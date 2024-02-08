import '../base/base.dart';

class DataError<T> extends DataState<T> {
  const DataError({required T data}) : super(data: data);
}
