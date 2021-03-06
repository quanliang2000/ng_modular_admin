import 'package:angular/angular.dart';

/// A push button.
@Component(
    selector: 'ma-button-group',
    templateUrl: 'button_group.html',
    styleUrls: const ['button_group.css']
)
class ButtonGroup {
    /// Workaround for broken :host-context() selector.
    @HostBinding('class.is-button-group')
    bool isButtonGroup = true;
}
