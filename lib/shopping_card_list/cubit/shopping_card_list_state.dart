part of 'shopping_card_list_cubit.dart';

@freezed
class ShoppingCardListState with _$ShoppingCardListState {
  const factory ShoppingCardListState.initial() = _ShoppingCardListInitial;
    const factory ShoppingCardListState.loading() = _ShoppingCardListLoading;
  const factory ShoppingCardListState.success(List<ShoppingCardItem> list) = _ShoppingCardListSuccess;
  const factory ShoppingCardListState.failure() = _ShoppingCardListFailure;

}
