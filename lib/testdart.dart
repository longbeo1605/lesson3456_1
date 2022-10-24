void main() {
  double a = 10,
      b = -50,
      c = 11,
      d = 6,
      e = 10;
  /*List<double> numbers = [a,b,c];
  numbers.sort();*/

  List<double> numbers = [a, b, c, d, e];
  if (numbers.isNotEmpty) {
    //numbers.sort((a,b) => (a - b).toInt()); // sắp xếp xuôi chiều ( bé đến lớn )
    numbers.sort((a, b) => b.compareTo(a)); // sắp xếp ngược chiều ( lớn đến bé )
    double max = numbers.last;
    print(max);
  }
}