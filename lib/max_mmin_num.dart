void main() {
  print(minMaxNumFinder());
}

int minMaxNumFinder() {
  List<int> numbers = [
    10,
    20,
    30,
    -44,
    99,
    5646,
    2736464,
    33,
    5,
    1,
    4,
    0,
    -3333
  ];

  int max = 0;
  max = numbers[0];

  for (int i = 0; i < numbers.length; i++) {
    if (max < numbers[i]) {
      max = numbers[i];
    }
  }
  return max;
}
