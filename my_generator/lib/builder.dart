import 'package:build/build.dart';
import 'package:my_generator/src/widget_generator.dart';
import 'package:source_gen/source_gen.dart';

Builder widgetBuilder(BuilderOptions builderOptions) {
  return SharedPartBuilder([WidgetGenerator()], "part");
}
