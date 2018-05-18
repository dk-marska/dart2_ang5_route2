import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'route_paths.dart' as paths;
import 'block1_component.template.dart' as b1;
import 'block2_component.template.dart' as b2;

@Injectable()
class Routes {
  static final _block1 = new RouteDefinition(
    routePath: paths.block1,
    component: b1.Block1ComponentNgFactory,
  );

  static final _block2 = new RouteDefinition(
    routePath: paths.block2,
    component: b2.Block2ComponentNgFactory,
  );

  final block1 = _block1;
  final block2 = _block2;

  final List<RouteDefinition> all = [
    _block1,
    _block2,
  ];
}
