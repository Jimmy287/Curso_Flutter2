import 'package:fl_components/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Card Widget'),
        ),
        body: ListView(
          physics: BouncingScrollPhysics(),
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCardType1(),
            SizedBox(
              height: 10,
            ),
            CustomCardType2(
              name: 'Homero Jey Simpson',
              imageUrl:
                  'https://imagenes.elpais.com/resizer/ZdmU1Q5dfOiwObtm4VeMEUFPEWs=/1960x1103/arc-anglerfish-eu-central-1-prod-prisa.s3.amazonaws.com/public/BPPHOGRHIXBRUMJV4T6O2SWYMQ.jpg',
            ),
            SizedBox(
              height: 10,
            ),
            CustomCardType2(
              name: 'Homero Mercury',
              imageUrl:
                  'https://www.xtrafondos.com/wallpapers/homero-simpson-como-freddy-mercury-4202.jpg',
            ),
            SizedBox(
              height: 10,
            ),
            CustomCardType2(
              name: 'Homero en el Trabajo',
              imageUrl:
                  'https://tvazteca.brightspotcdn.com/d5/d9/36301dcf44a4a5fb1099b6bb038a/homero.jpg',
            ),
          ],
        ));
  }
}
