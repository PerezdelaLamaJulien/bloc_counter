import 'package:bloc/bloc.dart';

/// Observer qui écrit dans la console tout les changements d'états

class CounterObserver extends BlocObserver {
  @override
  void onChange(Cubit cubit, Change change) {
    print('${cubit.runtimeType} $change');
    super.onChange(cubit, change);
  }
}
