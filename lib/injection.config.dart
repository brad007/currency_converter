// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:currency/application/currency/currency_bloc.dart' as _i5;
import 'package:currency/domain/currency/i_currency_repository.dart' as _i3;
import 'package:currency/infrastructure/currency/currency_repository.dart'
    as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

const String _prod = 'prod';

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.ICurrencyRepository>(
      () => _i4.CurrencyRepository(),
      registerFor: {_prod},
    );
    gh.factory<_i5.CurrencyBloc>(
        () => _i5.CurrencyBloc(gh<_i3.ICurrencyRepository>()));
    return this;
  }
}
