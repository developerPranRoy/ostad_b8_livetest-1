import 'Car.dart';

void main(){

  Car car1=new Car("Lamborgini", "Corolla", 2015);


  print("Brand: ${car1.brand}");
  print("Model: ${car1.model}");
  print("Manufactureing Year: ${car1.year}");
  print("Car Age: ${car1.carAge()}");

}