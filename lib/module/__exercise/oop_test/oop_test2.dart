class Circle {
  double radius;

  Circle(this.radius);

  double get circumference {
    // Deskripsi Soal:
    /*
    Anda diminta untuk melengkapi implementasi kelas Circle yang memiliki satu properti yaitu radius (jari-jari).
    Kelas Circle memiliki constructor yang menerima satu parameter yaitu radius.
    Anda diminta untuk mengimplementasikan getter circumference yang mengembalikan keliling dari lingkaran tersebut.
    Tugas Anda adalah melengkapi implementasi kelas Circle dan menjalankan beberapa test case yang telah disediakan.
    */
  }
}

void main() {
  // Test case 1
  Circle circle1 = Circle(5);
  double expectedCircumference1 = 2 * 3.14159 * 5;
  if ((circle1.circumference - expectedCircumference1).abs() < 0.0001) {
    print("Jawaban benar untuk test case 1");
  } else {
    print("Jawaban salah untuk test case 1");
  }

  // Test case 2
  Circle circle2 = Circle(3);
  double expectedCircumference2 = 2 * 3.14159 * 3;
  if ((circle2.circumference - expectedCircumference2).abs() < 0.0001) {
    print("Jawaban benar untuk test case 2");
  } else {
    print("Jawaban salah untuk test case 2");
  }

  // Test case 3
  Circle circle3 = Circle(7);
  double expectedCircumference3 = 2 * 3.14159 * 7;
  if ((circle3.circumference - expectedCircumference3).abs() < 0.0001) {
    print("Jawaban benar untuk test case 3");
  } else {
    print("Jawaban salah untuk test case 3");
  }
}
