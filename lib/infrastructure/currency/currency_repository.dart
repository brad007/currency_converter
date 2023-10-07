import 'package:currency/domain/currency/i_currency_repository.dart';
import 'package:currency/domain/failure.dart';
import 'package:currency_converter/currency.dart';
import 'package:currency_converter/currency_converter.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@prod
@LazySingleton(as: ICurrencyRepository)
class CurrencyRepository implements ICurrencyRepository {
  @override
  Map<Currency, String?> getCurrenciesWithCountries() {
    final unavailableFlags = _unavailableFlags();
    final allCurrencies = AllCurrency.allCurrencyWithCountries.map(
      (key, value) {
        print('key: $key, value: $value');

        if (unavailableFlags.contains(key)) {
          return const MapEntry(Currency.inchNetwork, null);
        }
        final newKey = Currency.values.firstWhere(
            (element) => element.name == key,
            orElse: () => Currency.usd);
        return MapEntry(newKey, value);
      },
    );

    return allCurrencies;
  }

  @override
  Future<Either<Failure, num>> convertCurrency({
    required Currency fromCurrency,
    required Currency toCurrency,
    required double amount,
  }) async {
    final convertedAmount = await CurrencyConverter.convert(
      from: fromCurrency,
      to: toCurrency,
      amount: amount,
    );
    return right(convertedAmount ?? 0);
  }
}

List<String> _unavailableFlags() {
  return [
    '1inch',
    'aave',
    'ang',
    'avax',
    'bch',
    'busd',
    'celo',
    'dai',
    'dash',
    'dcr',
    'dfi',
    'enj',
    'eos',
    'fei',
    'flow',
    'frax',
    'ftm',
    'ftt',
    'hbar',
    'hot',
    'icp',
    'kava',
    'kcs',
    'kda',
    'klay',
    'ksm',
    'leo',
    'mina',
    'miota',
    'okb',
    'one',
    'qnt',
    'qtum',
    'tusd',
    'uni',
    'waves',
    'wbtc',
    'wemix',
    'xaf',
    'xag',
    'xau',
    'xcd',
    'xdx',
    'xdr',
    'xdc',
    'xec',
    'xem',
    'xlm',
    'xmr',
    'xof',
    'xpf',
    'xrp',
    'xtz',
    'zec',
    'zil',
  ];
}
