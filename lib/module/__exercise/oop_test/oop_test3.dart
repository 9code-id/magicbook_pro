class Triangle {
  double base;
  double height;

  Triangle(this.base, this.height);

  double get area {
    // Deskripsi Soal:
    /*
    Anda diminta untuk melengkapi implementasi kelas Triangle yang memiliki dua properti yaitu base (alas) dan height (tinggi).
    Kelas Triangle memiliki constructor yang menerima dua parameter yaitu base dan height.
    Anda diminta untuk mengimplementasikan getter area yang mengembalikan luas dari segitiga tersebut.
    Tugas Anda adalah melengkapi implementasi kelas Triangle dan menjalankan beberapa test case yang telah disediakan.
    */
  }
}

void main() {
  // Test case 1
  Triangle triangle1 = Triangle(10, 5);
  double expectedArea1 = 0.5 * 10 * 5;
  if ((triangle1.area - expectedArea1).abs() < 0.0001) {
    print("Jawaban benar untuk test case 1");
  } else {
    print("Jawaban salah untuk test case 1");
  }

  // Test case 2
  Triangle triangle2 = Triangle(6, 3);
  double expectedArea2 = 0.5 * 6 * 3;
  if ((triangle2.area - expectedArea2).abs() < 0.0001) {
    print("Jawaban benar untuk test case 2");
  } else {
    print("Jawaban salah untuk test case 2");
  }

  // Test case 3
  Triangle triangle3 = Triangle(8, 4);
  double expectedArea3 = 0.5 * 8 * 4;
  if ((triangle3.area - expectedArea3).abs() < 0.0001) {
    print("Jawaban benar untuk test case 3");
  } else {
    print("Jawaban salah untuk test case 3");
  }
}
