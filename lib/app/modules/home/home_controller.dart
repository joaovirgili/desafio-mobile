import 'package:i9xp/app/modules/home/models/bottom_bar_item_model.dart';
import 'package:i9xp/app/modules/home/models/bottom_bar_item_type.dart';
import 'package:i9xp/app/modules/home/models/category_image.dart';
import 'package:i9xp/app/modules/home/models/category_item_model.dart';
import 'package:i9xp/app/modules/home/models/product_model.dart';
import 'package:i9xp/app/shared/constants/assets.dart';
import 'package:mobx/mobx.dart';

part 'home_controller.g.dart';

class HomeController = _HomeControllerBase with _$HomeController;

abstract class _HomeControllerBase with Store {
  @observable
  var bottomBarCurrentIndex = 0;

  @action
  void setBottomBarIndex(int i) => bottomBarCurrentIndex = i;

  final categories = [
    CategoryItemModel("Apparel", CategoryImage.APPAREL),
    CategoryItemModel("Beauty", CategoryImage.BEAUTY),
    CategoryItemModel("Shoes", CategoryImage.SHOES),
    CategoryItemModel("See all", CategoryImage.SEE_ALL),
  ];

  final products = <ProductModel>[
    ProductModel("a", "Ankle Boots", 49.99, AppAssets.WOMEN_SHOES),
    ProductModel("b", "Backpack", 20.58, AppAssets.BACKPACK),
    ProductModel("c", "Red Scarf", 11.00, AppAssets.SCARF),
  ];

  final bottomBarItems = <BottomBarItem>[
    BottomBarItem("HOME", BottombarItemType.HOME),
    BottomBarItem("SEARCH", BottombarItemType.SEARCH),
    BottomBarItem("CART", BottombarItemType.CART),
    BottomBarItem("PROFILE", BottombarItemType.PROFILE),
    BottomBarItem("MORE", BottombarItemType.MORE),
  ];
}
