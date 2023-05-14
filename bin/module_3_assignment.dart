class Car{

  // Car's properties........
  late String brand;
  late String model;
  late int year;
  late double milesDriven;

  static int  numberOfCars = 0;


  //Method....

  void drive(double miles){
    milesDriven += miles;
   numberOfCars ++;
  }

  double getMilesDriven() => milesDriven;

  String getBrand() => brand;

  String getModel() => model;

  int getYear()=> year;

  int   getAge() => DateTime.now().year - year;
}

void main(){
  Car c1 = Car();
  c1. brand= 'Bugatti Chiron' ;
  c1.model = 'Chiron Super Sport 300+';
  c1.year = 2020;
  c1.milesDriven = 0 ;
  c1.drive(1000);


  Car c2 = Car();
  c2. brand= 'Koenigsegg Jesko Absolut' ;
  c2.model = 'Jesko Absolut';
  c2.year = 2022;
  c2.milesDriven = 0;
  c2.drive(1500);


  Car c3 = Car();
  c3. brand= 'Aston Martin Valkyrie' ;
  c3.model = 'Valkyrie';
  c3.year = 2021;
  c3.milesDriven = 0  ;
  c3.drive(2000);


  print("Car-1 : " "\n""BRAND: ${(c1.brand)}" "\n"" MODEL: ${(c1.model)} " "\n""YEAR: ${(c1.year)}" "\n"" MILES DRIVEN: ${(c1.milesDriven)} " "\n""Age: ${(c1.getAge())}");

  print("\n");

  print("Car-2 : " "\n""BRAND: ${(c2.brand)}" "\n"" MODEL: ${(c2.model)}" "\n"" YEAR: ${(c2.year)} " "\n""MILES DRIVEN: ${(c2.milesDriven)}" "\n"" Age: ${(c2.getAge())}");

  print("\n");

  print("Car-3 : ""\n""BRAND: ${(c3.brand)}" "\n""  MODEL: ${(c3.model)}" "\n"" YEAR: ${(c3.year)}" "\n"" MILES DRIVEN: ${(c3.milesDriven)}" "\n"" Age: ${(c3.getAge())}");

print("\n");
  print("Number of car Create: ${(Car.numberOfCars)}");


}

