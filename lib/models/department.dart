import 'package:inventario/models/unit.dart';

class Departament{
  int id;
  String name;
  Unit unit;

  Departament({
    required this.id,
    required this.name,
    required this.unit,
  });

 int get getId => id;

 set setId(int id) => this.id = id;

  get getName => name;

 set setName( name) => this.name = name;

  get getUnit => unit;

 set setUnit( unit) => this.unit = unit;
}