import 'customer.dart';
import 'product.dart';

class order_details extends Product
 {
  Customer? customer;
  Product? product ;

order_details({this.customer,this.product});

 getPriceForQuantity({Product? product, int? num } ) {
  if (product?.status == true) {
       int? totalPrice = ((product?.price! as int) * num! );

    print("For ${num} of ${product?.productName} \nThe Total price is ${totalPrice} ");
  }

} 


}