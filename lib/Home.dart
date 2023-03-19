import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Getx")),
      body: Column(
        children: [
          ListTile(
            title: Text("message".tr),
            subtitle: Text('name'.tr),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              OutlinedButton(
                  onPressed: () {
                    Get.updateLocale(Locale('en', 'US'));
                  },
                  child: Text('English')),
              SizedBox(
                width: 20,
              ),
              OutlinedButton(
                  onPressed: () {
                    Get.updateLocale(Locale('ur', 'Pk'));
                  },
                  child: Text('Urdu')),
            ],
          )
        ],
      ),
    );
  }
}
