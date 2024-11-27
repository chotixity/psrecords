import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'save_item_state.dart';
part 'save_item_cubit.freezed.dart';

class SaveItemCubit<T> extends Cubit <SaveItemState<T>>{
  SaveItemCubit() :super(SaveItemState<T>.initial());
}
