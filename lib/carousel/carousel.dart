import 'package:flutter/material.dart';

class Carousel extends StatelessWidget {
  const Carousel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.only(right: 100, bottom: 20),
          child: Text("У вас подключено",
          textAlign: TextAlign.center,
          style: TextStyle(
          color: Colors.black,
          fontSize: 32,
          fontFamily: 'SF Pro Regular',
          fontWeight: FontWeight.w500,
          height: 0.06,
          ),),),
          Padding(padding: EdgeInsets.only(left: 20),
          child: Text("Подписки, автоплатежи и сервисы на которые вы подписались")),
          ListView(
            children: [
              Container(
                decoration: ShapeDecoration(
                  image: const DecorationImage(
                    image: AssetImage("images/card1.png"),
                  fit: BoxFit.fill,
                ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(38),
              ),
              shadows: const [
                BoxShadow(
                  color: Color(0x7A1D1D25),
                  blurRadius: 24,
                  offset: Offset(0, 16),
                  spreadRadius: -50,
              )
            ],
          ),
            ),
            Container(
                decoration: ShapeDecoration(
                  image: const DecorationImage(
                    image: AssetImage("images/card2.png"),
                  fit: BoxFit.fill,
                ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(38),
              ),
              shadows: const [
                BoxShadow(
                  color: Color(0x7A1D1D25),
                  blurRadius: 24,
                  offset: Offset(0, 16),
                  spreadRadius: -50,
              )
            ],
          ),
        ),
            ],
          )
        ],
      )
    );
  }
}