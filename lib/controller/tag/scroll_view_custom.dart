import 'package:flutter/material.dart';

class ScrollViewCustom extends StatefulWidget {
  final Widget? child;

  ScrollViewCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _ScrollViewCustomState createState() => _ScrollViewCustomState();
}

class _ScrollViewCustomState extends State<ScrollViewCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
