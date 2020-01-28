import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart'; //material.dart 나 아무거나 써도됨

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });
}
