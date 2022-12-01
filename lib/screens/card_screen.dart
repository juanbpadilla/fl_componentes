import 'package:flutter/material.dart';

import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(

        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [

          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2(name: 'Paisaje de ruta', imageUrl: 'https://iso.500px.com/wp-content/uploads/2014/07/big-one.jpg',),
          SizedBox(height: 20),
          CustomCardType2(name: 'Rio entre montañas', imageUrl: 'https://i.ytimg.com/vi/c7oV1T2j5mc/maxresdefault.jpg',),
          SizedBox(height: 20),
          CustomCardType2(name: 'Pradera', imageUrl: 'https://cdn3.dpmag.com/2021/07/Landscape-Tips-Mike-Mezeul-II.jpg',),
          SizedBox(height: 20),
          CustomCardType2(imageUrl: 'https://iso.500px.com/wp-content/uploads/2014/06/W4A2827-1-3000x2000.jpg',),
          SizedBox(height: 20),
          CustomCardType2(imageUrl: 'https://www.becomeabetterphotographer.co.uk/wp-content/uploads/2014/05/landscape-focusing2.jpg',),
          SizedBox(height: 50),

        ],
      )
    );
  }
}

