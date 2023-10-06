import 'dart:io';

import 'customer.dart';
import 'manager.dart';
import 'order_details.dart';
import 'product.dart';
void main (){

  Manager manager = Manager();

  Customer customer =Customer("Menna", "Elmansoura");

  Product product =Product(productName: "sweets", price: 10);

  order_details order = order_details(customer: customer,product: product);

  manager.addProduct(product);
  manager.status=true;

  product.inStock();
  order.getPriceForQuantity(product: product,num: 3);
  customer.info();




}