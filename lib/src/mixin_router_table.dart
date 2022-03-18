import 'package:flutter_mixin_router_ann/flutter_mixin_router_ann.dart';

///@author: YangLang
///@version: v1.0
///@email: yanglang116@gmail.com

/// annotation to manage all sub-RouteTable[RouterTable]
class RouterTableList {
  final List<RouterTable> tableList;

  const RouterTableList({required this.tableList});
}

///sub-RouteTable object to manage [MixinRoute]、[MixinInterceptRoute]
class RouterTable {
  final String tName;

  ///only for document
  final String tDescription;

  const RouterTable({required this.tName, required this.tDescription});
}
