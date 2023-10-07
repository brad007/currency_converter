import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_failure.freezed.dart';

@freezed
class CurrencyFailure with _$CurrencyFailure {
  const factory CurrencyFailure.unexpected() = _Unexpected;

  const factory CurrencyFailure.noInternetConnection() = _NoInternetConnection;
}
