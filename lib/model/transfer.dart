import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Transfer {
  String value; // todo
  String creation_date;
  String transfertype;
  Color color;
  String memo;
  // date etc
  Transfer(
      this.transfertype, this.value, this.creation_date, this.color, this.memo);
}
