
import 'package:brick_offline_first/offline_first_with_rest.dart';

@ConnectOfflineFirstWithRest()
class ProductVariant extends OfflineFirstWithRestModel {
  final String id;
  final String name;

  ProductVariant({this.id, this.name});
}
