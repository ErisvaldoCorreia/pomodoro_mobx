import 'package:mobx/mobx.dart';

part 'contador.store.g.dart';

// Classe criada para exemplo inicial do uso do Mobx
abstract class _ContadorStore with Store {
  @observable
  int count = 0;

  @action
  void incrment() {
    count++;
  }
}

class ContadorStore = _ContadorStore with _$ContadorStore;
