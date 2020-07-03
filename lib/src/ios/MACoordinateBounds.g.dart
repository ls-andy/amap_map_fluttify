// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class MACoordinateBounds extends NSObject  {
  //region constants
  static const String name__ = 'MACoordinateBounds';

  
  //endregion

  //region creators
  static Future<MACoordinateBounds> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMACoordinateBounds');
    final object = MACoordinateBounds()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MACoordinateBounds>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMACoordinateBounds', {'length': length});
  
    final List<MACoordinateBounds> typedResult = resultBatch.map((result) => MACoordinateBounds()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_northEast() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateBounds::get_northEast", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  Future<CLLocationCoordinate2D> get_southWest() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateBounds::get_southWest", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_northEast(CLLocationCoordinate2D northEast) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateBounds::set_northEast', {'refId': refId, "northEast": northEast.refId});
  
  
  }
  
  Future<void> set_southWest(CLLocationCoordinate2D southWest) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateBounds::set_southWest', {'refId': refId, "southWest": southWest.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MACoordinateBounds_Batch on List<MACoordinateBounds> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_northEast_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateBounds::get_northEast_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<CLLocationCoordinate2D>> get_southWest_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateBounds::get_southWest_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_northEast_batch(List<CLLocationCoordinate2D> northEast) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateBounds::set_northEast_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "northEast": northEast[__i__].refId}]);
  
  
  }
  
  Future<void> set_southWest_batch(List<CLLocationCoordinate2D> southWest) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateBounds::set_southWest_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "southWest": southWest[__i__].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}