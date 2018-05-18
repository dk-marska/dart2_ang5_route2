import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:dart2_ang5_route2/application_component.template.dart' as ng;
import 'main.template.dart' as self;

const useHashLS = false;
@GenerateInjector(
  routerProvidersHash, // You can use routerProviders in production
)
final InjectorFactory injector = self.injector$Injector;

void main() {
  //runApp(ng.ApplicationComponentNgFactory);
  runApp(ng.ApplicationComponentNgFactory, createInjector: injector);
}
