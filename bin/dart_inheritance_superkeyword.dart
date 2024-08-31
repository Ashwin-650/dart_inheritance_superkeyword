class Animal {
  String name;
  Animal(this.name);
  void speak() {
    print('$name makes a sound');
  }
}

class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void speak() {
    super.speak();
    print('$name barks');
  }
}

void main() {
  Dog myDog = Dog('Rex');

  myDog.speak();
}
