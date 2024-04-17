
import 'package:inventario/models/category.dart';

class Device{
    int id;
    String name;
    String? serial_number;
    DateTime date;
    String status;
    String? cpu;
    String? memory;
    int? disk;
    String? device_specifications;
    String? windows_specifications;
    String? android_version;
    String? ios_version;
    String brand;
    String model;
    Category category;
  
       Device({
    required this.id,
    required this.name,
    this.serial_number,
    required this.date,
    required this.status,
    this.cpu,
    this.memory,
    this.device_specifications,
    this.windows_specifications, 
    this.android_version,
    this.ios_version,
    required this.brand,
    required this.model,
    required this.category,
    });

  get getId => this.id;

  get getName => this.name;

 set setName( name) => this.name = name;

  get serialnumber => this.serial_number;

 set serialnumber( value) => this.serial_number = value;

  get getDate => this.date;

 set setDate( date) => this.date = date;

  get getStatus => this.status;

 set setStatus( status) => this.status = status;

  get getCpu => this.cpu;

 set setCpu( cpu) => this.cpu = cpu;

  get getMemory => this.memory;

 set setMemory( memory) => this.memory = memory;

  get getDisk => this.disk;

 set setDisk( disk) => this.disk = disk;

  get devicespecifications => this.device_specifications;

 set devicespecifications( value) => this.device_specifications = value;

  get windowsspecifications => this.windows_specifications;

 set windowsspecifications( value) => this.windows_specifications = value;

  get androidversion => this.android_version;

 set androidversion( value) => this.android_version = value;

  get iosversion => this.ios_version;

 set iosversion( value) => this.ios_version = value;

  get getBrand => this.brand;

 set setBrand( brand) => this.brand = brand;

  get getModel => this.model;

 set setModel( model) => this.model = model;

  get getCategory => this.category;

 set setCategory( category) => this.category = category;

}