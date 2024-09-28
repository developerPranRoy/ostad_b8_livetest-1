class Car {

  String brand;
  String model;
  int year;

  //constractor
  Car (this.brand,this.model,this.year);



  //method
  int carAge(){
    int currentYear= DateTime.now().year;
    return currentYear-year;
  }


}
