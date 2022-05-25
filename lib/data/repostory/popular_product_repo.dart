import 'package:get/get.dart';

import '../../constance/app_constance.dart';
import '../api/api_client.dart';
class PopularProductRepo extends GetxService{

  final ApiClient apiClient;

  PopularProductRepo({required this.apiClient});
  Future<Response> getPopularProductList () async{
    return await apiClient.getData(AppConstants.POPULAR_PRODUCT_URL);


}


}