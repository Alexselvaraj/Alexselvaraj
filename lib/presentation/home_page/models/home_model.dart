import 'package:get/get.dart';
import 'todaysdealscaro_item_model.dart';
import 'todaysdealscaro1_item_model.dart';
import 'todaysdealscaro2_item_model.dart';

/// This class defines the variables used in the [home_page],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeModel {
  Rx<List<TodaysdealscaroItemModel>> todaysdealscaroItemList =
      Rx(List.generate(2, (index) => TodaysdealscaroItemModel()));

  Rx<List<Todaysdealscaro1ItemModel>> todaysdealscaro1ItemList =
      Rx(List.generate(2, (index) => Todaysdealscaro1ItemModel()));

  Rx<List<Todaysdealscaro2ItemModel>> todaysdealscaro2ItemList =
      Rx(List.generate(2, (index) => Todaysdealscaro2ItemModel()));
}
