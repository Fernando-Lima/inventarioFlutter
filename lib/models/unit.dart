class Unit{
  int id;
  String name;
  String address;

    Unit({
    required this.id,
    required this.name,
    required this.address,
  });

  get getId => id;

 set setId( id) => this.id = id;

  get getName => name;

 set setName( name) => this.name = name;

  get getAddress => address;

 set setAddress( address) => this.address = address;

}