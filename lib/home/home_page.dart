import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            padding: const EdgeInsets.fromLTRB(30, 70, 30, 20),
            height: 185,
            decoration: const BoxDecoration(
              color: Color(
                0xff09554B,
              ),
            ),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              ClipOval(
                child: Image.network(
                  'https://source.unsplash.com/random',
                  width: 70,
                  height: 70,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Patricia Castilio',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                  const Text(
                    'Centro Educacional PH3',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(10, 6, 10, 6),
                        decoration: BoxDecoration(
                            color: const Color(0xffB7F0E5),
                            borderRadius: BorderRadius.circular(4)),
                        child: const Text(
                          'ESTUDANTE/ 1 ANO B',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 9),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(10, 6, 10, 6),
                        decoration: BoxDecoration(
                            color: const Color(0xffFFE49F),
                            borderRadius: BorderRadius.circular(4)),
                        child: const Text(
                          'ENSINO MÉDIO',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 9),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ]),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Informativos',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff09554B)),
                    ),
                    Text(
                      'Ver Mais >',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(
                          0xff09554B,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 320,
                        padding: const EdgeInsets.fromLTRB(15, 20, 15, 15),
                        decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffB9B9B9)),
                            borderRadius: BorderRadius.circular(8)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(10, 9, 10, 9),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xffFFE49F),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        'INFORMAÇÃO / PROVA',
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff444444)),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 40,
                                  ),
                                  RichText(
                                    text: const TextSpan(
                                      text: 'HOJE ',
                                      style: TextStyle(
                                          color: Color(0xff444444),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                          height: 1.4,
                                          fontFamily: 'Poppins'),
                                      children: [
                                        TextSpan(
                                            text: 'AS 17H32',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w400)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                'I hate peeping Toms. For one thing they usually step all over the hedges and plants on the side of someone’s house ',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipOval(
                                        child: Image.network(
                                          'https://source.unsplash.com/random',
                                          width: 20,
                                          height: 20,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      RichText(
                                        text: const TextSpan(
                                          text: 'Por ',
                                          style: TextStyle(
                                              color: Color(0xff444444),
                                              fontSize: 12,
                                              height: 1.4,
                                              fontFamily: 'Poppins'),
                                          children: [
                                            TextSpan(
                                                text: 'Professor Xavier',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Text(
                                    'CONTINUAR >',
                                    style: TextStyle(
                                        color: Color(0xff09554B),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10),
                                  )
                                ],
                              )
                            ]),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 320,
                        padding: const EdgeInsets.fromLTRB(15, 20, 15, 15),
                        decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffB9B9B9)),
                            borderRadius: BorderRadius.circular(8)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(10, 9, 10, 9),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      border:
                                          Border.all(color: Color(0xffB9B9B9)),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        'NOTÍCIA / SALAS',
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff002784)),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 40,
                                  ),
                                  RichText(
                                    text: const TextSpan(
                                      text: 'HOJE ',
                                      style: TextStyle(
                                          color: Color(0xff444444),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                          height: 1.4,
                                          fontFamily: 'Poppins'),
                                      children: [
                                        TextSpan(
                                            text: 'AS 17H32',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w400)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                'I hate peeping Toms. For one thing they usually step all over the hedges and plants on the side of someone’s house ',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipOval(
                                        child: Image.network(
                                          'https://source.unsplash.com/random',
                                          width: 20,
                                          height: 20,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      RichText(
                                        text: const TextSpan(
                                          text: 'Por ',
                                          style: TextStyle(
                                              color: Color(0xff444444),
                                              fontSize: 12,
                                              height: 1.4,
                                              fontFamily: 'Poppins'),
                                          children: [
                                            TextSpan(
                                                text: 'Professor Xavier',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                )),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Text(
                                    'CONTINUAR >',
                                    style: TextStyle(
                                        color: Color(0xff09554B),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10),
                                  )
                                ],
                              )
                            ]),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  'Minha Turma',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff09554B)),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
