void main() {
  Person person = new Person(name: 'Robby', age: 25);
  print(person.name);
  print(person.age);
  person.sayHello();
  person.run();
  person.sayGoodbye();

  var mamalia = new Mamalia('Robby', 25);
  mamalia.eat();
}

class Person with Skill {
  final String name;
  final int age;
  Person({required this.name, required this.age});

  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }

  void sayGoodbye() {
    print('Goodbye, $name.');
  }
}

class Mamalia extends Person {
  Mamalia(String name, int age) : super(name: name, age: age);

  void eat() {
    print('I am eating.');
  }
}

mixin Skill {
  void run() {
    print('running');
  }
}
