import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'src/routes.dart';

@Component(
  selector: 'application',
  //styleUrls: [''],
  //templateUrl: '',
  directives: [routerDirectives],
  providers: [
    const ClassProvider(Routes),
  ],
  template: '''
    <h1>Dart2 Angular5 Route2</h1>
    <nav>
      <a [routerLink]="routes.block1.path"
         routerLinkActive="active-route">Block1</a>
      &nbsp;
      <a [routerLink]="routes.block2.path"
         routerLinkActive="active-route">Block2</a>
      
      <br><br>   
      <table border="1"><tr><td><router-outlet [routes]="routes.all"></router-outlet></td></tr></table>      
    </nav>    
  ''',
)
class ApplicationComponent {
  final Routes routes;

  ApplicationComponent(this.routes);
}
