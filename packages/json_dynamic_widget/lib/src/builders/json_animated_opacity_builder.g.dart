// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_animated_opacity_builder.dart';

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

class JsonAnimatedOpacityBuilder extends _JsonAnimatedOpacityBuilder {
  const JsonAnimatedOpacityBuilder({required super.args});

  static const kType = 'animated_opacity';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonAnimatedOpacityBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonAnimatedOpacityBuilder(
        args: map,
      );

  @override
  JsonAnimatedOpacityBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonAnimatedOpacityBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  AnimatedOpacity buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return AnimatedOpacity(
      alwaysIncludeSemantics: model.alwaysIncludeSemantics,
      curve: model.curve,
      duration: model.duration,
      key: key,
      onEnd: model.onEnd,
      opacity: model.opacity,
      child: model.child?.build(
        childBuilder: childBuilder,
        context: context,
      ),
    );
  }
}

class JsonAnimatedOpacity extends JsonWidgetData {
  JsonAnimatedOpacity({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.alwaysIncludeSemantics = false,
    this.curve = Curves.linear,
    required this.duration,
    this.onEnd,
    required this.opacity,
    this.child,
  }) : super(
          jsonWidgetArgs: JsonAnimatedOpacityBuilderModel.fromDynamic(
            {
              'alwaysIncludeSemantics': alwaysIncludeSemantics,
              'curve': curve,
              'duration': duration,
              'onEnd': onEnd,
              'opacity': opacity,
              'child': child,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonAnimatedOpacityBuilder(
            args: JsonAnimatedOpacityBuilderModel.fromDynamic(
              {
                'alwaysIncludeSemantics': alwaysIncludeSemantics,
                'curve': curve,
                'duration': duration,
                'onEnd': onEnd,
                'opacity': opacity,
                'child': child,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonAnimatedOpacityBuilder.kType,
        );

  /* AUTOGENERATED FROM [AnimatedOpacity.alwaysIncludeSemantics]*/
  /// Whether the semantic information of the children is always included.
  ///
  /// Defaults to false.
  ///
  /// When true, regardless of the opacity settings the child semantic
  /// information is exposed as if the widget were fully visible. This is
  /// useful in cases where labels may be hidden during animations that
  /// would otherwise contribute relevant semantics.
  final bool alwaysIncludeSemantics;

  final Curve curve;

  final Duration duration;

  final void Function()? onEnd;

  /* AUTOGENERATED FROM [AnimatedOpacity.opacity]*/
  /// The target opacity.
  ///
  /// An opacity of 1.0 is fully opaque. An opacity of 0.0 is fully transparent
  /// (i.e., invisible).
  final double opacity;

  /* AUTOGENERATED FROM [AnimatedOpacity.child]*/
  /// The widget below this widget in the tree.
  ///
  /// {@macro flutter.widgets.ProxyWidget.child}
  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [AnimatedOpacity]*/
/// Creates a widget that animates its opacity implicitly.
///
/// The [opacity] argument must be between zero and one, inclusive.
class JsonAnimatedOpacityBuilderModel extends JsonWidgetBuilderModel {
  const JsonAnimatedOpacityBuilderModel(
    super.args, {
    this.alwaysIncludeSemantics = false,
    this.curve = Curves.linear,
    required this.duration,
    this.onEnd,
    required this.opacity,
    this.child,
  });

  /* AUTOGENERATED FROM [AnimatedOpacity.alwaysIncludeSemantics]*/
  /// Whether the semantic information of the children is always included.
  ///
  /// Defaults to false.
  ///
  /// When true, regardless of the opacity settings the child semantic
  /// information is exposed as if the widget were fully visible. This is
  /// useful in cases where labels may be hidden during animations that
  /// would otherwise contribute relevant semantics.
  final bool alwaysIncludeSemantics;

  final Curve curve;

  final Duration duration;

  final void Function()? onEnd;

  /* AUTOGENERATED FROM [AnimatedOpacity.opacity]*/
  /// The target opacity.
  ///
  /// An opacity of 1.0 is fully opaque. An opacity of 0.0 is fully transparent
  /// (i.e., invisible).
  final double opacity;

  /* AUTOGENERATED FROM [AnimatedOpacity.child]*/
  /// The widget below this widget in the tree.
  ///
  /// {@macro flutter.widgets.ProxyWidget.child}
  final JsonWidgetData? child;

  static JsonAnimatedOpacityBuilderModel fromDynamic(
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
        '[JsonAnimatedOpacityBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonAnimatedOpacityBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonAnimatedOpacityBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonAnimatedOpacityBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonAnimatedOpacityBuilderModel(
          args,
          alwaysIncludeSemantics: JsonClass.parseBool(
            map['alwaysIncludeSemantics'],
            whenNull: false,
          ),
          curve: () {
            dynamic parsed = CurvesValues.lookup(map['curve']);

            parsed ??= Curves.linear;

            return parsed;
          }(),
          duration: () {
            dynamic parsed = JsonClass.parseDurationFromMillis(map['duration']);

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [duration].',
              );
            }
            return parsed;
          }(),
          onEnd: map['onEnd'],
          opacity: () {
            dynamic parsed = JsonClass.parseDouble(map['opacity']);

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [opacity].',
              );
            }
            return parsed;
          }(),
          child: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['child'],
              registry: registry,
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
      'alwaysIncludeSemantics':
          false == alwaysIncludeSemantics ? null : alwaysIncludeSemantics,
      'curve': Curves.linear == curve ? null : CurvesValues.encode(curve),
      'duration': duration.inMilliseconds,
      'onEnd': onEnd,
      'opacity': opacity,
      'child': child?.toJson(),
      ...args,
    });
  }
}

class AnimatedOpacitySchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/animated_opacity.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'AnimatedOpacity',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'alwaysIncludeSemantics': SchemaHelper.boolSchema,
      'curve': SchemaHelper.anySchema,
      'duration': SchemaHelper.anySchema,
      'onEnd': SchemaHelper.anySchema,
      'opacity': SchemaHelper.numberSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
