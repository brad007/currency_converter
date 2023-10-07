import 'package:currency/domain/failure.dart';
import 'package:currency_converter/currency.dart';
import 'package:dartz/dartz.dart';

abstract class ICurrencyRepository {
  Map<Currency, String?> getCurrenciesWithCountries();

  Future<Either<Failure, num>> convertCurrency({
    required Currency fromCurrency,
    required Currency toCurrency,
    required double amount,
  });
}
