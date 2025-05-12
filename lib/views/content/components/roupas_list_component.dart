import 'package:flutter/material.dart';
import 'package:ilook/core/theme/app_colors.dart';
import 'package:ilook/core/theme/app_icons.dart';
import 'package:ilook/core/theme/app_typography.dart';
import 'package:ilook/models/roupas.dart';

class RoupasItemComponent extends StatefulWidget {
  final Roupas roupas;

  const RoupasItemComponent({Key key, @required this.roupas}) : super(key: key);

  @override
  _RoupasItemComponentState createState() => _RoupasItemComponentState();
}

class _RoupasItemComponentState extends State<RoupasItemComponent> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 24.0, right: 24.0, bottom: 24),
        child: GridView.count(
          padding: EdgeInsets.only(top: 15.0),
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          crossAxisCount: 2,
          childAspectRatio: 0.7,
          crossAxisSpacing: 1,
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () => null,
                    child: Container(
                        height: 160.0,
                        width: 140.0,
                        child: Image.asset(
                          "assets/images/roupas/2.jpg",
                          height: 100,
                          fit: BoxFit.cover,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.0),
                    child: Text(
                      "Swearter TURU",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 3.0),
                    child: Text(
                      "\$ 52.22",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      height: 160.0,
                      width: 140.0,
                      child: Image.asset(
                        "assets/images/roupas/3.jpg",
                        height: 100,
                        fit: BoxFit.cover,
                      )),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.0),
                    child: Text(
                      "Swearter TURU",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 3.0),
                    child: Text(
                      "\$ 52.22",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      height: 160.0,
                      width: 140.0,
                      child: Image.asset(
                        "assets/images/roupas/2.jpg",
                        height: 100,
                        fit: BoxFit.cover,
                      )),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.0),
                    child: Text(
                      "Swearter TURU",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 3.0),
                    child: Text(
                      "\$ 52.22",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      height: 160.0,
                      width: 140.0,
                      child: Image.asset(
                        "assets/images/roupas/3.jpg",
                        height: 100,
                        fit: BoxFit.cover,
                      )),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.0),
                    child: Text(
                      "Swearter TURU",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 3.0),
                    child: Text(
                      "\$ 52.22",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
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

List<Roupas> roupas = [
  Roupas(
      category: 'Japonesa',
      description: 'teste',
      gender: 'F',
      size: 'M',
      price: '5',
      deliveryTaxe: "R\$ 5,99",
      distance: "4,1 km",
      favorite: false,
      title: "Loja do Japones",
      photoUrl: [
        "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/sushi-bar-restaurant-logo-design-template-a917bf7521aa74b08179cad073df41c1_screen.jpg?ts=1597302425",
      ],
      rate: 4.6),
  Roupas(
      category: 'Japonesa',
      description: 'teste',
      gender: 'F',
      size: 'M',
      price: '5',
      deliveryTaxe: "R\$ 5,99",
      distance: "4,1 km",
      favorite: false,
      title: "Loja do Japones",
      photoUrl: [
        "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/sushi-bar-restaurant-logo-design-template-a917bf7521aa74b08179cad073df41c1_screen.jpg?ts=1597302425",
      ],
      rate: 4.6),
  Roupas(
      category: 'Japonesa',
      description: 'teste',
      gender: 'F',
      size: 'M',
      price: '5',
      deliveryTaxe: "R\$ 5,99",
      distance: "4,1 km",
      favorite: false,
      title: "Loja do Japones",
      photoUrl: [
        "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/sushi-bar-restaurant-logo-design-template-a917bf7521aa74b08179cad073df41c1_screen.jpg?ts=1597302425",
      ],
      rate: 4.6),
  Roupas(
      category: 'Japonesa',
      description: 'teste',
      gender: 'F',
      size: 'M',
      price: '5',
      deliveryTaxe: "R\$ 5,99",
      distance: "4,1 km",
      favorite: false,
      title: "Loja do Japones",
      photoUrl: [
        "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/sushi-bar-restaurant-logo-design-template-a917bf7521aa74b08179cad073df41c1_screen.jpg?ts=1597302425",
      ],
      rate: 4.6),
  Roupas(
      category: 'Japonesa',
      description: 'teste',
      gender: 'F',
      size: 'M',
      price: '5',
      deliveryTaxe: "R\$ 5,99",
      distance: "4,1 km",
      favorite: false,
      title: "Loja do Japones",
      photoUrl: [
        "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/sushi-bar-restaurant-logo-design-template-a917bf7521aa74b08179cad073df41c1_screen.jpg?ts=1597302425",
      ],
      rate: 4.6),
  Roupas(
      category: 'Japonesa',
      description: 'teste',
      gender: 'F',
      size: 'M',
      price: '5',
      deliveryTaxe: "R\$ 5,99",
      distance: "4,1 km",
      favorite: false,
      title: "Loja do Japones",
      photoUrl: [
        "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/sushi-bar-restaurant-logo-design-template-a917bf7521aa74b08179cad073df41c1_screen.jpg?ts=1597302425",
      ],
      rate: 4.6),
];
