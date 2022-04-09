// My Abstract Class 🧬
abstract class Animal {
  void printName();
  void printSound();
}

// My Loyal Dog 🐶
class Dog implements Animal {
  @override
  void printName() {
    print('They call me Dog 🐶');
  }

  @override
  void printSound() {
    print('My sound is woof');
  }
}

// My Lovely Cat 🐱
class Cat implements Animal {
  @override
  void printName() {
    print('They call me Cat 🐱');
  }

  @override
  void printSound() {
    print('My sound is meow');
  }
}

// My Fatty Cow 🐮
class Cow implements Animal {
  @override
  void printName() {
    print('They call me Cow 🐮');
  }

  @override
  void printSound() {
    print('My sound is moo');
  }
}

void main() {
  var dog = new Dog();
  var cat = new Cat();
  var cow = new Cow();
  const divider = '------';

  dog.printName();
  dog.printSound();

  print(divider);

  cat.printName();
  cat.printSound();

  print(divider);

  cow.printName();
  cow.printSound();
}

// That's it! 🎉
