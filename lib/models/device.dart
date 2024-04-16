import 'package:inventario/models/device_category.dart';

class Device{
    int id;
    String name;
    DeviceCategory deviceCategory;
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


     Device({
    required this.id,
    required this.name,
    required this.deviceCategory,
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
    });

    get getId => id;

    set setId( id) => this.id = id;

    get getName => name;

    set setName( name) => this.name = name;

    get getDeviceCategory => deviceCategory;

    set setDeviceCategory(deviceCategory) => this.deviceCategory = deviceCategory;

}