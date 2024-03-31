import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AnotationPage extends StatefulWidget {
  const AnotationPage({super.key});

  @override
  State<AnotationPage> createState() => _AnotationPageState();
}

class _AnotationPageState extends State<AnotationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(25, 80, 25, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            myAnotations(),
            const SizedBox(
              height: 10,
            ),
            danger(),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                anotation(
                    'Bioma', 'Aqui estão as minhas anotações', '5 anotações')
              ],
            )
            // anotation(title, anota)
          ],
        ),
      ),
    );
  }

  Widget myAnotations() {
    return const Text(
      "Minhas Anotações",
      style: TextStyle(
          fontSize: 25, fontWeight: FontWeight.bold, color: Color(0xff303A62)),
    );
  }

  Widget danger() {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: Color(0xffD9D9D9),
        borderRadius: BorderRadius.circular(6),
      ),
      child: const Padding(
        padding: EdgeInsets.all(15.0),
        child: Align(
          alignment: Alignment.center,
          child: Text(
            "Cuidado! Sua anotações são salvas no seu dispositivo, ao desinstalar o aplicativo suas anotações serão apagadas",
            style: TextStyle(fontSize: 10, color: Colors.black),
          ),
        ),
      ),
    );
  }

  Widget anotation(String title, String anotacao, String subAnotacao) {
    return Container(
      padding: EdgeInsets.all(15),
      height: 135,
      width: 190,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: const [BoxShadow(blurRadius: 10)],
          borderRadius: BorderRadius.circular(15)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Icon(
                Icons.arrow_forward_ios_rounded,
                size: 15,
              )
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            anotacao,
            style: const TextStyle(
              fontSize: 14,
              color: Color(0xff727272),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            subAnotacao,
            style: const TextStyle(
                fontSize: 12,
                color: Color(0xff727272),
                fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
