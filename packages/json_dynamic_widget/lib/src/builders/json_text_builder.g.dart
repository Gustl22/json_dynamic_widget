// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_text_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: avoid_init_to_null
// ignore_for_file: deprecated_member_use

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_if_null_operators
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class JsonTextBuilder extends _JsonTextBuilder {
  const JsonTextBuilder({required super.args});

  static const kType = 'text';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonTextBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonTextBuilder(
        args: map,
      );

  @override
  JsonTextBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonTextBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  Text buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    final dataDecoded = _decodeText(
      value: model.data,
    );

    return Text(
      dataDecoded,
      key: key,
      locale: model.locale,
      maxLines: model.maxLines,
      overflow: model.overflow,
      selectionColor: model.selectionColor,
      semanticsLabel: model.semanticsLabel,
      softWrap: model.softWrap,
      strutStyle: model.strutStyle,
      style: model.style,
      textAlign: model.textAlign,
      textDirection: model.textDirection,
      textHeightBehavior: model.textHeightBehavior,
      textScaleFactor: model.textScaleFactor,
      textScaler: model.textScaler,
      textWidthBasis: model.textWidthBasis,
    );
  }
}

class JsonText extends JsonWidgetData {
  JsonText(
    this.data, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.locale,
    this.maxLines,
    this.overflow,
    this.selectionColor,
    this.semanticsLabel,
    this.softWrap,
    this.strutStyle,
    this.style,
    this.textAlign,
    this.textDirection,
    this.textHeightBehavior,
    this.textScaleFactor,
    this.textScaler,
    this.textWidthBasis,
  }) : super(
          jsonWidgetArgs: JsonTextBuilderModel.fromDynamic(
            {
              'text': data,
              'locale': locale,
              'maxLines': maxLines,
              'overflow': overflow,
              'selectionColor': selectionColor,
              'semanticsLabel': semanticsLabel,
              'softWrap': softWrap,
              'strutStyle': strutStyle,
              'style': style,
              'textAlign': textAlign,
              'textDirection': textDirection,
              'textHeightBehavior': textHeightBehavior,
              'textScaleFactor': textScaleFactor,
              'textScaler': textScaler,
              'textWidthBasis': textWidthBasis,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonTextBuilder(
            args: JsonTextBuilderModel.fromDynamic(
              {
                'text': data,
                'locale': locale,
                'maxLines': maxLines,
                'overflow': overflow,
                'selectionColor': selectionColor,
                'semanticsLabel': semanticsLabel,
                'softWrap': softWrap,
                'strutStyle': strutStyle,
                'style': style,
                'textAlign': textAlign,
                'textDirection': textDirection,
                'textHeightBehavior': textHeightBehavior,
                'textScaleFactor': textScaleFactor,
                'textScaler': textScaler,
                'textWidthBasis': textWidthBasis,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonTextBuilder.kType,
        );

  /* AUTOGENERATED FROM [Text.data]*/
  /// The text to display.
  ///
  /// This will be null if a [textSpan] is provided instead.
  final dynamic data;

  /* AUTOGENERATED FROM [Text.locale]*/
  /// Used to select a font when the same Unicode character can
  /// be rendered differently, depending on the locale.
  ///
  /// It's rarely necessary to set this property. By default its value
  /// is inherited from the enclosing app with `Localizations.localeOf(context)`.
  ///
  /// See [RenderParagraph.locale] for more information.
  final Locale? locale;

  /* AUTOGENERATED FROM [Text.maxLines]*/
  /// An optional maximum number of lines for the text to span, wrapping if necessary.
  /// If the text exceeds the given number of lines, it will be truncated according
  /// to [overflow].
  ///
  /// If this is 1, text will not wrap. Otherwise, text will be wrapped at the
  /// edge of the box.
  ///
  /// If this is null, but there is an ambient [DefaultTextStyle] that specifies
  /// an explicit number for its [DefaultTextStyle.maxLines], then the
  /// [DefaultTextStyle] value will take precedence. You can use a [RichText]
  /// widget directly to entirely override the [DefaultTextStyle].
  final int? maxLines;

  /* AUTOGENERATED FROM [Text.overflow]*/
  /// How visual overflow should be handled.
  ///
  /// If this is null [TextStyle.overflow] will be used, otherwise the value
  /// from the nearest [DefaultTextStyle] ancestor will be used.
  final TextOverflow? overflow;

  /* AUTOGENERATED FROM [Text.selectionColor]*/
  /// The color to use when painting the selection.
  ///
  /// This is ignored if [SelectionContainer.maybeOf] returns null
  /// in the [BuildContext] of the [Text] widget.
  ///
  /// If null, the ambient [DefaultSelectionStyle] is used (if any); failing
  /// that, the selection color defaults to [DefaultSelectionStyle.defaultColor]
  /// (semi-transparent grey).
  final Color? selectionColor;

  /* AUTOGENERATED FROM [Text.semanticsLabel]*/
  /// {@template flutter.widgets.Text.semanticsLabel}
  /// An alternative semantics label for this text.
  ///
  /// If present, the semantics of this widget will contain this value instead
  /// of the actual text. This will overwrite any of the semantics labels applied
  /// directly to the [TextSpan]s.
  ///
  /// This is useful for replacing abbreviations or shorthands with the full
  /// text value:
  ///
  /// ```dart
  /// const Text(r'$$', semanticsLabel: 'Double dollars')
  /// ```
  /// {@endtemplate}
  final String? semanticsLabel;

  /* AUTOGENERATED FROM [Text.softWrap]*/
  /// Whether the text should break at soft line breaks.
  ///
  /// If false, the glyphs in the text will be positioned as if there was unlimited horizontal space.
  final bool? softWrap;

  /* AUTOGENERATED FROM [Text.strutStyle]*/
  /// {@macro flutter.painting.textPainter.strutStyle}
  final StrutStyle? strutStyle;

  /* AUTOGENERATED FROM [Text.style]*/
  /// If non-null, the style to use for this text.
  ///
  /// If the style's "inherit" property is true, the style will be merged with
  /// the closest enclosing [DefaultTextStyle]. Otherwise, the style will
  /// replace the closest enclosing [DefaultTextStyle].
  final TextStyle? style;

  /* AUTOGENERATED FROM [Text.textAlign]*/
  /// How the text should be aligned horizontally.
  final TextAlign? textAlign;

  /* AUTOGENERATED FROM [Text.textDirection]*/
  /// The directionality of the text.
  ///
  /// This decides how [textAlign] values like [TextAlign.start] and
  /// [TextAlign.end] are interpreted.
  ///
  /// This is also used to disambiguate how to render bidirectional text. For
  /// example, if the [data] is an English phrase followed by a Hebrew phrase,
  /// in a [TextDirection.ltr] context the English phrase will be on the left
  /// and the Hebrew phrase to its right, while in a [TextDirection.rtl]
  /// context, the English phrase will be on the right and the Hebrew phrase on
  /// its left.
  ///
  /// Defaults to the ambient [Directionality], if any.
  final TextDirection? textDirection;

  /* AUTOGENERATED FROM [Text.textHeightBehavior]*/
  /// {@macro dart.ui.textHeightBehavior}
  final TextHeightBehavior? textHeightBehavior;

  /* AUTOGENERATED FROM [Text.textScaleFactor]*/
  /// Deprecated. Will be removed in a future version of Flutter. Use
  /// [textScaler] instead.
  ///
  /// The number of font pixels for each logical pixel.
  ///
  /// For example, if the text scale factor is 1.5, text will be 50% larger than
  /// the specified font size.
  ///
  /// The value given to the constructor as textScaleFactor. If null, will
  /// use the [MediaQueryData.textScaleFactor] obtained from the ambient
  /// [MediaQuery], or 1.0 if there is no [MediaQuery] in scope.
  final double? textScaleFactor;

  /* AUTOGENERATED FROM [Text.textScaler]*/
  /// {@macro flutter.painting.textPainter.textScaler}
  final TextScaler? textScaler;

  /* AUTOGENERATED FROM [Text.textWidthBasis]*/
  /// {@macro flutter.painting.textPainter.textWidthBasis}
  final TextWidthBasis? textWidthBasis;
}

/* AUTOGENERATED FROM [Text]*/
/// Creates a text widget.
///
/// If the [style] argument is null, the text will use the style from the
/// closest enclosing [DefaultTextStyle].
///
/// The [overflow] property's behavior is affected by the [softWrap] argument.
/// If the [softWrap] is true or null, the glyph causing overflow, and those
/// that follow, will not be rendered. Otherwise, it will be shown with the
/// given overflow option.
class JsonTextBuilderModel extends JsonWidgetBuilderModel {
  const JsonTextBuilderModel(
    super.args, {
    required this.data,
    this.locale,
    this.maxLines,
    this.overflow,
    this.selectionColor,
    this.semanticsLabel,
    this.softWrap,
    this.strutStyle,
    this.style,
    this.textAlign,
    this.textDirection,
    this.textHeightBehavior,
    this.textScaleFactor,
    this.textScaler,
    this.textWidthBasis,
  });

  /* AUTOGENERATED FROM [Text.data]*/
  /// The text to display.
  ///
  /// This will be null if a [textSpan] is provided instead.
  final dynamic data;

  /* AUTOGENERATED FROM [Text.locale]*/
  /// Used to select a font when the same Unicode character can
  /// be rendered differently, depending on the locale.
  ///
  /// It's rarely necessary to set this property. By default its value
  /// is inherited from the enclosing app with `Localizations.localeOf(context)`.
  ///
  /// See [RenderParagraph.locale] for more information.
  final Locale? locale;

  /* AUTOGENERATED FROM [Text.maxLines]*/
  /// An optional maximum number of lines for the text to span, wrapping if necessary.
  /// If the text exceeds the given number of lines, it will be truncated according
  /// to [overflow].
  ///
  /// If this is 1, text will not wrap. Otherwise, text will be wrapped at the
  /// edge of the box.
  ///
  /// If this is null, but there is an ambient [DefaultTextStyle] that specifies
  /// an explicit number for its [DefaultTextStyle.maxLines], then the
  /// [DefaultTextStyle] value will take precedence. You can use a [RichText]
  /// widget directly to entirely override the [DefaultTextStyle].
  final int? maxLines;

  /* AUTOGENERATED FROM [Text.overflow]*/
  /// How visual overflow should be handled.
  ///
  /// If this is null [TextStyle.overflow] will be used, otherwise the value
  /// from the nearest [DefaultTextStyle] ancestor will be used.
  final TextOverflow? overflow;

  /* AUTOGENERATED FROM [Text.selectionColor]*/
  /// The color to use when painting the selection.
  ///
  /// This is ignored if [SelectionContainer.maybeOf] returns null
  /// in the [BuildContext] of the [Text] widget.
  ///
  /// If null, the ambient [DefaultSelectionStyle] is used (if any); failing
  /// that, the selection color defaults to [DefaultSelectionStyle.defaultColor]
  /// (semi-transparent grey).
  final Color? selectionColor;

  /* AUTOGENERATED FROM [Text.semanticsLabel]*/
  /// {@template flutter.widgets.Text.semanticsLabel}
  /// An alternative semantics label for this text.
  ///
  /// If present, the semantics of this widget will contain this value instead
  /// of the actual text. This will overwrite any of the semantics labels applied
  /// directly to the [TextSpan]s.
  ///
  /// This is useful for replacing abbreviations or shorthands with the full
  /// text value:
  ///
  /// ```dart
  /// const Text(r'$$', semanticsLabel: 'Double dollars')
  /// ```
  /// {@endtemplate}
  final String? semanticsLabel;

  /* AUTOGENERATED FROM [Text.softWrap]*/
  /// Whether the text should break at soft line breaks.
  ///
  /// If false, the glyphs in the text will be positioned as if there was unlimited horizontal space.
  final bool? softWrap;

  /* AUTOGENERATED FROM [Text.strutStyle]*/
  /// {@macro flutter.painting.textPainter.strutStyle}
  final StrutStyle? strutStyle;

  /* AUTOGENERATED FROM [Text.style]*/
  /// If non-null, the style to use for this text.
  ///
  /// If the style's "inherit" property is true, the style will be merged with
  /// the closest enclosing [DefaultTextStyle]. Otherwise, the style will
  /// replace the closest enclosing [DefaultTextStyle].
  final TextStyle? style;

  /* AUTOGENERATED FROM [Text.textAlign]*/
  /// How the text should be aligned horizontally.
  final TextAlign? textAlign;

  /* AUTOGENERATED FROM [Text.textDirection]*/
  /// The directionality of the text.
  ///
  /// This decides how [textAlign] values like [TextAlign.start] and
  /// [TextAlign.end] are interpreted.
  ///
  /// This is also used to disambiguate how to render bidirectional text. For
  /// example, if the [data] is an English phrase followed by a Hebrew phrase,
  /// in a [TextDirection.ltr] context the English phrase will be on the left
  /// and the Hebrew phrase to its right, while in a [TextDirection.rtl]
  /// context, the English phrase will be on the right and the Hebrew phrase on
  /// its left.
  ///
  /// Defaults to the ambient [Directionality], if any.
  final TextDirection? textDirection;

  /* AUTOGENERATED FROM [Text.textHeightBehavior]*/
  /// {@macro dart.ui.textHeightBehavior}
  final TextHeightBehavior? textHeightBehavior;

  /* AUTOGENERATED FROM [Text.textScaleFactor]*/
  /// Deprecated. Will be removed in a future version of Flutter. Use
  /// [textScaler] instead.
  ///
  /// The number of font pixels for each logical pixel.
  ///
  /// For example, if the text scale factor is 1.5, text will be 50% larger than
  /// the specified font size.
  ///
  /// The value given to the constructor as textScaleFactor. If null, will
  /// use the [MediaQueryData.textScaleFactor] obtained from the ambient
  /// [MediaQuery], or 1.0 if there is no [MediaQuery] in scope.
  final double? textScaleFactor;

  /* AUTOGENERATED FROM [Text.textScaler]*/
  /// {@macro flutter.painting.textPainter.textScaler}
  final TextScaler? textScaler;

  /* AUTOGENERATED FROM [Text.textWidthBasis]*/
  /// {@macro flutter.painting.textPainter.textWidthBasis}
  final TextWidthBasis? textWidthBasis;

  static JsonTextBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(
      map,
      args: args,
      registry: registry,
    );

    if (result == null) {
      throw Exception(
        '[JsonTextBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonTextBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonTextBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonTextBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonTextBuilderModel(
          args,
          data: map['text'],
          locale: () {
            dynamic parsed = ThemeDecoder.decodeLocale(
              map['locale'],
              validate: false,
            );

            return parsed;
          }(),
          maxLines: () {
            dynamic parsed = JsonClass.maybeParseInt(map['maxLines']);

            return parsed;
          }(),
          overflow: () {
            dynamic parsed = ThemeDecoder.decodeTextOverflow(
              map['overflow'],
              validate: false,
            );

            return parsed;
          }(),
          selectionColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['selectionColor'],
              validate: false,
            );

            return parsed;
          }(),
          semanticsLabel: map['semanticsLabel'],
          softWrap: JsonClass.maybeParseBool(
            map['softWrap'],
          ),
          strutStyle: () {
            dynamic parsed = ThemeDecoder.decodeStrutStyle(
              map['strutStyle'],
              validate: false,
            );

            return parsed;
          }(),
          style: () {
            dynamic parsed = ThemeDecoder.decodeTextStyle(
              map['style'],
              validate: false,
            );

            return parsed;
          }(),
          textAlign: () {
            dynamic parsed = ThemeDecoder.decodeTextAlign(
              map['textAlign'],
              validate: false,
            );

            return parsed;
          }(),
          textDirection: () {
            dynamic parsed = ThemeDecoder.decodeTextDirection(
              map['textDirection'],
              validate: false,
            );

            return parsed;
          }(),
          textHeightBehavior: () {
            dynamic parsed = ThemeDecoder.decodeTextHeightBehavior(
              map['textHeightBehavior'],
              validate: false,
            );

            return parsed;
          }(),
          textScaleFactor: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['textScaleFactor']);

            return parsed;
          }(),
          textScaler: () {
            dynamic parsed = ThemeDecoder.decodeTextScaler(
              map['textScaler'],
              validate: false,
            );

            return parsed;
          }(),
          textWidthBasis: () {
            dynamic parsed = ThemeDecoder.decodeTextWidthBasis(
              map['textWidthBasis'],
              validate: false,
            );

            return parsed;
          }(),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'data': data,
      'locale': ThemeEncoder.encodeLocale(
        locale,
      ),
      'maxLines': maxLines,
      'overflow': ThemeEncoder.encodeTextOverflow(
        overflow,
      ),
      'selectionColor': ThemeEncoder.encodeColor(
        selectionColor,
      ),
      'semanticsLabel': semanticsLabel,
      'softWrap': softWrap,
      'strutStyle': ThemeEncoder.encodeStrutStyle(
        strutStyle,
      ),
      'style': ThemeEncoder.encodeTextStyle(
        style,
      ),
      'textAlign': ThemeEncoder.encodeTextAlign(
        textAlign,
      ),
      'textDirection': ThemeEncoder.encodeTextDirection(
        textDirection,
      ),
      'textHeightBehavior': ThemeEncoder.encodeTextHeightBehavior(
        textHeightBehavior,
      ),
      'textScaleFactor': textScaleFactor,
      'textScaler': ThemeEncoder.encodeTextScaler(
        textScaler,
      ),
      'textWidthBasis': ThemeEncoder.encodeTextWidthBasis(
        textWidthBasis,
      ),
      ...args,
    });
  }
}

class TextSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/text.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'Text',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'text': SchemaHelper.stringSchema,
      'locale': SchemaHelper.objectSchema(LocaleSchema.id),
      'maxLines': SchemaHelper.numberSchema,
      'overflow': SchemaHelper.objectSchema(TextOverflowSchema.id),
      'selectionColor': SchemaHelper.objectSchema(ColorSchema.id),
      'semanticsLabel': SchemaHelper.stringSchema,
      'softWrap': SchemaHelper.boolSchema,
      'strutStyle': SchemaHelper.objectSchema(StrutStyleSchema.id),
      'style': SchemaHelper.objectSchema(TextStyleSchema.id),
      'textAlign': SchemaHelper.objectSchema(TextAlignSchema.id),
      'textDirection': SchemaHelper.objectSchema(TextDirectionSchema.id),
      'textHeightBehavior':
          SchemaHelper.objectSchema(TextHeightBehaviorSchema.id),
      'textScaleFactor': SchemaHelper.numberSchema,
      'textScaler': SchemaHelper.objectSchema(TextScalerSchema.id),
      'textWidthBasis': SchemaHelper.objectSchema(TextWidthBasisSchema.id),
    },
  };
}
