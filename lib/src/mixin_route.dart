///@author: YangLang
///@version: v1.0
///@email: yanglang116@gmail.com

/// representative for page
class MixinRoute {
  final String tName;

  final String path;

  const MixinRoute({required this.tName, required this.path});
}

///action to intercept route, be used to method, method sign: [MixinRouteInterceptor]
class MixinInterceptRoute extends MixinRoute {
  const MixinInterceptRoute({required String tName, required String path})
      : super(tName: tName, path: path);
}
