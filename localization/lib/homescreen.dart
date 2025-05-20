import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.lightBlue,
      title: Text('GetX Tutorials'),

    ),
    body: Column(
      children: [
        ListTile(
          title: Text('message'.tr),
          subtitle: Text('name'.tr),
          

        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            OutlinedButton(onPressed: (){
              Get.updateLocale(Locale('en','US'));
            }, child: Text('English')),
            SizedBox(
              width: 20,
            ),

             OutlinedButton(onPressed: (){
              Get.updateLocale(Locale('ur','PK'));
             }, child: Text('Urdu')),
          ],
        )
      ],
    
    )
  

        
      
    );
  }
}
