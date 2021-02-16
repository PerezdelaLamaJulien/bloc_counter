import 'package:bloc/bloc.dart';

/// Créer un Cubit ayant un state de type int avec des méthodes
/// pour l'incrémenter et décrémenter
class CounterCubit extends Cubit<int> {
  /// Créer un Cubit avec un state ayant une valeur par défaut de 0
  CounterCubit() : super(0);

  /// Incrémente le state
  void increment() => emit(state + 1);

  /// Décrémente le state
  void decrement() => emit(state - 1);
}
