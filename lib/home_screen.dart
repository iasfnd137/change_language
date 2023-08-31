import 'package:flutter/material.dart';
import 'package:get/get.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Change Language'.tr),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('message'.tr),
            SizedBox(height: 10,),
            Text('name'.tr),
            SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(onPressed: (){
                  Get.updateLocale(Locale('en','US'));
                }, child: Text('English')),
                TextButton(onPressed: (){
                  Get.updateLocale(Locale('ar','DZ'));
                }, child: Text('Arabic'.tr)),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
