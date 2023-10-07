// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrencyEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) amountChanged,
    required TResult Function(Currency fromCurrency) fromCurrencyChanged,
    required TResult Function(Currency toCurrency) toCurrencyChanged,
    required TResult Function() convert,
    required TResult Function() getCurrenciesWithCountries,
    required TResult Function(String query) searchQueryChanged,
    required TResult Function() clearSearchQuery,
    required TResult Function() swapCurrencies,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? amountChanged,
    TResult? Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult? Function(Currency toCurrency)? toCurrencyChanged,
    TResult? Function()? convert,
    TResult? Function()? getCurrenciesWithCountries,
    TResult? Function(String query)? searchQueryChanged,
    TResult? Function()? clearSearchQuery,
    TResult? Function()? swapCurrencies,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? amountChanged,
    TResult Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult Function(Currency toCurrency)? toCurrencyChanged,
    TResult Function()? convert,
    TResult Function()? getCurrenciesWithCountries,
    TResult Function(String query)? searchQueryChanged,
    TResult Function()? clearSearchQuery,
    TResult Function()? swapCurrencies,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_FromCurrencyChanged value) fromCurrencyChanged,
    required TResult Function(_ToCurrencyChanged value) toCurrencyChanged,
    required TResult Function(_Convert value) convert,
    required TResult Function(_GetCurrenciesWithCountries value)
        getCurrenciesWithCountries,
    required TResult Function(_SearchQueryChanged value) searchQueryChanged,
    required TResult Function(_ClearSearchQuery value) clearSearchQuery,
    required TResult Function(_SwapCurrencies value) swapCurrencies,
    required TResult Function(_Reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountChanged value)? amountChanged,
    TResult? Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult? Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult? Function(_Convert value)? convert,
    TResult? Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult? Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult? Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult? Function(_SwapCurrencies value)? swapCurrencies,
    TResult? Function(_Reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult Function(_Convert value)? convert,
    TResult Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult Function(_SwapCurrencies value)? swapCurrencies,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyEventCopyWith<$Res> {
  factory $CurrencyEventCopyWith(
          CurrencyEvent value, $Res Function(CurrencyEvent) then) =
      _$CurrencyEventCopyWithImpl<$Res, CurrencyEvent>;
}

/// @nodoc
class _$CurrencyEventCopyWithImpl<$Res, $Val extends CurrencyEvent>
    implements $CurrencyEventCopyWith<$Res> {
  _$CurrencyEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AmountChangedCopyWith<$Res> {
  factory _$$_AmountChangedCopyWith(
          _$_AmountChanged value, $Res Function(_$_AmountChanged) then) =
      __$$_AmountChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String amount});
}

/// @nodoc
class __$$_AmountChangedCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$_AmountChanged>
    implements _$$_AmountChangedCopyWith<$Res> {
  __$$_AmountChangedCopyWithImpl(
      _$_AmountChanged _value, $Res Function(_$_AmountChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$_AmountChanged(
      null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AmountChanged implements _AmountChanged {
  const _$_AmountChanged(this.amount);

  @override
  final String amount;

  @override
  String toString() {
    return 'CurrencyEvent.amountChanged(amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AmountChanged &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AmountChangedCopyWith<_$_AmountChanged> get copyWith =>
      __$$_AmountChangedCopyWithImpl<_$_AmountChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) amountChanged,
    required TResult Function(Currency fromCurrency) fromCurrencyChanged,
    required TResult Function(Currency toCurrency) toCurrencyChanged,
    required TResult Function() convert,
    required TResult Function() getCurrenciesWithCountries,
    required TResult Function(String query) searchQueryChanged,
    required TResult Function() clearSearchQuery,
    required TResult Function() swapCurrencies,
    required TResult Function() reset,
  }) {
    return amountChanged(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? amountChanged,
    TResult? Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult? Function(Currency toCurrency)? toCurrencyChanged,
    TResult? Function()? convert,
    TResult? Function()? getCurrenciesWithCountries,
    TResult? Function(String query)? searchQueryChanged,
    TResult? Function()? clearSearchQuery,
    TResult? Function()? swapCurrencies,
    TResult? Function()? reset,
  }) {
    return amountChanged?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? amountChanged,
    TResult Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult Function(Currency toCurrency)? toCurrencyChanged,
    TResult Function()? convert,
    TResult Function()? getCurrenciesWithCountries,
    TResult Function(String query)? searchQueryChanged,
    TResult Function()? clearSearchQuery,
    TResult Function()? swapCurrencies,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (amountChanged != null) {
      return amountChanged(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_FromCurrencyChanged value) fromCurrencyChanged,
    required TResult Function(_ToCurrencyChanged value) toCurrencyChanged,
    required TResult Function(_Convert value) convert,
    required TResult Function(_GetCurrenciesWithCountries value)
        getCurrenciesWithCountries,
    required TResult Function(_SearchQueryChanged value) searchQueryChanged,
    required TResult Function(_ClearSearchQuery value) clearSearchQuery,
    required TResult Function(_SwapCurrencies value) swapCurrencies,
    required TResult Function(_Reset value) reset,
  }) {
    return amountChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountChanged value)? amountChanged,
    TResult? Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult? Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult? Function(_Convert value)? convert,
    TResult? Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult? Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult? Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult? Function(_SwapCurrencies value)? swapCurrencies,
    TResult? Function(_Reset value)? reset,
  }) {
    return amountChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult Function(_Convert value)? convert,
    TResult Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult Function(_SwapCurrencies value)? swapCurrencies,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (amountChanged != null) {
      return amountChanged(this);
    }
    return orElse();
  }
}

abstract class _AmountChanged implements CurrencyEvent {
  const factory _AmountChanged(final String amount) = _$_AmountChanged;

  String get amount;
  @JsonKey(ignore: true)
  _$$_AmountChangedCopyWith<_$_AmountChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FromCurrencyChangedCopyWith<$Res> {
  factory _$$_FromCurrencyChangedCopyWith(_$_FromCurrencyChanged value,
          $Res Function(_$_FromCurrencyChanged) then) =
      __$$_FromCurrencyChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Currency fromCurrency});
}

/// @nodoc
class __$$_FromCurrencyChangedCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$_FromCurrencyChanged>
    implements _$$_FromCurrencyChangedCopyWith<$Res> {
  __$$_FromCurrencyChangedCopyWithImpl(_$_FromCurrencyChanged _value,
      $Res Function(_$_FromCurrencyChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromCurrency = null,
  }) {
    return _then(_$_FromCurrencyChanged(
      null == fromCurrency
          ? _value.fromCurrency
          : fromCurrency // ignore: cast_nullable_to_non_nullable
              as Currency,
    ));
  }
}

/// @nodoc

class _$_FromCurrencyChanged implements _FromCurrencyChanged {
  const _$_FromCurrencyChanged(this.fromCurrency);

  @override
  final Currency fromCurrency;

  @override
  String toString() {
    return 'CurrencyEvent.fromCurrencyChanged(fromCurrency: $fromCurrency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FromCurrencyChanged &&
            (identical(other.fromCurrency, fromCurrency) ||
                other.fromCurrency == fromCurrency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fromCurrency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FromCurrencyChangedCopyWith<_$_FromCurrencyChanged> get copyWith =>
      __$$_FromCurrencyChangedCopyWithImpl<_$_FromCurrencyChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) amountChanged,
    required TResult Function(Currency fromCurrency) fromCurrencyChanged,
    required TResult Function(Currency toCurrency) toCurrencyChanged,
    required TResult Function() convert,
    required TResult Function() getCurrenciesWithCountries,
    required TResult Function(String query) searchQueryChanged,
    required TResult Function() clearSearchQuery,
    required TResult Function() swapCurrencies,
    required TResult Function() reset,
  }) {
    return fromCurrencyChanged(fromCurrency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? amountChanged,
    TResult? Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult? Function(Currency toCurrency)? toCurrencyChanged,
    TResult? Function()? convert,
    TResult? Function()? getCurrenciesWithCountries,
    TResult? Function(String query)? searchQueryChanged,
    TResult? Function()? clearSearchQuery,
    TResult? Function()? swapCurrencies,
    TResult? Function()? reset,
  }) {
    return fromCurrencyChanged?.call(fromCurrency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? amountChanged,
    TResult Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult Function(Currency toCurrency)? toCurrencyChanged,
    TResult Function()? convert,
    TResult Function()? getCurrenciesWithCountries,
    TResult Function(String query)? searchQueryChanged,
    TResult Function()? clearSearchQuery,
    TResult Function()? swapCurrencies,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (fromCurrencyChanged != null) {
      return fromCurrencyChanged(fromCurrency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_FromCurrencyChanged value) fromCurrencyChanged,
    required TResult Function(_ToCurrencyChanged value) toCurrencyChanged,
    required TResult Function(_Convert value) convert,
    required TResult Function(_GetCurrenciesWithCountries value)
        getCurrenciesWithCountries,
    required TResult Function(_SearchQueryChanged value) searchQueryChanged,
    required TResult Function(_ClearSearchQuery value) clearSearchQuery,
    required TResult Function(_SwapCurrencies value) swapCurrencies,
    required TResult Function(_Reset value) reset,
  }) {
    return fromCurrencyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountChanged value)? amountChanged,
    TResult? Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult? Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult? Function(_Convert value)? convert,
    TResult? Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult? Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult? Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult? Function(_SwapCurrencies value)? swapCurrencies,
    TResult? Function(_Reset value)? reset,
  }) {
    return fromCurrencyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult Function(_Convert value)? convert,
    TResult Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult Function(_SwapCurrencies value)? swapCurrencies,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (fromCurrencyChanged != null) {
      return fromCurrencyChanged(this);
    }
    return orElse();
  }
}

abstract class _FromCurrencyChanged implements CurrencyEvent {
  const factory _FromCurrencyChanged(final Currency fromCurrency) =
      _$_FromCurrencyChanged;

  Currency get fromCurrency;
  @JsonKey(ignore: true)
  _$$_FromCurrencyChangedCopyWith<_$_FromCurrencyChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ToCurrencyChangedCopyWith<$Res> {
  factory _$$_ToCurrencyChangedCopyWith(_$_ToCurrencyChanged value,
          $Res Function(_$_ToCurrencyChanged) then) =
      __$$_ToCurrencyChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Currency toCurrency});
}

/// @nodoc
class __$$_ToCurrencyChangedCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$_ToCurrencyChanged>
    implements _$$_ToCurrencyChangedCopyWith<$Res> {
  __$$_ToCurrencyChangedCopyWithImpl(
      _$_ToCurrencyChanged _value, $Res Function(_$_ToCurrencyChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toCurrency = null,
  }) {
    return _then(_$_ToCurrencyChanged(
      null == toCurrency
          ? _value.toCurrency
          : toCurrency // ignore: cast_nullable_to_non_nullable
              as Currency,
    ));
  }
}

/// @nodoc

class _$_ToCurrencyChanged implements _ToCurrencyChanged {
  const _$_ToCurrencyChanged(this.toCurrency);

  @override
  final Currency toCurrency;

  @override
  String toString() {
    return 'CurrencyEvent.toCurrencyChanged(toCurrency: $toCurrency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToCurrencyChanged &&
            (identical(other.toCurrency, toCurrency) ||
                other.toCurrency == toCurrency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, toCurrency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToCurrencyChangedCopyWith<_$_ToCurrencyChanged> get copyWith =>
      __$$_ToCurrencyChangedCopyWithImpl<_$_ToCurrencyChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) amountChanged,
    required TResult Function(Currency fromCurrency) fromCurrencyChanged,
    required TResult Function(Currency toCurrency) toCurrencyChanged,
    required TResult Function() convert,
    required TResult Function() getCurrenciesWithCountries,
    required TResult Function(String query) searchQueryChanged,
    required TResult Function() clearSearchQuery,
    required TResult Function() swapCurrencies,
    required TResult Function() reset,
  }) {
    return toCurrencyChanged(toCurrency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? amountChanged,
    TResult? Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult? Function(Currency toCurrency)? toCurrencyChanged,
    TResult? Function()? convert,
    TResult? Function()? getCurrenciesWithCountries,
    TResult? Function(String query)? searchQueryChanged,
    TResult? Function()? clearSearchQuery,
    TResult? Function()? swapCurrencies,
    TResult? Function()? reset,
  }) {
    return toCurrencyChanged?.call(toCurrency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? amountChanged,
    TResult Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult Function(Currency toCurrency)? toCurrencyChanged,
    TResult Function()? convert,
    TResult Function()? getCurrenciesWithCountries,
    TResult Function(String query)? searchQueryChanged,
    TResult Function()? clearSearchQuery,
    TResult Function()? swapCurrencies,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (toCurrencyChanged != null) {
      return toCurrencyChanged(toCurrency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_FromCurrencyChanged value) fromCurrencyChanged,
    required TResult Function(_ToCurrencyChanged value) toCurrencyChanged,
    required TResult Function(_Convert value) convert,
    required TResult Function(_GetCurrenciesWithCountries value)
        getCurrenciesWithCountries,
    required TResult Function(_SearchQueryChanged value) searchQueryChanged,
    required TResult Function(_ClearSearchQuery value) clearSearchQuery,
    required TResult Function(_SwapCurrencies value) swapCurrencies,
    required TResult Function(_Reset value) reset,
  }) {
    return toCurrencyChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountChanged value)? amountChanged,
    TResult? Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult? Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult? Function(_Convert value)? convert,
    TResult? Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult? Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult? Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult? Function(_SwapCurrencies value)? swapCurrencies,
    TResult? Function(_Reset value)? reset,
  }) {
    return toCurrencyChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult Function(_Convert value)? convert,
    TResult Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult Function(_SwapCurrencies value)? swapCurrencies,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (toCurrencyChanged != null) {
      return toCurrencyChanged(this);
    }
    return orElse();
  }
}

abstract class _ToCurrencyChanged implements CurrencyEvent {
  const factory _ToCurrencyChanged(final Currency toCurrency) =
      _$_ToCurrencyChanged;

  Currency get toCurrency;
  @JsonKey(ignore: true)
  _$$_ToCurrencyChangedCopyWith<_$_ToCurrencyChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ConvertCopyWith<$Res> {
  factory _$$_ConvertCopyWith(
          _$_Convert value, $Res Function(_$_Convert) then) =
      __$$_ConvertCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ConvertCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$_Convert>
    implements _$$_ConvertCopyWith<$Res> {
  __$$_ConvertCopyWithImpl(_$_Convert _value, $Res Function(_$_Convert) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Convert implements _Convert {
  const _$_Convert();

  @override
  String toString() {
    return 'CurrencyEvent.convert()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Convert);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) amountChanged,
    required TResult Function(Currency fromCurrency) fromCurrencyChanged,
    required TResult Function(Currency toCurrency) toCurrencyChanged,
    required TResult Function() convert,
    required TResult Function() getCurrenciesWithCountries,
    required TResult Function(String query) searchQueryChanged,
    required TResult Function() clearSearchQuery,
    required TResult Function() swapCurrencies,
    required TResult Function() reset,
  }) {
    return convert();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? amountChanged,
    TResult? Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult? Function(Currency toCurrency)? toCurrencyChanged,
    TResult? Function()? convert,
    TResult? Function()? getCurrenciesWithCountries,
    TResult? Function(String query)? searchQueryChanged,
    TResult? Function()? clearSearchQuery,
    TResult? Function()? swapCurrencies,
    TResult? Function()? reset,
  }) {
    return convert?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? amountChanged,
    TResult Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult Function(Currency toCurrency)? toCurrencyChanged,
    TResult Function()? convert,
    TResult Function()? getCurrenciesWithCountries,
    TResult Function(String query)? searchQueryChanged,
    TResult Function()? clearSearchQuery,
    TResult Function()? swapCurrencies,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (convert != null) {
      return convert();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_FromCurrencyChanged value) fromCurrencyChanged,
    required TResult Function(_ToCurrencyChanged value) toCurrencyChanged,
    required TResult Function(_Convert value) convert,
    required TResult Function(_GetCurrenciesWithCountries value)
        getCurrenciesWithCountries,
    required TResult Function(_SearchQueryChanged value) searchQueryChanged,
    required TResult Function(_ClearSearchQuery value) clearSearchQuery,
    required TResult Function(_SwapCurrencies value) swapCurrencies,
    required TResult Function(_Reset value) reset,
  }) {
    return convert(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountChanged value)? amountChanged,
    TResult? Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult? Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult? Function(_Convert value)? convert,
    TResult? Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult? Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult? Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult? Function(_SwapCurrencies value)? swapCurrencies,
    TResult? Function(_Reset value)? reset,
  }) {
    return convert?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult Function(_Convert value)? convert,
    TResult Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult Function(_SwapCurrencies value)? swapCurrencies,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (convert != null) {
      return convert(this);
    }
    return orElse();
  }
}

abstract class _Convert implements CurrencyEvent {
  const factory _Convert() = _$_Convert;
}

/// @nodoc
abstract class _$$_GetCurrenciesWithCountriesCopyWith<$Res> {
  factory _$$_GetCurrenciesWithCountriesCopyWith(
          _$_GetCurrenciesWithCountries value,
          $Res Function(_$_GetCurrenciesWithCountries) then) =
      __$$_GetCurrenciesWithCountriesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCurrenciesWithCountriesCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$_GetCurrenciesWithCountries>
    implements _$$_GetCurrenciesWithCountriesCopyWith<$Res> {
  __$$_GetCurrenciesWithCountriesCopyWithImpl(
      _$_GetCurrenciesWithCountries _value,
      $Res Function(_$_GetCurrenciesWithCountries) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetCurrenciesWithCountries implements _GetCurrenciesWithCountries {
  const _$_GetCurrenciesWithCountries();

  @override
  String toString() {
    return 'CurrencyEvent.getCurrenciesWithCountries()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCurrenciesWithCountries);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) amountChanged,
    required TResult Function(Currency fromCurrency) fromCurrencyChanged,
    required TResult Function(Currency toCurrency) toCurrencyChanged,
    required TResult Function() convert,
    required TResult Function() getCurrenciesWithCountries,
    required TResult Function(String query) searchQueryChanged,
    required TResult Function() clearSearchQuery,
    required TResult Function() swapCurrencies,
    required TResult Function() reset,
  }) {
    return getCurrenciesWithCountries();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? amountChanged,
    TResult? Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult? Function(Currency toCurrency)? toCurrencyChanged,
    TResult? Function()? convert,
    TResult? Function()? getCurrenciesWithCountries,
    TResult? Function(String query)? searchQueryChanged,
    TResult? Function()? clearSearchQuery,
    TResult? Function()? swapCurrencies,
    TResult? Function()? reset,
  }) {
    return getCurrenciesWithCountries?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? amountChanged,
    TResult Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult Function(Currency toCurrency)? toCurrencyChanged,
    TResult Function()? convert,
    TResult Function()? getCurrenciesWithCountries,
    TResult Function(String query)? searchQueryChanged,
    TResult Function()? clearSearchQuery,
    TResult Function()? swapCurrencies,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (getCurrenciesWithCountries != null) {
      return getCurrenciesWithCountries();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_FromCurrencyChanged value) fromCurrencyChanged,
    required TResult Function(_ToCurrencyChanged value) toCurrencyChanged,
    required TResult Function(_Convert value) convert,
    required TResult Function(_GetCurrenciesWithCountries value)
        getCurrenciesWithCountries,
    required TResult Function(_SearchQueryChanged value) searchQueryChanged,
    required TResult Function(_ClearSearchQuery value) clearSearchQuery,
    required TResult Function(_SwapCurrencies value) swapCurrencies,
    required TResult Function(_Reset value) reset,
  }) {
    return getCurrenciesWithCountries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountChanged value)? amountChanged,
    TResult? Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult? Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult? Function(_Convert value)? convert,
    TResult? Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult? Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult? Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult? Function(_SwapCurrencies value)? swapCurrencies,
    TResult? Function(_Reset value)? reset,
  }) {
    return getCurrenciesWithCountries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult Function(_Convert value)? convert,
    TResult Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult Function(_SwapCurrencies value)? swapCurrencies,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (getCurrenciesWithCountries != null) {
      return getCurrenciesWithCountries(this);
    }
    return orElse();
  }
}

abstract class _GetCurrenciesWithCountries implements CurrencyEvent {
  const factory _GetCurrenciesWithCountries() = _$_GetCurrenciesWithCountries;
}

/// @nodoc
abstract class _$$_SearchQueryChangedCopyWith<$Res> {
  factory _$$_SearchQueryChangedCopyWith(_$_SearchQueryChanged value,
          $Res Function(_$_SearchQueryChanged) then) =
      __$$_SearchQueryChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$_SearchQueryChangedCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$_SearchQueryChanged>
    implements _$$_SearchQueryChangedCopyWith<$Res> {
  __$$_SearchQueryChangedCopyWithImpl(
      _$_SearchQueryChanged _value, $Res Function(_$_SearchQueryChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$_SearchQueryChanged(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchQueryChanged implements _SearchQueryChanged {
  const _$_SearchQueryChanged(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'CurrencyEvent.searchQueryChanged(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchQueryChanged &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchQueryChangedCopyWith<_$_SearchQueryChanged> get copyWith =>
      __$$_SearchQueryChangedCopyWithImpl<_$_SearchQueryChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) amountChanged,
    required TResult Function(Currency fromCurrency) fromCurrencyChanged,
    required TResult Function(Currency toCurrency) toCurrencyChanged,
    required TResult Function() convert,
    required TResult Function() getCurrenciesWithCountries,
    required TResult Function(String query) searchQueryChanged,
    required TResult Function() clearSearchQuery,
    required TResult Function() swapCurrencies,
    required TResult Function() reset,
  }) {
    return searchQueryChanged(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? amountChanged,
    TResult? Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult? Function(Currency toCurrency)? toCurrencyChanged,
    TResult? Function()? convert,
    TResult? Function()? getCurrenciesWithCountries,
    TResult? Function(String query)? searchQueryChanged,
    TResult? Function()? clearSearchQuery,
    TResult? Function()? swapCurrencies,
    TResult? Function()? reset,
  }) {
    return searchQueryChanged?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? amountChanged,
    TResult Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult Function(Currency toCurrency)? toCurrencyChanged,
    TResult Function()? convert,
    TResult Function()? getCurrenciesWithCountries,
    TResult Function(String query)? searchQueryChanged,
    TResult Function()? clearSearchQuery,
    TResult Function()? swapCurrencies,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (searchQueryChanged != null) {
      return searchQueryChanged(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_FromCurrencyChanged value) fromCurrencyChanged,
    required TResult Function(_ToCurrencyChanged value) toCurrencyChanged,
    required TResult Function(_Convert value) convert,
    required TResult Function(_GetCurrenciesWithCountries value)
        getCurrenciesWithCountries,
    required TResult Function(_SearchQueryChanged value) searchQueryChanged,
    required TResult Function(_ClearSearchQuery value) clearSearchQuery,
    required TResult Function(_SwapCurrencies value) swapCurrencies,
    required TResult Function(_Reset value) reset,
  }) {
    return searchQueryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountChanged value)? amountChanged,
    TResult? Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult? Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult? Function(_Convert value)? convert,
    TResult? Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult? Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult? Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult? Function(_SwapCurrencies value)? swapCurrencies,
    TResult? Function(_Reset value)? reset,
  }) {
    return searchQueryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult Function(_Convert value)? convert,
    TResult Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult Function(_SwapCurrencies value)? swapCurrencies,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (searchQueryChanged != null) {
      return searchQueryChanged(this);
    }
    return orElse();
  }
}

abstract class _SearchQueryChanged implements CurrencyEvent {
  const factory _SearchQueryChanged(final String query) = _$_SearchQueryChanged;

  String get query;
  @JsonKey(ignore: true)
  _$$_SearchQueryChangedCopyWith<_$_SearchQueryChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ClearSearchQueryCopyWith<$Res> {
  factory _$$_ClearSearchQueryCopyWith(
          _$_ClearSearchQuery value, $Res Function(_$_ClearSearchQuery) then) =
      __$$_ClearSearchQueryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClearSearchQueryCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$_ClearSearchQuery>
    implements _$$_ClearSearchQueryCopyWith<$Res> {
  __$$_ClearSearchQueryCopyWithImpl(
      _$_ClearSearchQuery _value, $Res Function(_$_ClearSearchQuery) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ClearSearchQuery implements _ClearSearchQuery {
  const _$_ClearSearchQuery();

  @override
  String toString() {
    return 'CurrencyEvent.clearSearchQuery()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ClearSearchQuery);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) amountChanged,
    required TResult Function(Currency fromCurrency) fromCurrencyChanged,
    required TResult Function(Currency toCurrency) toCurrencyChanged,
    required TResult Function() convert,
    required TResult Function() getCurrenciesWithCountries,
    required TResult Function(String query) searchQueryChanged,
    required TResult Function() clearSearchQuery,
    required TResult Function() swapCurrencies,
    required TResult Function() reset,
  }) {
    return clearSearchQuery();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? amountChanged,
    TResult? Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult? Function(Currency toCurrency)? toCurrencyChanged,
    TResult? Function()? convert,
    TResult? Function()? getCurrenciesWithCountries,
    TResult? Function(String query)? searchQueryChanged,
    TResult? Function()? clearSearchQuery,
    TResult? Function()? swapCurrencies,
    TResult? Function()? reset,
  }) {
    return clearSearchQuery?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? amountChanged,
    TResult Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult Function(Currency toCurrency)? toCurrencyChanged,
    TResult Function()? convert,
    TResult Function()? getCurrenciesWithCountries,
    TResult Function(String query)? searchQueryChanged,
    TResult Function()? clearSearchQuery,
    TResult Function()? swapCurrencies,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (clearSearchQuery != null) {
      return clearSearchQuery();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_FromCurrencyChanged value) fromCurrencyChanged,
    required TResult Function(_ToCurrencyChanged value) toCurrencyChanged,
    required TResult Function(_Convert value) convert,
    required TResult Function(_GetCurrenciesWithCountries value)
        getCurrenciesWithCountries,
    required TResult Function(_SearchQueryChanged value) searchQueryChanged,
    required TResult Function(_ClearSearchQuery value) clearSearchQuery,
    required TResult Function(_SwapCurrencies value) swapCurrencies,
    required TResult Function(_Reset value) reset,
  }) {
    return clearSearchQuery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountChanged value)? amountChanged,
    TResult? Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult? Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult? Function(_Convert value)? convert,
    TResult? Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult? Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult? Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult? Function(_SwapCurrencies value)? swapCurrencies,
    TResult? Function(_Reset value)? reset,
  }) {
    return clearSearchQuery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult Function(_Convert value)? convert,
    TResult Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult Function(_SwapCurrencies value)? swapCurrencies,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (clearSearchQuery != null) {
      return clearSearchQuery(this);
    }
    return orElse();
  }
}

abstract class _ClearSearchQuery implements CurrencyEvent {
  const factory _ClearSearchQuery() = _$_ClearSearchQuery;
}

/// @nodoc
abstract class _$$_SwapCurrenciesCopyWith<$Res> {
  factory _$$_SwapCurrenciesCopyWith(
          _$_SwapCurrencies value, $Res Function(_$_SwapCurrencies) then) =
      __$$_SwapCurrenciesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SwapCurrenciesCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$_SwapCurrencies>
    implements _$$_SwapCurrenciesCopyWith<$Res> {
  __$$_SwapCurrenciesCopyWithImpl(
      _$_SwapCurrencies _value, $Res Function(_$_SwapCurrencies) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SwapCurrencies implements _SwapCurrencies {
  const _$_SwapCurrencies();

  @override
  String toString() {
    return 'CurrencyEvent.swapCurrencies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SwapCurrencies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) amountChanged,
    required TResult Function(Currency fromCurrency) fromCurrencyChanged,
    required TResult Function(Currency toCurrency) toCurrencyChanged,
    required TResult Function() convert,
    required TResult Function() getCurrenciesWithCountries,
    required TResult Function(String query) searchQueryChanged,
    required TResult Function() clearSearchQuery,
    required TResult Function() swapCurrencies,
    required TResult Function() reset,
  }) {
    return swapCurrencies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? amountChanged,
    TResult? Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult? Function(Currency toCurrency)? toCurrencyChanged,
    TResult? Function()? convert,
    TResult? Function()? getCurrenciesWithCountries,
    TResult? Function(String query)? searchQueryChanged,
    TResult? Function()? clearSearchQuery,
    TResult? Function()? swapCurrencies,
    TResult? Function()? reset,
  }) {
    return swapCurrencies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? amountChanged,
    TResult Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult Function(Currency toCurrency)? toCurrencyChanged,
    TResult Function()? convert,
    TResult Function()? getCurrenciesWithCountries,
    TResult Function(String query)? searchQueryChanged,
    TResult Function()? clearSearchQuery,
    TResult Function()? swapCurrencies,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (swapCurrencies != null) {
      return swapCurrencies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_FromCurrencyChanged value) fromCurrencyChanged,
    required TResult Function(_ToCurrencyChanged value) toCurrencyChanged,
    required TResult Function(_Convert value) convert,
    required TResult Function(_GetCurrenciesWithCountries value)
        getCurrenciesWithCountries,
    required TResult Function(_SearchQueryChanged value) searchQueryChanged,
    required TResult Function(_ClearSearchQuery value) clearSearchQuery,
    required TResult Function(_SwapCurrencies value) swapCurrencies,
    required TResult Function(_Reset value) reset,
  }) {
    return swapCurrencies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountChanged value)? amountChanged,
    TResult? Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult? Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult? Function(_Convert value)? convert,
    TResult? Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult? Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult? Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult? Function(_SwapCurrencies value)? swapCurrencies,
    TResult? Function(_Reset value)? reset,
  }) {
    return swapCurrencies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult Function(_Convert value)? convert,
    TResult Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult Function(_SwapCurrencies value)? swapCurrencies,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (swapCurrencies != null) {
      return swapCurrencies(this);
    }
    return orElse();
  }
}

abstract class _SwapCurrencies implements CurrencyEvent {
  const factory _SwapCurrencies() = _$_SwapCurrencies;
}

/// @nodoc
abstract class _$$_ResetCopyWith<$Res> {
  factory _$$_ResetCopyWith(_$_Reset value, $Res Function(_$_Reset) then) =
      __$$_ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res, _$_Reset>
    implements _$$_ResetCopyWith<$Res> {
  __$$_ResetCopyWithImpl(_$_Reset _value, $Res Function(_$_Reset) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Reset implements _Reset {
  const _$_Reset();

  @override
  String toString() {
    return 'CurrencyEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Reset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String amount) amountChanged,
    required TResult Function(Currency fromCurrency) fromCurrencyChanged,
    required TResult Function(Currency toCurrency) toCurrencyChanged,
    required TResult Function() convert,
    required TResult Function() getCurrenciesWithCountries,
    required TResult Function(String query) searchQueryChanged,
    required TResult Function() clearSearchQuery,
    required TResult Function() swapCurrencies,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String amount)? amountChanged,
    TResult? Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult? Function(Currency toCurrency)? toCurrencyChanged,
    TResult? Function()? convert,
    TResult? Function()? getCurrenciesWithCountries,
    TResult? Function(String query)? searchQueryChanged,
    TResult? Function()? clearSearchQuery,
    TResult? Function()? swapCurrencies,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String amount)? amountChanged,
    TResult Function(Currency fromCurrency)? fromCurrencyChanged,
    TResult Function(Currency toCurrency)? toCurrencyChanged,
    TResult Function()? convert,
    TResult Function()? getCurrenciesWithCountries,
    TResult Function(String query)? searchQueryChanged,
    TResult Function()? clearSearchQuery,
    TResult Function()? swapCurrencies,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_FromCurrencyChanged value) fromCurrencyChanged,
    required TResult Function(_ToCurrencyChanged value) toCurrencyChanged,
    required TResult Function(_Convert value) convert,
    required TResult Function(_GetCurrenciesWithCountries value)
        getCurrenciesWithCountries,
    required TResult Function(_SearchQueryChanged value) searchQueryChanged,
    required TResult Function(_ClearSearchQuery value) clearSearchQuery,
    required TResult Function(_SwapCurrencies value) swapCurrencies,
    required TResult Function(_Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AmountChanged value)? amountChanged,
    TResult? Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult? Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult? Function(_Convert value)? convert,
    TResult? Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult? Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult? Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult? Function(_SwapCurrencies value)? swapCurrencies,
    TResult? Function(_Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_FromCurrencyChanged value)? fromCurrencyChanged,
    TResult Function(_ToCurrencyChanged value)? toCurrencyChanged,
    TResult Function(_Convert value)? convert,
    TResult Function(_GetCurrenciesWithCountries value)?
        getCurrenciesWithCountries,
    TResult Function(_SearchQueryChanged value)? searchQueryChanged,
    TResult Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult Function(_SwapCurrencies value)? swapCurrencies,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements CurrencyEvent {
  const factory _Reset() = _$_Reset;
}

/// @nodoc
mixin _$CurrencyState {
  Map<Currency, String?> get currenciesWithCountries =>
      throw _privateConstructorUsedError;
  Currency? get fromCurrency => throw _privateConstructorUsedError;
  Currency? get toCurrency => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  num get convertedAmount => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;
  String get searchQuery => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrencyStateCopyWith<CurrencyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyStateCopyWith<$Res> {
  factory $CurrencyStateCopyWith(
          CurrencyState value, $Res Function(CurrencyState) then) =
      _$CurrencyStateCopyWithImpl<$Res, CurrencyState>;
  @useResult
  $Res call(
      {Map<Currency, String?> currenciesWithCountries,
      Currency? fromCurrency,
      Currency? toCurrency,
      String amount,
      num convertedAmount,
      Failure? failure,
      String searchQuery});
}

/// @nodoc
class _$CurrencyStateCopyWithImpl<$Res, $Val extends CurrencyState>
    implements $CurrencyStateCopyWith<$Res> {
  _$CurrencyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currenciesWithCountries = null,
    Object? fromCurrency = freezed,
    Object? toCurrency = freezed,
    Object? amount = null,
    Object? convertedAmount = null,
    Object? failure = freezed,
    Object? searchQuery = null,
  }) {
    return _then(_value.copyWith(
      currenciesWithCountries: null == currenciesWithCountries
          ? _value.currenciesWithCountries
          : currenciesWithCountries // ignore: cast_nullable_to_non_nullable
              as Map<Currency, String?>,
      fromCurrency: freezed == fromCurrency
          ? _value.fromCurrency
          : fromCurrency // ignore: cast_nullable_to_non_nullable
              as Currency?,
      toCurrency: freezed == toCurrency
          ? _value.toCurrency
          : toCurrency // ignore: cast_nullable_to_non_nullable
              as Currency?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      convertedAmount: null == convertedAmount
          ? _value.convertedAmount
          : convertedAmount // ignore: cast_nullable_to_non_nullable
              as num,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrencyStateCopyWith<$Res>
    implements $CurrencyStateCopyWith<$Res> {
  factory _$$_CurrencyStateCopyWith(
          _$_CurrencyState value, $Res Function(_$_CurrencyState) then) =
      __$$_CurrencyStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<Currency, String?> currenciesWithCountries,
      Currency? fromCurrency,
      Currency? toCurrency,
      String amount,
      num convertedAmount,
      Failure? failure,
      String searchQuery});
}

/// @nodoc
class __$$_CurrencyStateCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res, _$_CurrencyState>
    implements _$$_CurrencyStateCopyWith<$Res> {
  __$$_CurrencyStateCopyWithImpl(
      _$_CurrencyState _value, $Res Function(_$_CurrencyState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currenciesWithCountries = null,
    Object? fromCurrency = freezed,
    Object? toCurrency = freezed,
    Object? amount = null,
    Object? convertedAmount = null,
    Object? failure = freezed,
    Object? searchQuery = null,
  }) {
    return _then(_$_CurrencyState(
      currenciesWithCountries: null == currenciesWithCountries
          ? _value._currenciesWithCountries
          : currenciesWithCountries // ignore: cast_nullable_to_non_nullable
              as Map<Currency, String?>,
      fromCurrency: freezed == fromCurrency
          ? _value.fromCurrency
          : fromCurrency // ignore: cast_nullable_to_non_nullable
              as Currency?,
      toCurrency: freezed == toCurrency
          ? _value.toCurrency
          : toCurrency // ignore: cast_nullable_to_non_nullable
              as Currency?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      convertedAmount: null == convertedAmount
          ? _value.convertedAmount
          : convertedAmount // ignore: cast_nullable_to_non_nullable
              as num,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CurrencyState implements _CurrencyState {
  const _$_CurrencyState(
      {required final Map<Currency, String?> currenciesWithCountries,
      required this.fromCurrency,
      required this.toCurrency,
      required this.amount,
      required this.convertedAmount,
      required this.failure,
      required this.searchQuery})
      : _currenciesWithCountries = currenciesWithCountries;

  final Map<Currency, String?> _currenciesWithCountries;
  @override
  Map<Currency, String?> get currenciesWithCountries {
    if (_currenciesWithCountries is EqualUnmodifiableMapView)
      return _currenciesWithCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_currenciesWithCountries);
  }

  @override
  final Currency? fromCurrency;
  @override
  final Currency? toCurrency;
  @override
  final String amount;
  @override
  final num convertedAmount;
  @override
  final Failure? failure;
  @override
  final String searchQuery;

  @override
  String toString() {
    return 'CurrencyState(currenciesWithCountries: $currenciesWithCountries, fromCurrency: $fromCurrency, toCurrency: $toCurrency, amount: $amount, convertedAmount: $convertedAmount, failure: $failure, searchQuery: $searchQuery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrencyState &&
            const DeepCollectionEquality().equals(
                other._currenciesWithCountries, _currenciesWithCountries) &&
            (identical(other.fromCurrency, fromCurrency) ||
                other.fromCurrency == fromCurrency) &&
            (identical(other.toCurrency, toCurrency) ||
                other.toCurrency == toCurrency) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.convertedAmount, convertedAmount) ||
                other.convertedAmount == convertedAmount) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_currenciesWithCountries),
      fromCurrency,
      toCurrency,
      amount,
      convertedAmount,
      failure,
      searchQuery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrencyStateCopyWith<_$_CurrencyState> get copyWith =>
      __$$_CurrencyStateCopyWithImpl<_$_CurrencyState>(this, _$identity);
}

abstract class _CurrencyState implements CurrencyState {
  const factory _CurrencyState(
      {required final Map<Currency, String?> currenciesWithCountries,
      required final Currency? fromCurrency,
      required final Currency? toCurrency,
      required final String amount,
      required final num convertedAmount,
      required final Failure? failure,
      required final String searchQuery}) = _$_CurrencyState;

  @override
  Map<Currency, String?> get currenciesWithCountries;
  @override
  Currency? get fromCurrency;
  @override
  Currency? get toCurrency;
  @override
  String get amount;
  @override
  num get convertedAmount;
  @override
  Failure? get failure;
  @override
  String get searchQuery;
  @override
  @JsonKey(ignore: true)
  _$$_CurrencyStateCopyWith<_$_CurrencyState> get copyWith =>
      throw _privateConstructorUsedError;
}
