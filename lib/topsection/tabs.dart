import 'package:flutter/material.dart';

class Tabs extends StatelessWidget {
  const Tabs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            child: Center(child: Text("Профиль",
            style: TextStyle(
            fontSize: 24
          ))),
          width: MediaQuery.of(context).size.width / 2,
          height: 48,
          decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(color: Color.fromRGBO(6, 132, 65, 1), width: 2),
        ),
          ),
        ),
        Container(
          child: Center(child: Text("Настройки",
          style: TextStyle(
            fontSize: 24,
            color: Colors.grey
          ))),
          width: MediaQuery.of(context).size.width / 2,
          height: 48
        )
      ],),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: const [
          BoxShadow(
          color: Color.fromARGB(121, 173, 173, 187),
          spreadRadius: 1,
          blurRadius: 10,
          offset: Offset(0, 10)
          )
        ],
      )
    );
  }
}