// Parent class
class Employee {
  String name;
  int id;
  double salary;

  Employee(this.name, this.id, this.salary);

  void displayInfo() {
    print("Name: $name");
    print("ID: $id");
    print("Salary: \$${salary}");
  }
}

// Child class: Manager
class Manager extends Employee {
  Manager(String name, int id, double salary)
      : super(name, id, salary);

  void approveLeave() {
    print("$name has approved a leave request.");
  }
}

// Child class: Developer
class Developer extends Employee {
  Developer(String name, int id, double salary)
      : super(name, id, salary);

  void writeCode() {
    print("$name is writing code.");
  }
}

// Child class: Intern
class Intern extends Employee {
  Intern(String name, int id, double salary)
      : super(name, id, salary);

  void attendTraining() {
    print("$name is attending training.");
  }
}

// Main function
void main() {
  Manager manager = Manager("Grace", 101, 5000.0);
  Developer developer = Developer("John", 102, 3500.0);
  Intern intern = Intern("Asha", 103, 1500.0);

  manager.displayInfo();
  manager.approveLeave();

  print("");

  developer.displayInfo();
  developer.writeCode();

  print("");

  intern.displayInfo();
  intern.attendTraining();
}
