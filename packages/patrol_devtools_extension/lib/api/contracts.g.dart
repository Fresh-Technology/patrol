// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contracts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DartGroupEntry _$DartGroupEntryFromJson(Map<String, dynamic> json) =>
    DartGroupEntry(
      name: json['name'] as String,
      type: $enumDecode(_$GroupEntryTypeEnumMap, json['type']),
      entries: (json['entries'] as List<dynamic>)
          .map((e) => DartGroupEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DartGroupEntryToJson(DartGroupEntry instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': _$GroupEntryTypeEnumMap[instance.type]!,
      'entries': instance.entries,
    };

const _$GroupEntryTypeEnumMap = {
  GroupEntryType.group: 'group',
  GroupEntryType.test: 'test',
};

ListDartTestsResponse _$ListDartTestsResponseFromJson(
        Map<String, dynamic> json) =>
    ListDartTestsResponse(
      group: DartGroupEntry.fromJson(json['group'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ListDartTestsResponseToJson(
        ListDartTestsResponse instance) =>
    <String, dynamic>{
      'group': instance.group,
    };

RunDartTestRequest _$RunDartTestRequestFromJson(Map<String, dynamic> json) =>
    RunDartTestRequest(
      name: json['name'] as String,
    );

Map<String, dynamic> _$RunDartTestRequestToJson(RunDartTestRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

RunDartTestResponse _$RunDartTestResponseFromJson(Map<String, dynamic> json) =>
    RunDartTestResponse(
      result: $enumDecode(_$RunDartTestResponseResultEnumMap, json['result']),
      details: json['details'] as String?,
    );

Map<String, dynamic> _$RunDartTestResponseToJson(
        RunDartTestResponse instance) =>
    <String, dynamic>{
      'result': _$RunDartTestResponseResultEnumMap[instance.result]!,
      'details': instance.details,
    };

const _$RunDartTestResponseResultEnumMap = {
  RunDartTestResponseResult.success: 'success',
  RunDartTestResponseResult.skipped: 'skipped',
  RunDartTestResponseResult.failure: 'failure',
};

ConfigureRequest _$ConfigureRequestFromJson(Map<String, dynamic> json) =>
    ConfigureRequest(
      findTimeoutMillis: json['findTimeoutMillis'] as int,
    );

Map<String, dynamic> _$ConfigureRequestToJson(ConfigureRequest instance) =>
    <String, dynamic>{
      'findTimeoutMillis': instance.findTimeoutMillis,
    };

OpenAppRequest _$OpenAppRequestFromJson(Map<String, dynamic> json) =>
    OpenAppRequest(
      appId: json['appId'] as String,
    );

Map<String, dynamic> _$OpenAppRequestToJson(OpenAppRequest instance) =>
    <String, dynamic>{
      'appId': instance.appId,
    };

OpenQuickSettingsRequest _$OpenQuickSettingsRequestFromJson(
        Map<String, dynamic> json) =>
    OpenQuickSettingsRequest();

Map<String, dynamic> _$OpenQuickSettingsRequestToJson(
        OpenQuickSettingsRequest instance) =>
    <String, dynamic>{};

Selector _$SelectorFromJson(Map<String, dynamic> json) => Selector(
      text: json['text'] as String?,
      textStartsWith: json['textStartsWith'] as String?,
      textContains: json['textContains'] as String?,
      className: json['className'] as String?,
      contentDescription: json['contentDescription'] as String?,
      contentDescriptionStartsWith:
          json['contentDescriptionStartsWith'] as String?,
      contentDescriptionContains: json['contentDescriptionContains'] as String?,
      resourceId: json['resourceId'] as String?,
      instance: json['instance'] as int?,
      enabled: json['enabled'] as bool?,
      focused: json['focused'] as bool?,
      pkg: json['pkg'] as String?,
    );

Map<String, dynamic> _$SelectorToJson(Selector instance) => <String, dynamic>{
      'text': instance.text,
      'textStartsWith': instance.textStartsWith,
      'textContains': instance.textContains,
      'className': instance.className,
      'contentDescription': instance.contentDescription,
      'contentDescriptionStartsWith': instance.contentDescriptionStartsWith,
      'contentDescriptionContains': instance.contentDescriptionContains,
      'resourceId': instance.resourceId,
      'instance': instance.instance,
      'enabled': instance.enabled,
      'focused': instance.focused,
      'pkg': instance.pkg,
    };

IOSSelector _$IOSSelectorFromJson(Map<String, dynamic> json) => IOSSelector(
      instance: json['instance'] as int?,
      elementType: json['elementType'] as String?,
      identifier: json['identifier'] as String?,
      label: json['label'] as String?,
      labelStartsWith: json['labelStartsWith'] as String?,
      labelContains: json['labelContains'] as String?,
      title: json['title'] as String?,
      titleStartsWith: json['titleStartsWith'] as String?,
      titleContains: json['titleContains'] as String?,
      hasFocus: json['hasFocus'] as bool?,
      isEnabled: json['isEnabled'] as bool?,
      isSelected: json['isSelected'] as bool?,
      placeholderValue: json['placeholderValue'] as String?,
      placeholderValueStartsWith: json['placeholderValueStartsWith'] as String?,
      placeholderValueContains: json['placeholderValueContains'] as String?,
    );

Map<String, dynamic> _$IOSSelectorToJson(IOSSelector instance) =>
    <String, dynamic>{
      'instance': instance.instance,
      'elementType': instance.elementType,
      'identifier': instance.identifier,
      'label': instance.label,
      'labelStartsWith': instance.labelStartsWith,
      'labelContains': instance.labelContains,
      'title': instance.title,
      'titleStartsWith': instance.titleStartsWith,
      'titleContains': instance.titleContains,
      'hasFocus': instance.hasFocus,
      'isEnabled': instance.isEnabled,
      'isSelected': instance.isSelected,
      'placeholderValue': instance.placeholderValue,
      'placeholderValueStartsWith': instance.placeholderValueStartsWith,
      'placeholderValueContains': instance.placeholderValueContains,
    };

GetNativeViewsRequest _$GetNativeViewsRequestFromJson(
        Map<String, dynamic> json) =>
    GetNativeViewsRequest(
      selector: Selector.fromJson(json['selector'] as Map<String, dynamic>),
      iosSelector:
          IOSSelector.fromJson(json['iosSelector'] as Map<String, dynamic>),
      appId: json['appId'] as String,
    );

Map<String, dynamic> _$GetNativeViewsRequestToJson(
        GetNativeViewsRequest instance) =>
    <String, dynamic>{
      'selector': instance.selector,
      'iosSelector': instance.iosSelector,
      'appId': instance.appId,
    };

GetNativeUITreeRequest _$GetNativeUITreeRequestFromJson(
        Map<String, dynamic> json) =>
    GetNativeUITreeRequest(
      iosInstalledApps: (json['iosInstalledApps'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$GetNativeUITreeRequestToJson(
        GetNativeUITreeRequest instance) =>
    <String, dynamic>{
      'iosInstalledApps': instance.iosInstalledApps,
    };

GetNativeUITreeRespone _$GetNativeUITreeResponeFromJson(
        Map<String, dynamic> json) =>
    GetNativeUITreeRespone(
      iOSroots: (json['iOSroots'] as List<dynamic>)
          .map((e) => IOSNativeView.fromJson(e as Map<String, dynamic>))
          .toList(),
      androidRoots: (json['androidRoots'] as List<dynamic>)
          .map((e) => AndroidNativeView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetNativeUITreeResponeToJson(
        GetNativeUITreeRespone instance) =>
    <String, dynamic>{
      'iOSroots': instance.iOSroots,
      'androidRoots': instance.androidRoots,
    };

AndroidNativeView _$AndroidNativeViewFromJson(Map<String, dynamic> json) =>
    AndroidNativeView(
      text: json['text'] as String,
      className: json['className'] as String,
      resourceName: json['resourceName'] as String,
      contentDescription: json['contentDescription'] as String,
      applicationPackage: json['applicationPackage'] as String,
      childCount: json['childCount'] as int,
      isCheckable: json['isCheckable'] as bool,
      isChecked: json['isChecked'] as bool,
      isClickable: json['isClickable'] as bool,
      isEnabled: json['isEnabled'] as bool,
      isFocusable: json['isFocusable'] as bool,
      isFocused: json['isFocused'] as bool,
      isLongClickable: json['isLongClickable'] as bool,
      isScrollable: json['isScrollable'] as bool,
      isSelected: json['isSelected'] as bool,
      visibleBounds:
          Rectangle.fromJson(json['visibleBounds'] as Map<String, dynamic>),
      visibleCenter:
          Point2D.fromJson(json['visibleCenter'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>)
          .map((e) => AndroidNativeView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AndroidNativeViewToJson(AndroidNativeView instance) =>
    <String, dynamic>{
      'text': instance.text,
      'className': instance.className,
      'resourceName': instance.resourceName,
      'contentDescription': instance.contentDescription,
      'applicationPackage': instance.applicationPackage,
      'childCount': instance.childCount,
      'isCheckable': instance.isCheckable,
      'isChecked': instance.isChecked,
      'isClickable': instance.isClickable,
      'isEnabled': instance.isEnabled,
      'isFocusable': instance.isFocusable,
      'isFocused': instance.isFocused,
      'isLongClickable': instance.isLongClickable,
      'isScrollable': instance.isScrollable,
      'isSelected': instance.isSelected,
      'visibleBounds': instance.visibleBounds,
      'visibleCenter': instance.visibleCenter,
      'children': instance.children,
    };

IOSNativeView _$IOSNativeViewFromJson(Map<String, dynamic> json) =>
    IOSNativeView(
      children: (json['children'] as List<dynamic>)
          .map((e) => IOSNativeView.fromJson(e as Map<String, dynamic>))
          .toList(),
      elementType: json['elementType'] as String,
      identifier: json['identifier'] as String,
      label: json['label'] as String,
      title: json['title'] as String,
      hasFocus: json['hasFocus'] as bool,
      isEnabled: json['isEnabled'] as bool,
      isSelected: json['isSelected'] as bool,
      frame: Rectangle.fromJson(json['frame'] as Map<String, dynamic>),
      placeholderValue: json['placeholderValue'] as String?,
    );

Map<String, dynamic> _$IOSNativeViewToJson(IOSNativeView instance) =>
    <String, dynamic>{
      'children': instance.children,
      'elementType': instance.elementType,
      'identifier': instance.identifier,
      'label': instance.label,
      'title': instance.title,
      'hasFocus': instance.hasFocus,
      'isEnabled': instance.isEnabled,
      'isSelected': instance.isSelected,
      'frame': instance.frame,
      'placeholderValue': instance.placeholderValue,
    };

Rectangle _$RectangleFromJson(Map<String, dynamic> json) => Rectangle(
      minX: (json['minX'] as num).toDouble(),
      minY: (json['minY'] as num).toDouble(),
      maxX: (json['maxX'] as num).toDouble(),
      maxY: (json['maxY'] as num).toDouble(),
    );

Map<String, dynamic> _$RectangleToJson(Rectangle instance) => <String, dynamic>{
      'minX': instance.minX,
      'minY': instance.minY,
      'maxX': instance.maxX,
      'maxY': instance.maxY,
    };

Point2D _$Point2DFromJson(Map<String, dynamic> json) => Point2D(
      x: (json['x'] as num).toDouble(),
      y: (json['y'] as num).toDouble(),
    );

Map<String, dynamic> _$Point2DToJson(Point2D instance) => <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
    };

GetNativeViewsResponse _$GetNativeViewsResponseFromJson(
        Map<String, dynamic> json) =>
    GetNativeViewsResponse(
      iosNativeViews: (json['iosNativeViews'] as List<dynamic>)
          .map((e) => IOSNativeView.fromJson(e as Map<String, dynamic>))
          .toList(),
      androidNativeViews: (json['androidNativeViews'] as List<dynamic>)
          .map((e) => AndroidNativeView.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetNativeViewsResponseToJson(
        GetNativeViewsResponse instance) =>
    <String, dynamic>{
      'iosNativeViews': instance.iosNativeViews,
      'androidNativeViews': instance.androidNativeViews,
    };

TapRequest _$TapRequestFromJson(Map<String, dynamic> json) => TapRequest(
      selector: Selector.fromJson(json['selector'] as Map<String, dynamic>),
      iosSelector:
          IOSSelector.fromJson(json['iosSelector'] as Map<String, dynamic>),
      appId: json['appId'] as String,
      timeoutMillis: json['timeoutMillis'] as int?,
    );

Map<String, dynamic> _$TapRequestToJson(TapRequest instance) =>
    <String, dynamic>{
      'selector': instance.selector,
      'iosSelector': instance.iosSelector,
      'appId': instance.appId,
      'timeoutMillis': instance.timeoutMillis,
    };

TapAtRequest _$TapAtRequestFromJson(Map<String, dynamic> json) => TapAtRequest(
      x: (json['x'] as num).toDouble(),
      y: (json['y'] as num).toDouble(),
      appId: json['appId'] as String,
    );

Map<String, dynamic> _$TapAtRequestToJson(TapAtRequest instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'appId': instance.appId,
    };

EnterTextRequest _$EnterTextRequestFromJson(Map<String, dynamic> json) =>
    EnterTextRequest(
      data: json['data'] as String,
      appId: json['appId'] as String,
      index: json['index'] as int?,
      selector: json['selector'] == null
          ? null
          : Selector.fromJson(json['selector'] as Map<String, dynamic>),
      iosSelector: json['iosSelector'] == null
          ? null
          : IOSSelector.fromJson(json['iosSelector'] as Map<String, dynamic>),
      keyboardBehavior:
          $enumDecode(_$KeyboardBehaviorEnumMap, json['keyboardBehavior']),
      timeoutMillis: json['timeoutMillis'] as int?,
    );

Map<String, dynamic> _$EnterTextRequestToJson(EnterTextRequest instance) =>
    <String, dynamic>{
      'data': instance.data,
      'appId': instance.appId,
      'index': instance.index,
      'selector': instance.selector,
      'iosSelector': instance.iosSelector,
      'keyboardBehavior': _$KeyboardBehaviorEnumMap[instance.keyboardBehavior]!,
      'timeoutMillis': instance.timeoutMillis,
    };

const _$KeyboardBehaviorEnumMap = {
  KeyboardBehavior.showAndDismiss: 'showAndDismiss',
  KeyboardBehavior.alternative: 'alternative',
};

SwipeRequest _$SwipeRequestFromJson(Map<String, dynamic> json) => SwipeRequest(
      appId: json['appId'] as String,
      startX: (json['startX'] as num).toDouble(),
      startY: (json['startY'] as num).toDouble(),
      endX: (json['endX'] as num).toDouble(),
      endY: (json['endY'] as num).toDouble(),
      steps: json['steps'] as int,
    );

Map<String, dynamic> _$SwipeRequestToJson(SwipeRequest instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'startX': instance.startX,
      'startY': instance.startY,
      'endX': instance.endX,
      'endY': instance.endY,
      'steps': instance.steps,
    };

WaitUntilVisibleRequest _$WaitUntilVisibleRequestFromJson(
        Map<String, dynamic> json) =>
    WaitUntilVisibleRequest(
      selector: Selector.fromJson(json['selector'] as Map<String, dynamic>),
      iosSelector:
          IOSSelector.fromJson(json['iosSelector'] as Map<String, dynamic>),
      appId: json['appId'] as String,
      timeoutMillis: json['timeoutMillis'] as int?,
    );

Map<String, dynamic> _$WaitUntilVisibleRequestToJson(
        WaitUntilVisibleRequest instance) =>
    <String, dynamic>{
      'selector': instance.selector,
      'iosSelector': instance.iosSelector,
      'appId': instance.appId,
      'timeoutMillis': instance.timeoutMillis,
    };

DarkModeRequest _$DarkModeRequestFromJson(Map<String, dynamic> json) =>
    DarkModeRequest(
      appId: json['appId'] as String,
    );

Map<String, dynamic> _$DarkModeRequestToJson(DarkModeRequest instance) =>
    <String, dynamic>{
      'appId': instance.appId,
    };

Notification _$NotificationFromJson(Map<String, dynamic> json) => Notification(
      appName: json['appName'] as String?,
      title: json['title'] as String,
      content: json['content'] as String,
      raw: json['raw'] as String?,
    );

Map<String, dynamic> _$NotificationToJson(Notification instance) =>
    <String, dynamic>{
      'appName': instance.appName,
      'title': instance.title,
      'content': instance.content,
      'raw': instance.raw,
    };

GetNotificationsResponse _$GetNotificationsResponseFromJson(
        Map<String, dynamic> json) =>
    GetNotificationsResponse(
      notifications: (json['notifications'] as List<dynamic>)
          .map((e) => Notification.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetNotificationsResponseToJson(
        GetNotificationsResponse instance) =>
    <String, dynamic>{
      'notifications': instance.notifications,
    };

GetNotificationsRequest _$GetNotificationsRequestFromJson(
        Map<String, dynamic> json) =>
    GetNotificationsRequest();

Map<String, dynamic> _$GetNotificationsRequestToJson(
        GetNotificationsRequest instance) =>
    <String, dynamic>{};

TapOnNotificationRequest _$TapOnNotificationRequestFromJson(
        Map<String, dynamic> json) =>
    TapOnNotificationRequest(
      index: json['index'] as int?,
      selector: json['selector'] == null
          ? null
          : Selector.fromJson(json['selector'] as Map<String, dynamic>),
      iosSelector: json['iosSelector'] == null
          ? null
          : IOSSelector.fromJson(json['iosSelector'] as Map<String, dynamic>),
      timeoutMillis: json['timeoutMillis'] as int?,
    );

Map<String, dynamic> _$TapOnNotificationRequestToJson(
        TapOnNotificationRequest instance) =>
    <String, dynamic>{
      'index': instance.index,
      'selector': instance.selector,
      'iosSelector': instance.iosSelector,
      'timeoutMillis': instance.timeoutMillis,
    };

PermissionDialogVisibleResponse _$PermissionDialogVisibleResponseFromJson(
        Map<String, dynamic> json) =>
    PermissionDialogVisibleResponse(
      visible: json['visible'] as bool,
    );

Map<String, dynamic> _$PermissionDialogVisibleResponseToJson(
        PermissionDialogVisibleResponse instance) =>
    <String, dynamic>{
      'visible': instance.visible,
    };

PermissionDialogVisibleRequest _$PermissionDialogVisibleRequestFromJson(
        Map<String, dynamic> json) =>
    PermissionDialogVisibleRequest(
      timeoutMillis: json['timeoutMillis'] as int,
    );

Map<String, dynamic> _$PermissionDialogVisibleRequestToJson(
        PermissionDialogVisibleRequest instance) =>
    <String, dynamic>{
      'timeoutMillis': instance.timeoutMillis,
    };

HandlePermissionRequest _$HandlePermissionRequestFromJson(
        Map<String, dynamic> json) =>
    HandlePermissionRequest(
      code: $enumDecode(_$HandlePermissionRequestCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$HandlePermissionRequestToJson(
        HandlePermissionRequest instance) =>
    <String, dynamic>{
      'code': _$HandlePermissionRequestCodeEnumMap[instance.code]!,
    };

const _$HandlePermissionRequestCodeEnumMap = {
  HandlePermissionRequestCode.whileUsing: 'whileUsing',
  HandlePermissionRequestCode.onlyThisTime: 'onlyThisTime',
  HandlePermissionRequestCode.denied: 'denied',
};

SetLocationAccuracyRequest _$SetLocationAccuracyRequestFromJson(
        Map<String, dynamic> json) =>
    SetLocationAccuracyRequest(
      locationAccuracy: $enumDecode(
          _$SetLocationAccuracyRequestLocationAccuracyEnumMap,
          json['locationAccuracy']),
    );

Map<String, dynamic> _$SetLocationAccuracyRequestToJson(
        SetLocationAccuracyRequest instance) =>
    <String, dynamic>{
      'locationAccuracy': _$SetLocationAccuracyRequestLocationAccuracyEnumMap[
          instance.locationAccuracy]!,
    };

const _$SetLocationAccuracyRequestLocationAccuracyEnumMap = {
  SetLocationAccuracyRequestLocationAccuracy.coarse: 'coarse',
  SetLocationAccuracyRequestLocationAccuracy.fine: 'fine',
};
