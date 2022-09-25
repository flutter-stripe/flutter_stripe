import 'package:stripe_terminal_platform_interface/src/model/location.dart';
import 'package:stripe_terminal_platform_interface/src/model/reader.dart';

extension ReaderTestInstance on Reader {
  static Reader create({bool isAndroid = false}) {
    if (isAndroid) {
      return const Reader.android(
        id: 'id',
        label: 'label',
        serialNumber: 'serialNumber',
        locationId: 'locationId',
        deviceSoftwareVersion: 'deviceSoftwareVersion',
        locationStatus: LocationStatus.notSet,
        deviceType: DeviceType.stripeM2,
        status: NetworkStatus.online,
        discoveryMethod: AndroidDiscoveryMethod.embedded,
        batteryLevel: 20,
        simulated: false,
        availableUpdate: SoftwareUpdate(
          deviceSoftwareVersion: '1.0',
          estimatedUpdateTime: EstimatedUpdateTime.estimate1To2Minutes,
        ),
        baseUrl: 'baseUrl',
        bootloaderVersion: 'bootloaderVersion',
        configVersion: 'configVersion',
        emvKeyProfileId: 'emvKeyProfileId',
        firmwareVersion: 'firmwareVersion',
        hardwareVersion: 'hardwareVersion',
        macKeyProfileId: 'macKeyProfileId',
        pinKeyProfileId: 'pinKeyProfileId',
        trackKeyProfileId: 'trackKeyProfileId',
        settingsVersion: 'settingsVersion',
        pinKeysetId: 'pinKeysetId',
      );
    } else {
      return const Reader.iOS(
        id: 'id',
        serialNumber: 'serialNumber',
        locationId: 'locationId',
        label: 'label',
        batteryLevel: 20,
        simulated: false,
        availableUpdate: SoftwareUpdate(
          deviceSoftwareVersion: '1.0',
          estimatedUpdateTime: EstimatedUpdateTime.estimate1To2Minutes,
        ),
        deviceSoftwareVersion: 'deviceSoftwareVersion',
        locationStatus: LocationStatus.notSet,
        deviceType: DeviceType.stripeM2,
        status: NetworkStatus.online,
        discoveryMethod: IosDiscoveryMethod.internet,
        batteryStatus: BatteryStatus.nominal,
      );
    }
  }

  Map<String, dynamic> toJsonMap({bool isAndroid = false}) {
    if (isAndroid) {
      return {
        'id': 'id',
        'serialNumber': 'serialNumber',
        'label': 'label',
        'locationId': 'locationId',
        'deviceSoftwareVersion': 'deviceSoftwareVersion',
        'locationStatus': 'notSet',
        'deviceType': 'stripeM2',
        'status': 'online',
        'batteryLevel': 20,
        'simulated': false,
        'availableUpdate': {
          'deviceSoftwareVersion': '1.0',
          'estimatedUpdateTime': 'estimate1To2Minutes',
        },
        'discoveryMethod': 'embedded',
        'baseUrl': 'baseUrl',
        'bootloaderVersion': 'bootloaderVersion',
        'configVersion': 'configVersion',
        'emvKeyProfileId': 'emvKeyProfileId',
        'firmwareVersion': 'firmwareVersion',
        'hardwareVersion': 'hardwareVersion',
        'macKeyProfileId': 'macKeyProfileId',
        'pinKeyProfileId': 'pinKeyProfileId',
        'trackKeyProfileId': 'trackKeyProfileId',
        'settingsVersion': 'settingsVersion',
        'pinKeysetId': 'pinKeysetId',
      };
    } else {
      return {
        'id': 'id',
        'serialNumber': 'serialNumber',
        'locationId': 'locationId',
        'label': 'label',
        'batteryLevel': 20,
        'simulated': false,
        'availableUpdate': {
          'deviceSoftwareVersion': '1.0',
          'estimatedUpdateTime': 'estimate1To2Minutes',
        },
        'deviceSoftwareVersion': 'deviceSoftwareVersion',
        'locationStatus': 'notSet',
        'deviceType': 'stripeM2',
        'status': 'online',
        'discoveryMethod': 'internet',
        'batteryStatus': 'nominal',
      };
    }
  }
}
