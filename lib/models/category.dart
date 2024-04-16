import 'package:flutter/material.dart';

class Category{
  int id;
  String name;
  Image image;

   Category({
    required this.id,
    required this.name,
    required this.image,
  });
  
 int get getId => this.id;

 set setId(int id) => this.id = id;

  get getName => this.name;

 set setName( name) => this.name = name;

  get getImage => this.image;

 set setImage( image) => this.image = image;

 
}