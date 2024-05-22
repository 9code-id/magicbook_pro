class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double get area {
    // Deskripsi Soal:
    /*
    Anda diminta untuk melengkapi implementasi kelas Rectangle yang memiliki dua properti yaitu width (lebar) dan height (tinggi).
    Kelas Rectangle memiliki constructor yang menerima dua parameter yaitu width dan height.
    Anda diminta untuk mengimplementasikan getter area yang mengembalikan luas dari persegi panjang tersebut.
    Tugas Anda adalah melengkapi implementasi kelas Rectangle dan menjalankan beberapa test case yang telah disediakan.
    */
  }
}

void main() {
  // Test case 1
  Rectangle rectangle1 = Rectangle(5, 10);
  double expectedArea1 = 50;
  if (rectangle1.area == expectedArea1) {
    print("Jawaban benar untuk test case 1");
  } else {
    print("Jawaban salah untuk test case 1");
  }

  // Test case 2
  Rectangle rectangle2 = Rectangle(3, 7);
  double expectedArea2 = 21;
  if (rectangle2.area == expectedArea2) {
    print("Jawaban benar untuk test case 2");
  } else {
    print("Jawaban salah untuk test case 2");
  }

  // Test case 3
  Rectangle rectangle3 = Rectangle(8, 4);
  double expectedArea3 = 32;
  if (rectangle3.area == expectedArea3) {
    print("Jawaban benar untuk test case 3");
  } else {
    print("Jawaban salah untuk test case 3");
  }
}
