import 'package:flutter/material.dart';
import 'counter/counter.dart';

///Material App qui prend notre CounterPage en home
class CounterApp extends MaterialApp {
  const CounterApp({Key key}) : super(key: key, home: const CounterPage());
}
