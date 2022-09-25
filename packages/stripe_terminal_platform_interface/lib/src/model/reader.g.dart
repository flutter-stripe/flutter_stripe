// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reader.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReaderAndroid _$$_ReaderAndroidFromJson(Map<String, dynamic> json) =>
    _$_ReaderAndroid(
      id: json['id'] as String,
      label: json['label'] as String?,
      batteryLevel: json['batteryLevel'] as int?,
      serialNumber: json['serialNumber'] as String,
      locationId: json['locationId'] as String,
      deviceSoftwareVersion: json['deviceSoftwareVersion'] as String,
      simulated: json['simulated'] as bool?,
      availableUpdate: json['availableUpdate'] == null
          ? null
          : SoftwareUpdate.fromJson(
              json['availableUpdate'] as Map<String, dynamic>),
      ipAddress: json['ipAddress'] as String?,
      locationStatus:
          $enumDecode(_$LocationStatusEnumMap, json['locationStatus']),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      deviceType: $enumDecode(_$DeviceTypeEnumMap, json['deviceType']),
      status: $enumDecode(_$NetworkStatusEnumMap, json['status']),
      discoveryMethod:
          $enumDecode(_$AndroidDiscoveryMethodEnumMap, json['discoveryMethod']),
      baseUrl: json['baseUrl'] as String?,
      bootloaderVersion: json['bootloaderVersion'] as String?,
      configVersion: json['configVersion'] as String?,
      emvKeyProfileId: json['emvKeyProfileId'] as String?,
      firmwareVersion: json['firmwareVersion'] as String?,
      hardwareVersion: json['hardwareVersion'] as String?,
      macKeyProfileId: json['macKeyProfileId'] as String?,
      pinKeyProfileId: json['pinKeyProfileId'] as String?,
      trackKeyProfileId: json['trackKeyProfileId'] as String?,
      settingsVersion: json['settingsVersion'] as String?,
      pinKeysetId: json['pinKeysetId'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ReaderAndroidToJson(_$_ReaderAndroid instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'batteryLevel': instance.batteryLevel,
      'serialNumber': instance.serialNumber,
      'locationId': instance.locationId,
      'deviceSoftwareVersion': instance.deviceSoftwareVersion,
      'simulated': instance.simulated,
      'availableUpdate': instance.availableUpdate?.toJson(),
      'ipAddress': instance.ipAddress,
      'locationStatus': _$LocationStatusEnumMap[instance.locationStatus]!,
      'location': instance.location?.toJson(),
      'deviceType': _$DeviceTypeEnumMap[instance.deviceType]!,
      'status': _$NetworkStatusEnumMap[instance.status]!,
      'discoveryMethod':
          _$AndroidDiscoveryMethodEnumMap[instance.discoveryMethod]!,
      'baseUrl': instance.baseUrl,
      'bootloaderVersion': instance.bootloaderVersion,
      'configVersion': instance.configVersion,
      'emvKeyProfileId': instance.emvKeyProfileId,
      'firmwareVersion': instance.firmwareVersion,
      'hardwareVersion': instance.hardwareVersion,
      'macKeyProfileId': instance.macKeyProfileId,
      'pinKeyProfileId': instance.pinKeyProfileId,
      'trackKeyProfileId': instance.trackKeyProfileId,
      'settingsVersion': instance.settingsVersion,
      'pinKeysetId': instance.pinKeysetId,
      'type': instance.$type,
    };

const _$LocationStatusEnumMap = {
  LocationStatus.notSet: 'notSet',
  LocationStatus.set: 'set',
  LocationStatus.unknown: 'unknown',
};

const _$DeviceTypeEnumMap = {
  DeviceType.chipper1X: 'chipper1X',
  DeviceType.chipper2X: 'chipper2X',
  DeviceType.stripeM2: 'stripeM2',
  DeviceType.verifoneP400: 'verifoneP400',
  DeviceType.wiseCube: 'wiseCube',
  DeviceType.wisePad3: 'wisePad3',
  DeviceType.wisePosE: 'wisePosE',
  DeviceType.cotsDevice: 'cotsDevice',
};

const _$NetworkStatusEnumMap = {
  NetworkStatus.offline: 'offline',
  NetworkStatus.online: 'online',
};

const _$AndroidDiscoveryMethodEnumMap = {
  AndroidDiscoveryMethod.bluetoothScan: 'bluetoothScan',
  AndroidDiscoveryMethod.internet: 'internet',
  AndroidDiscoveryMethod.embedded: 'embedded',
  AndroidDiscoveryMethod.localMobile: 'localMobile',
  AndroidDiscoveryMethod.handoff: 'handoff',
  AndroidDiscoveryMethod.usb: 'usb',
};

_$_ReaderIos _$$_ReaderIosFromJson(Map<String, dynamic> json) => _$_ReaderIos(
      id: json['id'] as String,
      label: json['label'] as String?,
      batteryLevel: json['batteryLevel'] as int?,
      serialNumber: json['serialNumber'] as String,
      locationId: json['locationId'] as String,
      deviceSoftwareVersion: json['deviceSoftwareVersion'] as String,
      simulated: json['simulated'] as bool?,
      availableUpdate: json['availableUpdate'] == null
          ? null
          : SoftwareUpdate.fromJson(
              json['availableUpdate'] as Map<String, dynamic>),
      ipAddress: json['ipAddress'] as String?,
      locationStatus:
          $enumDecode(_$LocationStatusEnumMap, json['locationStatus']),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      deviceType: $enumDecode(_$DeviceTypeEnumMap, json['deviceType']),
      status: $enumDecode(_$NetworkStatusEnumMap, json['status']),
      discoveryMethod:
          $enumDecode(_$IosDiscoveryMethodEnumMap, json['discoveryMethod']),
      batteryStatus: $enumDecode(_$BatteryStatusEnumMap, json['batteryStatus']),
      isCharging: json['isCharging'] as int?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ReaderIosToJson(_$_ReaderIos instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'batteryLevel': instance.batteryLevel,
      'serialNumber': instance.serialNumber,
      'locationId': instance.locationId,
      'deviceSoftwareVersion': instance.deviceSoftwareVersion,
      'simulated': instance.simulated,
      'availableUpdate': instance.availableUpdate?.toJson(),
      'ipAddress': instance.ipAddress,
      'locationStatus': _$LocationStatusEnumMap[instance.locationStatus]!,
      'location': instance.location?.toJson(),
      'deviceType': _$DeviceTypeEnumMap[instance.deviceType]!,
      'status': _$NetworkStatusEnumMap[instance.status]!,
      'discoveryMethod': _$IosDiscoveryMethodEnumMap[instance.discoveryMethod]!,
      'batteryStatus': _$BatteryStatusEnumMap[instance.batteryStatus]!,
      'isCharging': instance.isCharging,
      'type': instance.$type,
    };

const _$IosDiscoveryMethodEnumMap = {
  IosDiscoveryMethod.bluetoothProximity: 'bluetoothProximity',
  IosDiscoveryMethod.bluetoothScan: 'bluetoothScan',
  IosDiscoveryMethod.internet: 'internet',
};

const _$BatteryStatusEnumMap = {
  BatteryStatus.critical: 'critical',
  BatteryStatus.low: 'low',
  BatteryStatus.nominal: 'nominal',
  BatteryStatus.unknown: 'unknown',
};

_$_SoftwareUpdate _$$_SoftwareUpdateFromJson(Map<String, dynamic> json) =>
    _$_SoftwareUpdate(
      deviceSoftwareVersion: json['deviceSoftwareVersion'] as String,
      estimatedUpdateTime: $enumDecode(
          _$EstimatedUpdateTimeEnumMap, json['estimatedUpdateTime']),
      requiredAt: json['requiredAt'] as String?,
    );

Map<String, dynamic> _$$_SoftwareUpdateToJson(_$_SoftwareUpdate instance) =>
    <String, dynamic>{
      'deviceSoftwareVersion': instance.deviceSoftwareVersion,
      'estimatedUpdateTime':
          _$EstimatedUpdateTimeEnumMap[instance.estimatedUpdateTime]!,
      'requiredAt': instance.requiredAt,
    };

const _$EstimatedUpdateTimeEnumMap = {
  EstimatedUpdateTime.estimate1To2Minutes: 'estimate1To2Minutes',
  EstimatedUpdateTime.estimate2To5Minutes: 'estimate2To5Minutes',
  EstimatedUpdateTime.estimate5To15Minutes: 'estimate5To15Minutes',
  EstimatedUpdateTime.estimateLessThan1Minute: 'estimateLessThan1Minute',
};
