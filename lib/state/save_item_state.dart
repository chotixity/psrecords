part of 'save_item_cubit.dart';

@freezed
class SaveItemState<T> with _$SaveItemState<T> {
  const factory SaveItemState.initial() = _Initial;
  const factory SaveItemState.loading() = _Loading;
  const factory SaveItemState.loaded() = _Loaded;
  const factory SaveItemState.error(String message) = _Error;
}
