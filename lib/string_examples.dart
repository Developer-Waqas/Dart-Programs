void main() {
  //Simple example
  String name, name2, add;
  name = 'Waqas is Flutter Developer';
  name2 = 'He is Programmer';
  print(name);

  //addition of two String
  add = name + name2;
  print(add);

  //Find specific char in String
  print(name[22]);

  //length of String
  print(name.length);
  print(name2.length);

  //Spliting thr String
  print(name.split(''));
  print(name2.split(''));

  //Replacing string
  print(name.replaceAll(name, name2));
  print(name2.replaceAll(name2, name));
}
