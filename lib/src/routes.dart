import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'route_paths.dart' as paths;
import 'block1_component.template.dart' as b1;
import 'block2_component.template.dart' as b2;
import 'data1/data1_component.template.dart' as d1;

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

  static final _data1 = new RouteDefinition(
    routePath: paths.data1,
    component: d1.Data1ComponentNgFactory,
    useAsDefault: true,
  );

  final block1 = _block1;
  final block2 = _block2;
  final data1 = _data1;

  final List<RouteDefinition> all = [
    _block1,
    _block2,
    _data1,
  ];
}
