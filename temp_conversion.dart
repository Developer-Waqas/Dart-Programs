void main() {
  double celcius, farenhiet, temp;

  //Temperature in Celius to Farenhiet
  print("Celcius to Farenhiet");
  celcius = 37;
  temp = (celcius * 9 / 5) + 32;
  print("37 C in Farenhiet: $temp F");

  //Temperature in Farenhiet to Celcius
  print("Farenhiet to Celcius");
  farenhiet = 98.6;
  temp = (farenhiet - 32) * 5 / 9;
  print("98.6 F in Celcius: $temp C");
}
