import 'package:flutter/material.dart';

class Lojas {
  final String name;
  final String category;
  final String deliveryTaxe;
  final String distance;
  final double rate;
  final List<int> time;
  final bool favorite;
  final String photoUrl;

  Lojas({
    @required this.name,
    @required this.category,
    @required this.deliveryTaxe,
    @required this.distance,
    @required this.rate,
    @required this.time,
    @required this.favorite,
    @required this.photoUrl,
  });

  Lojas changeFav({
    bool favorite,
  }) {
    return Lojas(
      name: this.name,
      category: this.category,
      deliveryTaxe: this.deliveryTaxe,
      distance: this.distance,
      rate: this.rate,
      time: this.time,
      photoUrl: this.photoUrl,
      favorite: favorite ?? this.favorite,
    );
  }
}
