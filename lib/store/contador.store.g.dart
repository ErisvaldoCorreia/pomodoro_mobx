// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contador.store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ContadorStore on _ContadorStore, Store {
  final _$countAtom = Atom(name: '_ContadorStore.count');

  @override
  int get count {
    _$countAtom.reportRead();
    return super.count;
  }

  @override
  set count(int value) {
    _$countAtom.reportWrite(value, super.count, () {
      super.count = value;
    });
  }

  final _$_ContadorStoreActionController =
      ActionController(name: '_ContadorStore');

  @override
  void incrment() {
    final _$actionInfo = _$_ContadorStoreActionController.startAction(
        name: '_ContadorStore.incrment');
    try {
      return super.incrment();
    } finally {
      _$_ContadorStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
count: ${count}
    ''';
  }
}
