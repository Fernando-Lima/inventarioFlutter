import 'package:inventario/models/category.dart';
import 'package:inventario/models/device.dart';

class DeviceCategory{
  Device idDevice;
  Category idCategoty;

  DeviceCategory({required this.idDevice, required this.idCategoty});

 Device get getIdDevice => idDevice;

 set setIdDevice(Device idDevice) => this.idDevice = idDevice;

  get getIdCategoty => idCategoty;

 set setIdCategoty( idCategoty) => this.idCategoty = idCategoty;
}