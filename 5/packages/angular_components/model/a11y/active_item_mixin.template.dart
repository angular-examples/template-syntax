// **************************************************************************
// Generator: Instance of 'Compiler'
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'active_item_mixin.dart';
export 'active_item_mixin.dart';
import 'dart:html' as dom;
import 'package:angular/angular.dart';
import 'package:js/js_util.dart' as js_util;
import 'package:angular_components/utils/browser/dom_service/dom_service.dart';
import 'package:angular/angular.template.dart' as _ref0;
import 'package:angular_components/utils/browser/dom_service/dom_service.template.dart' as _ref1;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;

  _ref0.initReflector();
  _ref1.initReflector();
}