import 'package:freezed_annotation/freezed_annotation.dart';

import 'location.dart';
part 'reader.freezed.dart';
part 'reader.g.dart';

@Freezed(unionKey: 'type')
class Reader with _$Reader {
  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Android')
  const factory Reader.android({
    required String id,
    String? label,
    int? batteryLevel,
    required String serialNumber,
    required String locationId,
    required String deviceSoftwareVersion,
    bool? simulated,
    SoftwareUpdate? availableUpdate,
    String? ipAddress,
    required LocationStatus locationStatus,
    Location? location,
    required DeviceType deviceType,
    required NetworkStatus status,
    required AndroidDiscoveryMethod discoveryMethod,
    String? baseUrl,
    String? bootloaderVersion,
    String? configVersion,
    String? emvKeyProfileId,
    String? firmwareVersion,
    String? hardwareVersion,
    String? macKeyProfileId,
    String? pinKeyProfileId,
    String? trackKeyProfileId,
    String? settingsVersion,
    String? pinKeysetId,
  }) = _ReaderAndroid;

  @JsonSerializable(explicitToJson: true)
  @FreezedUnionValue('Ios')
  const factory Reader.iOS({
    required String id,
    String? label,
    int? batteryLevel,
    required String serialNumber,
    required String locationId,
    required String deviceSoftwareVersion,
    bool? simulated,
    SoftwareUpdate? availableUpdate,
    String? ipAddress,
    required LocationStatus locationStatus,
    Location? location,
    required DeviceType deviceType,
    required NetworkStatus status,
    required IosDiscoveryMethod discoveryMethod,
    required BatteryStatus batteryStatus,
    int? isCharging,
  }) = _ReaderIos;
}

enum ConnectionStatus {
  connected,
  connecting,
  notConnected,
}

enum DisplayMessage {
  insertCard,
  insertOrSwipeCard,
  multipleContactlessCardsDetected,
  removeCard,
  retryCard,
  swipeCard,
  tryAnotherCard,
  tryAnotherReadMethod,
  checkMobileDevice,
}

enum AndroidDiscoveryMethod {
  bluetoothScan,
  internet,
  embedded,
  localMobile,
  handoff,
  usb,
}

enum IosDiscoveryMethod {
  bluetoothProximity,
  bluetoothScan,
  internet,
}

enum BatteryStatus { critical, low, nominal, unknown }

enum NetworkStatus { offline, online }

@freezed
class SoftwareUpdate with _$SoftwareUpdate {
  @JsonSerializable(explicitToJson: true)
  const factory SoftwareUpdate({
    required String deviceSoftwareVersion,
    required EstimatedUpdateTime estimatedUpdateTime,
    String? requiredAt,
  }) = _SoftwareUpdate;

  factory SoftwareUpdate.fromJson(Map<String, dynamic> json) =>
      _$SoftwareUpdateFromJson(json);
}

enum EstimatedUpdateTime {
  estimate1To2Minutes,
  estimate2To5Minutes,
  estimate5To15Minutes,
  estimateLessThan1Minute,
}

enum SimulateUpdateType {
  random,
  available,
  none,
  required,
  lowBattery,
}

enum DeviceType {
  chipper1X,
  chipper2X,
  stripeM2,
  verifoneP400,
  wiseCube,
  wisePad3,
  wisePosE,
  cotsDevice,
}

enum InputOptions {
  insertCard,
  swipeCard,
  tapCard,
}
