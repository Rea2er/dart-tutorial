class Vehical {
  // Make it private
  String _brand;
  num _capacity;

  // custom getter & setter
  String get brand => _brand;
  set capacity(int capacity) => _capacity = capacity;

  // Syntax sugar, can't be null
  Vehical(this._brand, this._capacity);

  void printDetails() {
    print("Brand: ${this._brand}");
    print("Capacity: ${this._capacity}");
  }
}

class Car extends Vehical {
  num _liters;

  // Use super keyword to call parent's constructor
  Car(String brand, num capacity, this._liters) : super(brand, capacity);
  // Car(String brand, num capacity)
  //     : this._liters = 80,
  //       super(brand, capacity);

  @override
  void printDetails() {
    print("Liters: ${this._liters}");
  }

  void carDetails() {
    printDetails();
    print('-----');
    super.printDetails();
    print('-----');
    this.printDetails();
  }
}

void main() {
  // var product = Product(null, null, null);
  var benz = Car("Benz", 4, 80);
  // var benz = Car("Benz", 4);
  benz.carDetails();
}
