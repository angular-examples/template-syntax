import 'dart:html';

import 'package:angular/angular.dart';
import 'package:template_syntax/app_component.dart';

void main() {
  bootstrap(AppComponent,
      // https://github.com/dart-lang/angular/issues/277
      [provide(ExceptionHandler, useClass: BrowserExceptionHandler)]);
}

@Injectable()
class BrowserExceptionHandler implements ExceptionHandler {
  const BrowserExceptionHandler();

  @override
  void call(exception, [stackTrace, String reason]) {
    window.console.error(ExceptionHandler.exceptionToString(
      exception,
      stackTrace,
      reason,
    ));
  }
}