class Person 
{
  String name;
  int age;

  // Short  Constructor
  Person(this.name, this.age);
  // Method that modifies the object's internal state
  void haveBirthday() 
  {
    age++; // Increases the instance's age field by 1
  }

}

void main() 
{
  // Create a List  

  List<Person> people = [];

  people.add(new Person("Peter", 50));
  people.add(new Person("Samy", 55));
  people.add(new Person("Botrous", 56));


  print("                                                       Persons  Details   ");
  print("                                                      ===================\n");

  // Option 1: Standard for-in loop  
  print ("\n\First way to iterate over the List using Standard for-in loop  ");
   print ("---------------------------------------------------------------\n");


  for (var person in people) {
    print("Person Name: ${person.name}, Person Age: ${person.age} ");
  }

  // Option 2:Another way to iterate over  the List using index-based  For loop
   print ("\n\nSecond way to iterate over the List using index-based  For loop ");
   print ("---------------------------------------------------------------\n");

   for (int i = 0; i < people.length; i++) 
   {
   print("Name: ${people[i].name}, Age: ${people[i].age}");
   }

  // Option 3: High-order .forEach method


  print ("\n\nThird way to iterate over the List using .forEach method  ");
   print ("---------------------------------------------------------------\n");
  people.forEach((person) => print("Name: ${person.name}, Age: ${person.age}"));

//================================== Task 3  ( Add 1 to each person's age)====================================

print ("\n\n --------------------Task 3  ( Add 1 to each person's age)---------------------\n");
for (var person in people) 
 {

  print("\n\nBefore birthday: ${person.name} is ${person.age} years old.");

  // Call the method to trigger the age increase
  person.haveBirthday();

  // Print age after calling the method
  print("After birthday:  ${person.name} is ${person.age} years old.\n\n");
 }
}
