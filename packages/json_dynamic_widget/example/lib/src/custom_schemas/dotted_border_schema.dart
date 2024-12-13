import 'package:json_theme/json_theme_schemas.dart';

class DottedBorderSchema {
  static const id = 'https://your-url-here.com/schemas/dotted_border';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$children': 1,
    'title': 'DottedBorder',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'dashPattern': SchemaHelper.anySchema,
    },
  };
}
