import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freshflow/shopping_card_list/data/sc_list_firestore_impl.dart';
import 'package:freshflow/shopping_card_list/repository/shopping_card_repository.dart';

import '../data/model/model.dart';

part 'shopping_card_list_state.dart';
part 'shopping_card_list_cubit.freezed.dart';

class ShoppingCardListCubit extends Cubit<ShoppingCardListState> {
  final ShoppingCardRepository repository;
  ShoppingCardListCubit(this.repository)
      : super(const ShoppingCardListState.initial());
  Future<void> getAllItems() async {
    emit(ShoppingCardListState.loading());
    try {
      var items = await repository.getShoppingCardList();
      emit(ShoppingCardListState.success(items));
    } catch (e) {
      emit(const ShoppingCardListState.failure());
    }
  }
}
