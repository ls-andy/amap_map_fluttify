import 'package:amap_map_fluttify/amap_map_fluttify.dart';
import 'package:flutter/material.dart';

class NaviComponentScreen extends StatefulWidget {
  @override
  _NaviComponentScreenState createState() => _NaviComponentScreenState();
}

class _NaviComponentScreenState extends State<NaviComponentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('调用导航组件')),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            AmapService.navigateDrive(
              from: LatLng(39.90741, 116.374016),
              to: LatLng(39.908068, 116.411696),
            );
          },
          child: Text('打开导航组件'),
        ),
      ),
    );
  }
}
