import 'manager.dart';
class Product extends Manager
 {
  String? productName; 
  int? price   ;


  Product ({this.productName,this.price});

  void inStock(){
    if (status == false) {
      print("this item is out of stock");

    }else print("in Stock .. availble");

  }


 

}