
import 'package:flutter/material.dart';
import 'package:password_management/core.dart';
import '../view/listall_page_view.dart';

class ListallPageController extends State<ListallPageView> {
  static late ListallPageController instance;
  late ListallPageView view;

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
    