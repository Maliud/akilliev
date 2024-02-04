import 'package:akilliev/features/details/model/model.dart';
import 'package:flutter/material.dart';

class Model {
  final IconData icon;
  final String value;
  final String desc;
  final String title1;
  final String title2;
  final bool flag;
  final CustompageModel model;
  Model(
      {required this.icon,
      required this.value,
      required this.desc,
      required this.title1,
      required this.title2,
      required this.flag,
      required this.model});
}
