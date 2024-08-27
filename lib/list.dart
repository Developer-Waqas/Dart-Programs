void main() {
  List<String> names = [
    'Waqas',
    'Haris',
  ];
  names.add('C++');
  names.addAll(['Dart', 'Flutter']);
  var nameList = names.where((element) => element.contains('Waqas')).toList();
  print(nameList);

  names.forEach((name) {
    print(name);
  });
  Map<int, String> mapNames = names.asMap();
  print(mapNames);

  names.sort();
  print(names);

  Map<String, dynamic> personalDetail = {
    "name": "Waqas",
    "age": "20",
  };
  personalDetail.forEach((key, value) {
    print(personalDetail.keys);
    print(personalDetail.values);
  });
}
