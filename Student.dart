class Student {
  String name;
  String grade;

  // Constructor with optional parameter  
  Student(this.name,   [this.grade = "Not Graded"] );
}

void main() {
  // Passing both name and grade
  Student student1 = Student("Peter", "A+");

  // Passing only the name  
  Student student2 = Student("Samy");

  // Print Students

  print("Student 1: ${student1.name}, Grade: ${student1.grade}");
  print("Student 2: ${student2.name}, Grade: ${student2.grade}");
}