part of 'currency_bloc.dart';

@freezed
class CurrencyState with _$CurrencyState {
  const factory CurrencyState({
    required Map<Currency, String?> currenciesWithCountries,
    required Currency? fromCurrency,
    required Currency? toCurrency,
    required String amount,
    required num convertedAmount,
    required Failure? failure,
    required String searchQuery,
  }) = _CurrencyState;

  factory CurrencyState.initial() => const CurrencyState(
        currenciesWithCountries: {},
        fromCurrency: null,
        toCurrency: null,
        amount: '',
        convertedAmount: 0,
        failure: null,
        searchQuery: '',
      );
}
