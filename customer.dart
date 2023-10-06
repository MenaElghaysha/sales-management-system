
  class Customer{
   String? _name;
   String? _address;

   Customer(_name,_address){
      this._name=_name;
      this._address=_address;
   }


   
  set customer_name(String? val) {

    _name=val;

  }

  String? get customer_name => _name;
  //---------------------------------------
  

  set customer_address(String? value) => _address = value;
  String? get customer_address => _address;

  //---------------------------------------



   void info() {
    print('Mr\\s $customer_name \nAddress : $customer_address');
  }


}