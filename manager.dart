import 'product.dart';

class Manager {

   List<Product> _products =[];
    bool? _status=true;
  
  addProduct(Product product ){
    _products.add(product);
  }

   void removeProduct(Product product) {
    _products.remove(product);
  }

  set status(val)=> _status= val;
  bool? get status => _status;

 change_status(Product product) {
  _status = _products.contains(product) ? true : false;
}


}