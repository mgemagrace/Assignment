class Student {
  // Attributes (properties)
  String name;
  int age;
  String registrationNumber;
  String course;

  // Constructor
  Student(this.name, this.age, this.registrationNumber, this.course);

  // Method to display student details
  void displayInfo() {
    print("Student Name: $name");
    print("Age: $age");
    print("Registration Number: $registrationNumber");
    print("Course: $course");
  }
}
void main() {
  // Creating a Student object
  Student student1 = Student(
    "Grace Mgema",
    20,
    "BIT/E/2023/0012",
    "Information Technology"
  );

  // Calling a method using the object
  student1.displayInfo();
}
