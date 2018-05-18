import 'package:angular/angular.dart';

@Component(
  selector: 'block1',
  //styleUrls: [''],
  //templateUrl: '',
  //directives: [coreDirectives],
  template: '''
    <p>Block1 -> '{{componentName}}'</p>
  ''',
)
class Block1Component {
  final String componentName = "Block1Component";
}
