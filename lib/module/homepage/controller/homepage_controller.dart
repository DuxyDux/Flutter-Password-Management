
import 'package:flutter/material.dart';
import 'package:password_management/core.dart';
import '../view/homepage_view.dart';

class HomepageController extends State<HomepageView> {
  static late HomepageController instance;
  late HomepageView view;

  @override
  void initState() {
    super.initState();
    instance = this;
    WidgetsBinding.instance.addPostFrameCallback((_) => onReady());
  }

  void onReady() {
    
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
    