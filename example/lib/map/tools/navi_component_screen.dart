import 'package:amap_map_fluttify/amap_map_fluttify.dart';
import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';

class NaviComponentScreen extends StatefulWidget {
  @override
  _NaviComponentScreenState createState() => _NaviComponentScreenState();
}

class _NaviComponentScreenState extends State<NaviComponentScreen> {
  final from = LatLng(39.90741, 116.374016);
  final to = LatLng(39.908068, 116.411696);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('调用导航组件')),
      body: DecoratedColumn(
        mainAxisAlignment: MainAxisAlignment.center,
        itemSpacing: kSpaceNormal,
        padding: EdgeInsets.symmetric(horizontal: kSpaceBig),
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          RaisedButton(
            onPressed: () {
              AmapService.navigateDrive(from: from, to: to);
            },
            child: Text('指定起点和终点, 应用内导航'),
          ),
          RaisedButton(
            onPressed: () {
              AmapService.navigateDrive(to: to);
            },
            child: Text('指定终点, 应用内导航'),
          ),
          RaisedButton(
            onPressed: () {
              AmapService.navigateDrive(to: to, inApp: false);
            },
            child: Text('指定终点, 高德app导航'),
          ),
        ],
      ),
    );
  }
}
