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
            AmapService.navigate(
//              from: LatLng(36.647901, 104.258354),
              to: LatLng(36.547901, 104.258354),
            );
          },
          child: Text('打开导航组件'),
        ),
      ),
    );
  }
}
