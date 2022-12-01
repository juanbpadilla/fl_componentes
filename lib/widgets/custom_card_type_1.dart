import 'package:flutter/material.dart';

import 'package:fl_components/theme/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(Icons.photo_camera_back_outlined, color: AppTheme.primary,),
            title: Text('Soy un título'),
            subtitle: Text('Anim commodo consequat consequat sint.  Sit in eu deserunt. Quis ipsum culpa commodo in ea ullamco cillum voluptate. Veniam dolore exercitation labore id.'),
          ),
          
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {}, 
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: () {}, 
                  child: const Text('Ok')              
                ),
              ],

            ),
          ),
        ],
      ),
    );
  }
}