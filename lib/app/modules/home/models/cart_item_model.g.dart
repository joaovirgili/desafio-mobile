// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_item_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CartItemModel on _CartItemModelBase, Store {
  final _$amountAtom = Atom(name: '_CartItemModelBase.amount');

  @override
  int get amount {
    _$amountAtom.reportRead();
    return super.amount;
  }

  @override
  set amount(int value) {
    _$amountAtom.reportWrite(value, super.amount, () {
      super.amount = value;
    });
  }

  @override
  String toString() {
    return '''
amount: ${amount}
    ''';
  }
}
