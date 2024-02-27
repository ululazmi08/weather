import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:weather/routes/route_name.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Text('halo', style: TextStyle(color: Colors.orange),),
            InkWell(
              onTap: (){
                Get.toNamed(RouteName.detail);
              },
              child: Text('go to detail'),
            )
          ],
        ),
      ),
    );
  }
}
