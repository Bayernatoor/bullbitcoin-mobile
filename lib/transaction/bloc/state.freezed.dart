// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionState {
  Transaction get tx => throw _privateConstructorUsedError;
  bool get loadingAddresses => throw _privateConstructorUsedError;
  String get errLoadingAddresses => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  bool get savingLabel => throw _privateConstructorUsedError;
  String get errSavingLabel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionStateCopyWith<TransactionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionStateCopyWith<$Res> {
  factory $TransactionStateCopyWith(
          TransactionState value, $Res Function(TransactionState) then) =
      _$TransactionStateCopyWithImpl<$Res, TransactionState>;
  @useResult
  $Res call(
      {Transaction tx,
      bool loadingAddresses,
      String errLoadingAddresses,
      String label,
      bool savingLabel,
      String errSavingLabel});

  $TransactionCopyWith<$Res> get tx;
}

/// @nodoc
class _$TransactionStateCopyWithImpl<$Res, $Val extends TransactionState>
    implements $TransactionStateCopyWith<$Res> {
  _$TransactionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tx = null,
    Object? loadingAddresses = null,
    Object? errLoadingAddresses = null,
    Object? label = null,
    Object? savingLabel = null,
    Object? errSavingLabel = null,
  }) {
    return _then(_value.copyWith(
      tx: null == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as Transaction,
      loadingAddresses: null == loadingAddresses
          ? _value.loadingAddresses
          : loadingAddresses // ignore: cast_nullable_to_non_nullable
              as bool,
      errLoadingAddresses: null == errLoadingAddresses
          ? _value.errLoadingAddresses
          : errLoadingAddresses // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      savingLabel: null == savingLabel
          ? _value.savingLabel
          : savingLabel // ignore: cast_nullable_to_non_nullable
              as bool,
      errSavingLabel: null == errSavingLabel
          ? _value.errSavingLabel
          : errSavingLabel // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionCopyWith<$Res> get tx {
    return $TransactionCopyWith<$Res>(_value.tx, (value) {
      return _then(_value.copyWith(tx: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TransactionStateCopyWith<$Res>
    implements $TransactionStateCopyWith<$Res> {
  factory _$$_TransactionStateCopyWith(
          _$_TransactionState value, $Res Function(_$_TransactionState) then) =
      __$$_TransactionStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Transaction tx,
      bool loadingAddresses,
      String errLoadingAddresses,
      String label,
      bool savingLabel,
      String errSavingLabel});

  @override
  $TransactionCopyWith<$Res> get tx;
}

/// @nodoc
class __$$_TransactionStateCopyWithImpl<$Res>
    extends _$TransactionStateCopyWithImpl<$Res, _$_TransactionState>
    implements _$$_TransactionStateCopyWith<$Res> {
  __$$_TransactionStateCopyWithImpl(
      _$_TransactionState _value, $Res Function(_$_TransactionState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tx = null,
    Object? loadingAddresses = null,
    Object? errLoadingAddresses = null,
    Object? label = null,
    Object? savingLabel = null,
    Object? errSavingLabel = null,
  }) {
    return _then(_$_TransactionState(
      tx: null == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as Transaction,
      loadingAddresses: null == loadingAddresses
          ? _value.loadingAddresses
          : loadingAddresses // ignore: cast_nullable_to_non_nullable
              as bool,
      errLoadingAddresses: null == errLoadingAddresses
          ? _value.errLoadingAddresses
          : errLoadingAddresses // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      savingLabel: null == savingLabel
          ? _value.savingLabel
          : savingLabel // ignore: cast_nullable_to_non_nullable
              as bool,
      errSavingLabel: null == errSavingLabel
          ? _value.errSavingLabel
          : errSavingLabel // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TransactionState extends _TransactionState {
  const _$_TransactionState(
      {required this.tx,
      this.loadingAddresses = false,
      this.errLoadingAddresses = '',
      this.label = '',
      this.savingLabel = false,
      this.errSavingLabel = ''})
      : super._();

  @override
  final Transaction tx;
  @override
  @JsonKey()
  final bool loadingAddresses;
  @override
  @JsonKey()
  final String errLoadingAddresses;
  @override
  @JsonKey()
  final String label;
  @override
  @JsonKey()
  final bool savingLabel;
  @override
  @JsonKey()
  final String errSavingLabel;

  @override
  String toString() {
    return 'TransactionState(tx: $tx, loadingAddresses: $loadingAddresses, errLoadingAddresses: $errLoadingAddresses, label: $label, savingLabel: $savingLabel, errSavingLabel: $errSavingLabel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionState &&
            (identical(other.tx, tx) || other.tx == tx) &&
            (identical(other.loadingAddresses, loadingAddresses) ||
                other.loadingAddresses == loadingAddresses) &&
            (identical(other.errLoadingAddresses, errLoadingAddresses) ||
                other.errLoadingAddresses == errLoadingAddresses) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.savingLabel, savingLabel) ||
                other.savingLabel == savingLabel) &&
            (identical(other.errSavingLabel, errSavingLabel) ||
                other.errSavingLabel == errSavingLabel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tx, loadingAddresses,
      errLoadingAddresses, label, savingLabel, errSavingLabel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionStateCopyWith<_$_TransactionState> get copyWith =>
      __$$_TransactionStateCopyWithImpl<_$_TransactionState>(this, _$identity);
}

abstract class _TransactionState extends TransactionState {
  const factory _TransactionState(
      {required final Transaction tx,
      final bool loadingAddresses,
      final String errLoadingAddresses,
      final String label,
      final bool savingLabel,
      final String errSavingLabel}) = _$_TransactionState;
  const _TransactionState._() : super._();

  @override
  Transaction get tx;
  @override
  bool get loadingAddresses;
  @override
  String get errLoadingAddresses;
  @override
  String get label;
  @override
  bool get savingLabel;
  @override
  String get errSavingLabel;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionStateCopyWith<_$_TransactionState> get copyWith =>
      throw _privateConstructorUsedError;
}
