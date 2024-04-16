import 'package:inventario/models/department.dart';

class User{
   int? id;
  String cpf;
  String? rg;
  String name;
  String email;
  String? phone;
  DateTime? birthDay;
  String? gender;
  String? imageProfile;
  Departament departament;

  User({
    this.id,
    required this.cpf,
    required this.name,
    required this.email,
    this.phone,
    this.birthDay,
    this.gender,
    this.imageProfile,
    required this.departament,
  });
  
 int? get getId => id;

 set setId(int? id) => this.id = id;

  get getCpf => cpf;

 set setCpf( cpf) => this.cpf = cpf;

  get getRg => rg;

 set setRg( rg) => this.rg = rg;

  get getName => name;

 set setName( name) => this.name = name;

  get getEmail => email;

 set setEmail( email) => this.email = email;

  get getPhone => phone;

 set setPhone( phone) => this.phone = phone;

  get getBirthDay => birthDay;

 set setBirthDay( birthDay) => this.birthDay = birthDay;

  get getGender => gender;

 set setGender( gender) => this.gender = gender;

  get getImageProfile => imageProfile;

 set setImageProfile( imageProfile) => this.imageProfile = imageProfile;

 get getDepartament => departament;

 set setDepartament(departament) =>this.departament = departament;

}