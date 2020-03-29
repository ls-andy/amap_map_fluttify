import 'dart:async';
import 'dart:io';

import 'package:amap_map_fluttify/amap_map_fluttify.dart';
import 'package:amap_map_fluttify/src/android/platformview/AMapNaviView.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

typedef Future<void> _OnMapCreated(AmapController controller);

/// 高德导航 Widget
class AmapNaviView extends StatefulWidget {
  const AmapNaviView({
    Key key,
  }) : super(key: key);

  @override
  _AmapNaviViewState createState() => _AmapNaviViewState();
}

class _AmapNaviViewState extends State<AmapNaviView> {
  @override
  Widget build(BuildContext context) {
    if (Platform.isAndroid) {
      return AMapNaviView_Android();
    } else if (Platform.isIOS) {
      return Center(child: Text('未实现的平台'));
    } else {
      return Center(child: Text('未实现的平台'));
    }
  }
}
