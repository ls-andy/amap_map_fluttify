// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';



mixin com_autonavi_amap_mapcore_interfaces_IProjection on java_lang_Object {
  

  

  

  

  @mustCallSuper
  Future<com_amap_api_maps_model_LatLng> fromScreenLocation(android_graphics_Point var1) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('fromScreenLocation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<android_graphics_Point> toScreenLocation(com_amap_api_maps_model_LatLng var1) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('toScreenLocation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<android_graphics_PointF> toMapLocation(com_amap_api_maps_model_LatLng var1) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('toMapLocation::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_VisibleRegion> getVisibleRegion() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getVisibleRegion::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<double> toMapLenWithWin(int var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('toMapLenWithWin::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_TileProjection> fromBoundsToTile(com_amap_api_maps_model_LatLngBounds var1, int var2, int var3) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('fromBoundsToTile::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_LatLngBounds> getMapBounds(com_amap_api_maps_model_LatLng var1, double var2) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('getMapBounds::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_AMapCameraInfo> getCameraInfo() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getCameraInfo::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}