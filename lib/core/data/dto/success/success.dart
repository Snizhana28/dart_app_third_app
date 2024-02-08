import '../base/base.dart';

class DataSuccess<T> extends DataState<T> {
  const DataSuccess({required T data}) : super(data: data);
}
