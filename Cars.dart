// --- TASK 1: ------>>>>

class Car {
  String? brand;
  int? year;

  // Constructors 
  Car(String brand, int year) {
    this.brand = brand;
    this.year = year;
  }
} //  

void main() {
  print("    Car  Details   ");
  print("===================");

  Car car1 = Car("Fiat", 1988);
  Car car2 = Car("Opel", 2022);

  print("Details of Car1 is : ${car1.brand}, Year: ${car1.year}");
  print("-------------------");
  print("Details of Car2 is :  ${car2.brand}, Year: ${car2.year}");
  print("-------------------");
}