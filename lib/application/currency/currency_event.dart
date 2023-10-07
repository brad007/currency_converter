part of 'currency_bloc.dart';

@freezed
class CurrencyEvent with _$CurrencyEvent {
  const factory CurrencyEvent.amountChanged(String amount) = _AmountChanged;

  const factory CurrencyEvent.fromCurrencyChanged(Currency fromCurrency) =
      _FromCurrencyChanged;

  const factory CurrencyEvent.toCurrencyChanged(Currency toCurrency) =
      _ToCurrencyChanged;

  const factory CurrencyEvent.convert() = _Convert;

  const factory CurrencyEvent.getCurrenciesWithCountries() =
      _GetCurrenciesWithCountries;

  const factory CurrencyEvent.searchQueryChanged(String query) =
      _SearchQueryChanged;

  const factory CurrencyEvent.clearSearchQuery() = _ClearSearchQuery;

  const factory CurrencyEvent.swapCurrencies() = _SwapCurrencies;

  const factory CurrencyEvent.reset() = _Reset;
}
