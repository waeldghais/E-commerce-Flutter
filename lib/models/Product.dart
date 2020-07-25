import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, id;
  final double vol;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.vol,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Versace Eros Cologne",
      price: 234,
      description: dummyText,
      image: "images/par_1.jpg",
      vol: 100.0,
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Coco Noir",
      price: 234,
      description: dummyText,
      image: "images/par_2.jpg",
      vol: 99.0,
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Mancera Coco Vanille",
      price: 234,
      description: dummyText,
      image: "images/par_3.jpg",
      vol: 40.0,
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Clean Air",
      price: 234,
      description: dummyText,
      image: "images/par_4.jpg",
      vol: 50.0,
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Coco Mademoiselle",
      price: 234,
      description: dummyText,
      image: "images/par_5.jpg",
      vol: 50.0,
      color: Color(0xFFFB7883)),
  Product(
      id: 6,
      title: "Eternity Cologne",
      price: 234,
      description: dummyText,
      image: "images/par_6.jpg",
      vol: 40.0,
      color: Color(0xFFAEAEAE)),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
