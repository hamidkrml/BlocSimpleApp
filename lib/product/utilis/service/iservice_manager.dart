import 'package:bloc_mvvm/product/base/model/base_response_model.dart';

abstract class IserviceManager<T> {
  Future<BaseResponseModel<T>> get(String url);
}
