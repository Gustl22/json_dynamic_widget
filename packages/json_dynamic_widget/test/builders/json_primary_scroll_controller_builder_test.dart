import 'package:flutter_test/flutter_test.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

void main() {
  test('type', () {
    const type = JsonPrimaryScrollControllerBuilder.kType;

    expect(type, 'primary_scroll_controller');
    expect(
      JsonWidgetRegistry.instance.getWidgetBuilder(type)({})
          is JsonPrimaryScrollControllerBuilder,
      true,
    );
  });
}
