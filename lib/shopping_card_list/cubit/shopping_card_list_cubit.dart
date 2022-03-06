import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shopping_card_list_state.dart';
part 'shopping_card_list_cubit.freezed.dart';

class ShoppingCardListCubit extends Cubit<ShoppingCardListState> {
  ShoppingCardListCubit() : super(ShoppingCardListState.initial());
}
