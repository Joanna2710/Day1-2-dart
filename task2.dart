class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Cat meows');
  }
}

void main() {
  Dog dog = Dog();
  Cat cat = Cat();

  dog.makeSound();
  cat.makeSound();
}
// // This code defines an Animal class with a method makeSound. The Dog and Cat classes extend the Animal class and override the makeSound method to provide their own implementations.