import 'package:angular/angular.dart';
import 'data1_structure.dart';

@Component(
  selector: 'data1',
  //styleUrls: [''],
  //templateUrl: '',
  directives: [coreDirectives],
  template: '''
    <p>Data1 -> '{{componentName}}'</p>
    <table>
      <div *ngFor="let item of componentData">
        <tr>
          <td>{{item.id}}</td>
          <td>{{item.name}}</td>
        </tr>
      </div>
    </table>
  ''',
)
class Data1Component {
  final String componentName = "Data1Component";
  List<Data1Structure> componentData = Data1Structure.getAll();
}

/*
class Data1Structure {
  final String name;

  Data1Structure(this.name);

  static List<Data1Structure> getAll() {
    return [
      new Data1Structure("item_a"),
      new Data1Structure("item_b"),
      new Data1Structure("item_c")
    ];
  }
}
*/