import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("Mundia Cars", style: TextStyle(color: Colors.black)),
          elevation: 0,
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      "Mundia Cars",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                        fontFamily: "charm",
                      ),
                    ),
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      image: DecorationImage(
                        image: AssetImage("assets/images/bmw.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 125,
                    width: double.infinity,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 125,
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Mundia Cars",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontFamily: "charm",
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(25),
                              ),
                              image: DecorationImage(
                                image: AssetImage("assets/images/q3.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Expanded(
                          child: Container(
                            height: 125,
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Mundia Cars",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontFamily: "charm",
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(25),
                              ),
                              image: DecorationImage(
                                image: AssetImage("assets/images/peugot.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: Text(
                      "Luxe Drive",
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: "vintage",
                        fontSize: 50,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: Text(
                      "Mundia Cars, votre partenaire de confiance pour la location et la vente de véhicules haut de gamme au meilleur prix.\nProfitez d'un large choix de voitures recentes, confortableset adaptées å tous vos besoins.\nQue ce soit pour vos déplacements professionnels ou vos voyages en famille, Mundia Cars vous garantit qualité, sécurité et service premium.\nAvec Mundia Cars. la route devient un plaisir !",
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 125,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        SizedBox(width: 10),
                        Container(
                          width: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            image: DecorationImage(
                              image: AssetImage("assets/images/peugot.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          width: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            image: DecorationImage(
                              image: AssetImage("assets/images/q3.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          width: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            image: DecorationImage(
                              image: AssetImage("assets/images/prado.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
