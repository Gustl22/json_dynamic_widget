import 'package:flutter_test/flutter_test.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

void main() {
  test('type', () {
    const type = JsonSliverToBoxAdapterBuilder.kType;

    expect(type, 'sliver_to_box_adapter');
    expect(
      JsonWidgetRegistry.instance.getWidgetBuilder(type)({})
          is JsonSliverToBoxAdapterBuilder,
      true,
    );
  });
}
