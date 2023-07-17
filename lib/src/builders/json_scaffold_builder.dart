import 'package:flutter/gestures.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

/// Builder that can build an [Scaffold] widget.  See the [fromDynamic] for the
/// format.
class JsonScaffoldBuilder extends JsonWidgetBuilder {
  const JsonScaffoldBuilder({
    this.appBar,
    this.backgroundColor,
    this.body,
    this.bottomNavigationBar,
    this.bottomSheet,
    this.drawer,
    required this.drawerDragStartBehavior,
    this.drawerEdgeDragWidth,
    required this.drawerEnableOpenDragGesture,
    this.drawerScrimColor,
    this.endDrawer,
    required this.endDrawerEnableOpenDragGesture,
    required this.extendBody,
    required this.extendBodyBehindAppBar,
    this.floatingActionButton,
    this.floatingActionButtonAnimator,
    this.floatingActionButtonLocation,
    this.onDrawerChanged,
    this.onEndDrawerChanged,
    required this.persistentFooterAlignment,
    this.persistentFooterButtons,
    required this.primary,
    this.resizeToAvoidBottomInset,
    this.restorationId,
  }) : super(numSupportedChildren: kNumSupportedChildren);

  static const kNumSupportedChildren = 1;
  static const type = 'scaffold';

  final JsonWidgetData? appBar;
  final Color? backgroundColor;
  final JsonWidgetData? body;
  final JsonWidgetData? bottomNavigationBar;
  final JsonWidgetData? bottomSheet;
  final JsonWidgetData? drawer;
  final DragStartBehavior drawerDragStartBehavior;
  final double? drawerEdgeDragWidth;
  final bool drawerEnableOpenDragGesture;
  final Color? drawerScrimColor;
  final JsonWidgetData? endDrawer;
  final bool endDrawerEnableOpenDragGesture;
  final bool extendBody;
  final bool extendBodyBehindAppBar;
  final JsonWidgetData? floatingActionButton;
  final FloatingActionButtonAnimator? floatingActionButtonAnimator;
  final FloatingActionButtonLocation? floatingActionButtonLocation;
  final ValueChanged<bool>? onDrawerChanged;
  final ValueChanged<bool>? onEndDrawerChanged;
  final AlignmentDirectional persistentFooterAlignment;
  final List<JsonWidgetData>? persistentFooterButtons;
  final bool primary;
  final bool? resizeToAvoidBottomInset;
  final String? restorationId;

  /// Builds the builder from a Map-like dynamic structure.  The scaffold is a
  /// special case that uses `child` as an alias for the `body` attribute.  This
  /// preserves the tree-like structure of the dynamic widgets internally but
  /// allows developers to use the more common terms.  This expects the JSON
  /// format to be of the following structure:
  ///
  /// ```json
  /// {
  ///   "appBar": "<JsonWidgetData>",
  ///   "backgroundColor": "<Color>",
  ///   "body": "<JsonWidgetData>",
  ///   "bottomNavigationBar": "<JsonWidgetData>",
  ///   "bottomSheet": "<JsonWidgetData>",
  ///   "drawer": "<JsonWidgetData>",
  ///   "drawerDragStartBehavior": "<DragStartBehavior>",
  ///   "drawerEdgeDragWidth": "<double>",
  ///   "drawerEnableOpenDragGesture": "<bool>",
  ///   "drawerScrimColor": "<Color>",
  ///   "endDrawer": "<JsonWidgetData>",
  ///   "endDrawerEnableOpenDragGesture": "<bool>",
  ///   "extendBody": "<bool>",
  ///   "extendBodyBehindAppBar": "<bool>",
  ///   "floatingActionButton": "<JsonWidgetData>",
  ///   "floatingActionButtonAnimator": "<FloatingActionButtonAnimator>",
  ///   "floatingActionButtonLocation": "<ActionButtonLocation>",
  ///   "onDrawerChanged": "<ValueChanged<bool>>",
  ///   "onEndDrawerChanged": "<ValueChanged<bool>>",
  ///   "persistentFooterAlignment": "<AlignmentDirectional>",
  ///   "persistentFooterButtons": "<List<JsonWidgetData>>",
  ///   "primary": "<bool>",
  ///   "resizeToAvoidBottomInset": "<bool>",
  ///   "restorationId": "<String>"
  /// }
  /// ```
  ///
  /// See also:
  ///  * [JsonWidgetData.fromDynamic]
  ///  * [ThemeDecoder.decodeDragStartBehavior]
  ///  * [ThemeDecoder.decodeFloatingActionButtonAnimator]
  ///  * [ThemeDecoder.decodeFloatingActionButtonLocation]
  static JsonScaffoldBuilder? fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) {
    JsonScaffoldBuilder? result;
    if (map != null) {
      result = JsonScaffoldBuilder(
        appBar: JsonWidgetData.fromDynamic(
          map['appBar'],
          registry: registry,
        ),
        backgroundColor: ThemeDecoder.decodeColor(
          map['backgroundColor'],
          validate: false,
        ),
        body: JsonWidgetData.fromDynamic(
          map['body'],
          registry: registry,
        ),
        bottomNavigationBar: JsonWidgetData.fromDynamic(
          map['bottomNavigationBar'],
          registry: registry,
        ),
        bottomSheet: JsonWidgetData.fromDynamic(
          map['bottomSheet'],
          registry: registry,
        ),
        drawer: JsonWidgetData.fromDynamic(
          map['drawer'],
          registry: registry,
        ),
        drawerDragStartBehavior: ThemeDecoder.decodeDragStartBehavior(
              map['drawerDragStartBehavior'],
              validate: false,
            ) ??
            DragStartBehavior.start,
        drawerEdgeDragWidth:
            JsonClass.maybeParseDouble(map['drawerEdgeDragWidth']),
        drawerEnableOpenDragGesture: JsonClass.parseBool(
          map['drawerEnableOpenDragGesture'],
          whenNull: true,
        ),
        drawerScrimColor: ThemeDecoder.decodeColor(
          map['drawerScrimColor'],
          validate: false,
        ),
        endDrawer: JsonWidgetData.fromDynamic(
          map['endDrawer'],
          registry: registry,
        ),
        endDrawerEnableOpenDragGesture: JsonClass.parseBool(
          map['endDrawerEnableOpenDragGesture'],
          whenNull: true,
        ),
        extendBody: JsonClass.parseBool(map['extendBody']),
        extendBodyBehindAppBar:
            JsonClass.parseBool(map['extendBodyBehindAppBar']),
        floatingActionButton: JsonWidgetData.fromDynamic(
          map['floatingActionButton'],
          registry: registry,
        ),
        floatingActionButtonAnimator:
            ThemeDecoder.decodeFloatingActionButtonAnimator(
          map['floatingActionButtonAnimator'],
          validate: false,
        ),
        floatingActionButtonLocation:
            ThemeDecoder.decodeFloatingActionButtonLocation(
          map['floatingActionButtonLocation'],
          validate: false,
        ),
        onDrawerChanged: map['onDrawerChanged'],
        onEndDrawerChanged: map['onEndDrawerChanged'],
        persistentFooterAlignment: ThemeDecoder.decodeAlignmentDirectional(
              map['persistentFooterAlignment'],
              validate: false,
            ) ??
            AlignmentDirectional.centerEnd,
        persistentFooterButtons: map['persistentFooterButtons'] == null
            ? null
            : JsonClass.maybeFromDynamicList(
                map['persistentFooterButtons'],
                (map) => JsonWidgetData.fromDynamic(
                  map['persistentFooterButtons'],
                  registry: registry,
                )!,
              ),
        primary: JsonClass.parseBool(
          map['primary'],
          whenNull: true,
        ),
        resizeToAvoidBottomInset: map['resizeToAvoidBottomInset'] == null
            ? null
            : JsonClass.maybeParseBool(map['resizeToAvoidBottomInset']),
        restorationId: map['restorationId'],
      );
    }

    return result;
  }

  @override
  Widget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final theBody = body ?? getChild(data);

    return Scaffold(
      appBar: appBar?.build(
        childBuilder: childBuilder,
        context: context,
      ) as PreferredSizeWidget?,
      backgroundColor: backgroundColor,
      body: theBody.build(childBuilder: childBuilder, context: context),
      bottomNavigationBar: bottomNavigationBar?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      bottomSheet: bottomSheet?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      drawer: drawer?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      drawerDragStartBehavior: drawerDragStartBehavior,
      drawerEdgeDragWidth: drawerEdgeDragWidth,
      drawerEnableOpenDragGesture: drawerEnableOpenDragGesture,
      drawerScrimColor: drawerScrimColor,
      endDrawer: endDrawer?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      endDrawerEnableOpenDragGesture: endDrawerEnableOpenDragGesture,
      extendBody: extendBody,
      extendBodyBehindAppBar: extendBodyBehindAppBar,
      floatingActionButton: floatingActionButton?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      floatingActionButtonAnimator: floatingActionButtonAnimator,
      floatingActionButtonLocation: floatingActionButtonLocation,
      key: key,
      onDrawerChanged: onDrawerChanged,
      onEndDrawerChanged: onEndDrawerChanged,
      persistentFooterAlignment: persistentFooterAlignment,
      persistentFooterButtons: persistentFooterButtons == null
          ? null
          : [
              for (var data in persistentFooterButtons!)
                data.build(
                  childBuilder: childBuilder,
                  context: context,
                ),
            ],
      primary: primary,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      restorationId: restorationId,
    );
  }
}
