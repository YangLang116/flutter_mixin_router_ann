///@author: YangLang
///@version: v1.0
///@email: yanglang116@gmail.com

/// representative for page
class MixinRoute {
  final String tName;
  final String path;
  final bool arg;

  const MixinRoute({required this.tName, required this.path, this.arg = false});
}

///action to intercept route, be used to method, method sign: [MixinRouteInterceptor]
class MixinInterceptRoute {
  final String tName;
  final String path;

  const MixinInterceptRoute({required this.tName, required this.path});
}
