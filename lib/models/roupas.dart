import 'package:flutter/material.dart';

class Roupas {
  final String title;
  final String description;
  final String category;
  final String price;
  final String deliveryTaxe;
  final String distance;
  final String size;
  final String gender;
  final double rate;
  final bool favorite;
  final List<String> photoUrl;

  Roupas({
    @required this.title,
    @required this.description,
    @required this.category,
    @required this.deliveryTaxe,
    @required this.distance,
    @required this.price,
    @required this.size,
    @required this.gender,
    @required this.rate,
    @required this.favorite,
    @required this.photoUrl,
  });

  Roupas changeFav({
    bool favorite,
  }) {
    return Roupas(
      title: this.title,
      description: this.description,
      deliveryTaxe: this.deliveryTaxe,
      distance: this.distance,
      price: this.price,
      size: this.size,
      gender: this.gender,
      rate: this.rate,
      photoUrl: this.photoUrl,
      favorite: favorite ?? this.favorite,
    );
  }
}
