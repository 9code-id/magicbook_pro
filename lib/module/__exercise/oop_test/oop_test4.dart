class SpecialRightTriangle {
  double side;

  SpecialRightTriangle(this.side);

  double get area454590 {
    // Deskripsi Soal:
    /*
    Hitung luas segitiga siku-siku 45-45-90, dengan 'side' adalah panjang kaki-kakinya.
    */
  }

  double get area306090 {
    // Deskripsi Soal:
    /*
    Hitung luas segitiga siku-siku 30-60-90, dengan 'side' adalah panjang sisi terpendeknya.
    */
  }
}

void main() {
  // Test case 1: Segitiga 45-45-90 dengan sisi 5
  SpecialRightTriangle triangle1 = SpecialRightTriangle(5);
  print("Luas 45-45-90: ${triangle1.area454590}"); // Output: 12.5
  print("Luas 30-60-90: ${triangle1.area306090}"); // Output: 21.6506 (approx.)

  // Test case 2: Segitiga 45-45-90 dengan sisi 8
  SpecialRightTriangle triangle2 = SpecialRightTriangle(8);
  print("Luas 45-45-90: ${triangle2.area454590}"); // Output: 32
  print("Luas 30-60-90: ${triangle2.area306090}"); // Output: 55.4256 (approx.)

  // Test case 3: Segitiga 45-45-90 dengan sisi 10
  SpecialRightTriangle triangle3 = SpecialRightTriangle(10);
  print("Luas 45-45-90: ${triangle3.area454590}"); // Output: 50
  print("Luas 30-60-90: ${triangle3.area306090}"); // Output: 86.6025 (approx.)
}
