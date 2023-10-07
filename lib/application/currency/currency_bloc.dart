import 'package:bloc/bloc.dart';
import 'package:currency/domain/currency/i_currency_repository.dart';
import 'package:currency/domain/failure.dart';
import 'package:currency_converter/currency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'currency_bloc.freezed.dart';
part 'currency_event.dart';
part 'currency_state.dart';

@Injectable()
class CurrencyBloc extends Bloc<CurrencyEvent, CurrencyState> {
  CurrencyBloc(this._currencyRepository) : super(CurrencyState.initial()) {
    on<CurrencyEvent>((event, emit) async {
      await event.map(
        amountChanged: (amountChanged) {
          emit(
            state.copyWith(
              amount: amountChanged.amount,
              failure: null,
            ),
          );

          if (state.fromCurrency != null && state.toCurrency != null) {
            add(const CurrencyEvent.convert());
          }
        },
        fromCurrencyChanged: (fromCurrencyChanged) {
          emit(
            state.copyWith(
              fromCurrency: fromCurrencyChanged.fromCurrency,
              failure: null,
            ),
          );

          if (state.amount.isNotEmpty && state.toCurrency != null) {
            add(const CurrencyEvent.convert());
          }
        },
        toCurrencyChanged: (toCurrencyChanged) {
          emit(
            state.copyWith(
              toCurrency: toCurrencyChanged.toCurrency,
              failure: null,
            ),
          );

          if (state.amount.isNotEmpty && state.fromCurrency != null) {
            add(const CurrencyEvent.convert());
          }
        },
        convert: (convert) async {
          if (state.fromCurrency == null ||
              state.toCurrency == null ||
              state.amount.isEmpty) {
            return;
          }

          final conversion = await _currencyRepository.convertCurrency(
            fromCurrency: state.fromCurrency!,
            toCurrency: state.toCurrency!,
            amount: double.parse(state.amount),
          );

          emit(
            state.copyWith(
              failure: conversion.fold(
                (failure) => failure,
                (convertedAmount) => null,
              ),
              convertedAmount: conversion.getOrElse(() => 0),
            ),
          );
        },
        getCurrenciesWithCountries: (getCurrenciesWithCountries) {
          final currenciesWithCountries =
              _currencyRepository.getCurrenciesWithCountries();

          print("size: ${currenciesWithCountries.length}");
          emit(
            state.copyWith(
              currenciesWithCountries: currenciesWithCountries,
              failure: null,
            ),
          );
        },
        searchQueryChanged: (searchQueryChanged) {
          emit(
            state.copyWith(
              searchQuery: searchQueryChanged.query,
              failure: null,
            ),
          );
        },
        clearSearchQuery: (clearSearchQuery) {
          emit(
            state.copyWith(
              searchQuery: '',
              failure: null,
            ),
          );
        },
        swapCurrencies: (swapCurrencies) {
          emit(
            state.copyWith(
              fromCurrency: state.toCurrency,
              toCurrency: state.fromCurrency,
              failure: null,
            ),
          );

          if (state.amount.isNotEmpty && state.fromCurrency != null) {
            add(const CurrencyEvent.convert());
          }
        },
        reset: (reset) {
          emit(
            state.copyWith(
              amount: '',
              convertedAmount: 0,
              failure: null,
            ),
          );
        },
      );
    });
  }

  final ICurrencyRepository _currencyRepository;
}
