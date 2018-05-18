import 'package:angular/angular.dart';

@Component(
  selector: 'block2',
  //styleUrls: [''],
  directives: [],
  //templateUrl: '',
  template: '''
    <p>Block2 -> '{{componentName}}'</p>
  ''',
)
class Block2Component {
  final String componentName = "Block2Component";
}
