import 'package:flutter/material.dart';
import 'package:ilook/core/theme/app_colors.dart';
import 'package:ilook/core/theme/app_icons.dart';
import 'package:ilook/core/theme/app_typography.dart';
import 'package:ilook/models/lojas.dart';

class LojasItemComponent extends StatefulWidget {
  final Lojas lojas;

  const LojasItemComponent({Key key, @required this.lojas}) : super(key: key);

  @override
  _LojasItemComponentState createState() => _LojasItemComponentState();
}

class _LojasItemComponentState extends State<LojasItemComponent> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 24.0, right: 24.0, bottom: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(widget.lojas.photoUrl),
                radius: 30,
              ),
              SizedBox(
                width: 8,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.lojas.name,
                    style: AppTypography.lojasTitle(context),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      AppIcon(
                        AppIcons.star,
                        size: Size(9, 9),
                        color: Colors.amber,
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        widget.lojas.rate.toString(),
                        style: AppTypography.lojasDetails(context).copyWith(
                          color: Colors.amber,
                        ),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      _Dot(),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        widget.lojas.category,
                        style: AppTypography.lojasDetails(context),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      _Dot(),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        widget.lojas.distance,
                        style: AppTypography.lojasDetails(context),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      Text(
                        widget.lojas.time[0].toString(),
                        style: AppTypography.lojasDetails(context),
                      ),
                      Text(
                        '-',
                        style: AppTypography.lojasDetails(context),
                      ),
                      Text(
                        widget.lojas.time[1].toString(),
                        style: AppTypography.lojasDetails(context),
                      ),
                      _Dot(),
                      Text(
                        widget.lojas.deliveryTaxe,
                        style: AppTypography.lojasDetails(context),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          AppIcon(
            widget.lojas.favorite ? AppIcons.fav : AppIcons.favLine,
            size: Size(18, 18),
            color: AppColors.grey7,
          ),
        ],
      ),
    );
  }
}

class _Dot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '•',
      style: TextStyle(fontSize: 9, color: AppColors.grey7),
    );
  }
}

List<Lojas> lojas = [
  Lojas(
      category: 'Japonesa',
      deliveryTaxe: "R\$ 5,99",
      distance: "4,1 km",
      favorite: false,
      name: "Loja do Japones",
      photoUrl:
          "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/sushi-bar-restaurant-logo-design-template-a917bf7521aa74b08179cad073df41c1_screen.jpg?ts=1597302425",
      rate: 4.6,
      time: [60, 80]),
  Lojas(
      category: 'Japonesa',
      deliveryTaxe: "R\$ 5,99",
      distance: "4,1 km",
      favorite: false,
      name: "Loja da Maria",
      photoUrl:
          "https://i.pinimg.com/736x/58/ba/8b/58ba8bc8d560d03e5de064a222a52564.jpg",
      rate: 4.6,
      time: [60, 80]),
  Lojas(
      category: 'Japonesa',
      deliveryTaxe: "R\$ 5,99",
      distance: "4,1 km",
      favorite: false,
      name: "Loja do José",
      photoUrl:
          "https://image.freepik.com/free-vector/vintage-lojas-logo_23-2148459010.jpg",
      rate: 4.6,
      time: [60, 80]),
  Lojas(
      category: 'Japonesa',
      deliveryTaxe: "R\$ 5,99",
      distance: "4,1 km",
      favorite: false,
      name: "Loja do Clóvis",
      photoUrl:
          "https://st2.depositphotos.com/7109552/11377/v/600/depositphotos_113775112-stock-illustration-vintage-lojas-and-cafe-label.jpg",
      rate: 4.6,
      time: [60, 80]),
  Lojas(
      category: 'Japonesa',
      deliveryTaxe: "R\$ 5,99",
      distance: "4,1 km",
      favorite: false,
      name: "Zuleika Fashion",
      photoUrl:
          "https://freedesignfile.com/upload/2016/10/Restaurant-logos-creative-design-vector-07.jpg",
      rate: 4.6,
      time: [60, 80]),
  Lojas(
      category: 'Japonesa',
      deliveryTaxe: "R\$ 5,99",
      distance: "4,1 km",
      favorite: false,
      name: "Antônio Modas",
      photoUrl:
          "https://i.pinimg.com/originals/13/ea/97/13ea973cdc14d45e27d8285f2020c6bf.png",
      rate: 4.6,
      time: [60, 80]),
];
