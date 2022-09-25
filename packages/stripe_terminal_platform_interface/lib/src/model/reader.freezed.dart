// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reader.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Reader {
  String get id => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  int? get batteryLevel => throw _privateConstructorUsedError;
  String get serialNumber => throw _privateConstructorUsedError;
  String get locationId => throw _privateConstructorUsedError;
  String get deviceSoftwareVersion => throw _privateConstructorUsedError;
  bool? get simulated => throw _privateConstructorUsedError;
  SoftwareUpdate? get availableUpdate => throw _privateConstructorUsedError;
  String? get ipAddress => throw _privateConstructorUsedError;
  LocationStatus get locationStatus => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  DeviceType get deviceType => throw _privateConstructorUsedError;
  NetworkStatus get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            AndroidDiscoveryMethod discoveryMethod,
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
            String? pinKeysetId)
        android,
    required TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            IosDiscoveryMethod discoveryMethod,
            BatteryStatus batteryStatus,
            int? isCharging)
        iOS,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            AndroidDiscoveryMethod discoveryMethod,
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
            String? pinKeysetId)?
        android,
    TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            IosDiscoveryMethod discoveryMethod,
            BatteryStatus batteryStatus,
            int? isCharging)?
        iOS,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            AndroidDiscoveryMethod discoveryMethod,
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
            String? pinKeysetId)?
        android,
    TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            IosDiscoveryMethod discoveryMethod,
            BatteryStatus batteryStatus,
            int? isCharging)?
        iOS,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReaderAndroid value) android,
    required TResult Function(_ReaderIos value) iOS,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReaderAndroid value)? android,
    TResult Function(_ReaderIos value)? iOS,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReaderAndroid value)? android,
    TResult Function(_ReaderIos value)? iOS,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReaderCopyWith<Reader> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReaderCopyWith<$Res> {
  factory $ReaderCopyWith(Reader value, $Res Function(Reader) then) =
      _$ReaderCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String? label,
      int? batteryLevel,
      String serialNumber,
      String locationId,
      String deviceSoftwareVersion,
      bool? simulated,
      SoftwareUpdate? availableUpdate,
      String? ipAddress,
      LocationStatus locationStatus,
      Location? location,
      DeviceType deviceType,
      NetworkStatus status});

  $SoftwareUpdateCopyWith<$Res>? get availableUpdate;
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$ReaderCopyWithImpl<$Res> implements $ReaderCopyWith<$Res> {
  _$ReaderCopyWithImpl(this._value, this._then);

  final Reader _value;
  // ignore: unused_field
  final $Res Function(Reader) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? batteryLevel = freezed,
    Object? serialNumber = freezed,
    Object? locationId = freezed,
    Object? deviceSoftwareVersion = freezed,
    Object? simulated = freezed,
    Object? availableUpdate = freezed,
    Object? ipAddress = freezed,
    Object? locationStatus = freezed,
    Object? location = freezed,
    Object? deviceType = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      batteryLevel: batteryLevel == freezed
          ? _value.batteryLevel
          : batteryLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String,
      deviceSoftwareVersion: deviceSoftwareVersion == freezed
          ? _value.deviceSoftwareVersion
          : deviceSoftwareVersion // ignore: cast_nullable_to_non_nullable
              as String,
      simulated: simulated == freezed
          ? _value.simulated
          : simulated // ignore: cast_nullable_to_non_nullable
              as bool?,
      availableUpdate: availableUpdate == freezed
          ? _value.availableUpdate
          : availableUpdate // ignore: cast_nullable_to_non_nullable
              as SoftwareUpdate?,
      ipAddress: ipAddress == freezed
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      locationStatus: locationStatus == freezed
          ? _value.locationStatus
          : locationStatus // ignore: cast_nullable_to_non_nullable
              as LocationStatus,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      deviceType: deviceType == freezed
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as DeviceType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NetworkStatus,
    ));
  }

  @override
  $SoftwareUpdateCopyWith<$Res>? get availableUpdate {
    if (_value.availableUpdate == null) {
      return null;
    }

    return $SoftwareUpdateCopyWith<$Res>(_value.availableUpdate!, (value) {
      return _then(_value.copyWith(availableUpdate: value));
    });
  }

  @override
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$$_ReaderAndroidCopyWith<$Res>
    implements $ReaderCopyWith<$Res> {
  factory _$$_ReaderAndroidCopyWith(
          _$_ReaderAndroid value, $Res Function(_$_ReaderAndroid) then) =
      __$$_ReaderAndroidCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String? label,
      int? batteryLevel,
      String serialNumber,
      String locationId,
      String deviceSoftwareVersion,
      bool? simulated,
      SoftwareUpdate? availableUpdate,
      String? ipAddress,
      LocationStatus locationStatus,
      Location? location,
      DeviceType deviceType,
      NetworkStatus status,
      AndroidDiscoveryMethod discoveryMethod,
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
      String? pinKeysetId});

  @override
  $SoftwareUpdateCopyWith<$Res>? get availableUpdate;
  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$_ReaderAndroidCopyWithImpl<$Res> extends _$ReaderCopyWithImpl<$Res>
    implements _$$_ReaderAndroidCopyWith<$Res> {
  __$$_ReaderAndroidCopyWithImpl(
      _$_ReaderAndroid _value, $Res Function(_$_ReaderAndroid) _then)
      : super(_value, (v) => _then(v as _$_ReaderAndroid));

  @override
  _$_ReaderAndroid get _value => super._value as _$_ReaderAndroid;

  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? batteryLevel = freezed,
    Object? serialNumber = freezed,
    Object? locationId = freezed,
    Object? deviceSoftwareVersion = freezed,
    Object? simulated = freezed,
    Object? availableUpdate = freezed,
    Object? ipAddress = freezed,
    Object? locationStatus = freezed,
    Object? location = freezed,
    Object? deviceType = freezed,
    Object? status = freezed,
    Object? discoveryMethod = freezed,
    Object? baseUrl = freezed,
    Object? bootloaderVersion = freezed,
    Object? configVersion = freezed,
    Object? emvKeyProfileId = freezed,
    Object? firmwareVersion = freezed,
    Object? hardwareVersion = freezed,
    Object? macKeyProfileId = freezed,
    Object? pinKeyProfileId = freezed,
    Object? trackKeyProfileId = freezed,
    Object? settingsVersion = freezed,
    Object? pinKeysetId = freezed,
  }) {
    return _then(_$_ReaderAndroid(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      batteryLevel: batteryLevel == freezed
          ? _value.batteryLevel
          : batteryLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String,
      deviceSoftwareVersion: deviceSoftwareVersion == freezed
          ? _value.deviceSoftwareVersion
          : deviceSoftwareVersion // ignore: cast_nullable_to_non_nullable
              as String,
      simulated: simulated == freezed
          ? _value.simulated
          : simulated // ignore: cast_nullable_to_non_nullable
              as bool?,
      availableUpdate: availableUpdate == freezed
          ? _value.availableUpdate
          : availableUpdate // ignore: cast_nullable_to_non_nullable
              as SoftwareUpdate?,
      ipAddress: ipAddress == freezed
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      locationStatus: locationStatus == freezed
          ? _value.locationStatus
          : locationStatus // ignore: cast_nullable_to_non_nullable
              as LocationStatus,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      deviceType: deviceType == freezed
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as DeviceType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NetworkStatus,
      discoveryMethod: discoveryMethod == freezed
          ? _value.discoveryMethod
          : discoveryMethod // ignore: cast_nullable_to_non_nullable
              as AndroidDiscoveryMethod,
      baseUrl: baseUrl == freezed
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bootloaderVersion: bootloaderVersion == freezed
          ? _value.bootloaderVersion
          : bootloaderVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      configVersion: configVersion == freezed
          ? _value.configVersion
          : configVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      emvKeyProfileId: emvKeyProfileId == freezed
          ? _value.emvKeyProfileId
          : emvKeyProfileId // ignore: cast_nullable_to_non_nullable
              as String?,
      firmwareVersion: firmwareVersion == freezed
          ? _value.firmwareVersion
          : firmwareVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      hardwareVersion: hardwareVersion == freezed
          ? _value.hardwareVersion
          : hardwareVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      macKeyProfileId: macKeyProfileId == freezed
          ? _value.macKeyProfileId
          : macKeyProfileId // ignore: cast_nullable_to_non_nullable
              as String?,
      pinKeyProfileId: pinKeyProfileId == freezed
          ? _value.pinKeyProfileId
          : pinKeyProfileId // ignore: cast_nullable_to_non_nullable
              as String?,
      trackKeyProfileId: trackKeyProfileId == freezed
          ? _value.trackKeyProfileId
          : trackKeyProfileId // ignore: cast_nullable_to_non_nullable
              as String?,
      settingsVersion: settingsVersion == freezed
          ? _value.settingsVersion
          : settingsVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      pinKeysetId: pinKeysetId == freezed
          ? _value.pinKeysetId
          : pinKeysetId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ReaderAndroid implements _ReaderAndroid {
  const _$_ReaderAndroid(
      {required this.id,
      this.label,
      this.batteryLevel,
      required this.serialNumber,
      required this.locationId,
      required this.deviceSoftwareVersion,
      this.simulated,
      this.availableUpdate,
      this.ipAddress,
      required this.locationStatus,
      this.location,
      required this.deviceType,
      required this.status,
      required this.discoveryMethod,
      this.baseUrl,
      this.bootloaderVersion,
      this.configVersion,
      this.emvKeyProfileId,
      this.firmwareVersion,
      this.hardwareVersion,
      this.macKeyProfileId,
      this.pinKeyProfileId,
      this.trackKeyProfileId,
      this.settingsVersion,
      this.pinKeysetId});

  @override
  final String id;
  @override
  final String? label;
  @override
  final int? batteryLevel;
  @override
  final String serialNumber;
  @override
  final String locationId;
  @override
  final String deviceSoftwareVersion;
  @override
  final bool? simulated;
  @override
  final SoftwareUpdate? availableUpdate;
  @override
  final String? ipAddress;
  @override
  final LocationStatus locationStatus;
  @override
  final Location? location;
  @override
  final DeviceType deviceType;
  @override
  final NetworkStatus status;
  @override
  final AndroidDiscoveryMethod discoveryMethod;
  @override
  final String? baseUrl;
  @override
  final String? bootloaderVersion;
  @override
  final String? configVersion;
  @override
  final String? emvKeyProfileId;
  @override
  final String? firmwareVersion;
  @override
  final String? hardwareVersion;
  @override
  final String? macKeyProfileId;
  @override
  final String? pinKeyProfileId;
  @override
  final String? trackKeyProfileId;
  @override
  final String? settingsVersion;
  @override
  final String? pinKeysetId;

  @override
  String toString() {
    return 'Reader.android(id: $id, label: $label, batteryLevel: $batteryLevel, serialNumber: $serialNumber, locationId: $locationId, deviceSoftwareVersion: $deviceSoftwareVersion, simulated: $simulated, availableUpdate: $availableUpdate, ipAddress: $ipAddress, locationStatus: $locationStatus, location: $location, deviceType: $deviceType, status: $status, discoveryMethod: $discoveryMethod, baseUrl: $baseUrl, bootloaderVersion: $bootloaderVersion, configVersion: $configVersion, emvKeyProfileId: $emvKeyProfileId, firmwareVersion: $firmwareVersion, hardwareVersion: $hardwareVersion, macKeyProfileId: $macKeyProfileId, pinKeyProfileId: $pinKeyProfileId, trackKeyProfileId: $trackKeyProfileId, settingsVersion: $settingsVersion, pinKeysetId: $pinKeysetId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReaderAndroid &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality()
                .equals(other.batteryLevel, batteryLevel) &&
            const DeepCollectionEquality()
                .equals(other.serialNumber, serialNumber) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.deviceSoftwareVersion, deviceSoftwareVersion) &&
            const DeepCollectionEquality().equals(other.simulated, simulated) &&
            const DeepCollectionEquality()
                .equals(other.availableUpdate, availableUpdate) &&
            const DeepCollectionEquality().equals(other.ipAddress, ipAddress) &&
            const DeepCollectionEquality()
                .equals(other.locationStatus, locationStatus) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.deviceType, deviceType) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.discoveryMethod, discoveryMethod) &&
            const DeepCollectionEquality().equals(other.baseUrl, baseUrl) &&
            const DeepCollectionEquality()
                .equals(other.bootloaderVersion, bootloaderVersion) &&
            const DeepCollectionEquality()
                .equals(other.configVersion, configVersion) &&
            const DeepCollectionEquality()
                .equals(other.emvKeyProfileId, emvKeyProfileId) &&
            const DeepCollectionEquality()
                .equals(other.firmwareVersion, firmwareVersion) &&
            const DeepCollectionEquality()
                .equals(other.hardwareVersion, hardwareVersion) &&
            const DeepCollectionEquality()
                .equals(other.macKeyProfileId, macKeyProfileId) &&
            const DeepCollectionEquality()
                .equals(other.pinKeyProfileId, pinKeyProfileId) &&
            const DeepCollectionEquality()
                .equals(other.trackKeyProfileId, trackKeyProfileId) &&
            const DeepCollectionEquality()
                .equals(other.settingsVersion, settingsVersion) &&
            const DeepCollectionEquality()
                .equals(other.pinKeysetId, pinKeysetId));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(label),
        const DeepCollectionEquality().hash(batteryLevel),
        const DeepCollectionEquality().hash(serialNumber),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(deviceSoftwareVersion),
        const DeepCollectionEquality().hash(simulated),
        const DeepCollectionEquality().hash(availableUpdate),
        const DeepCollectionEquality().hash(ipAddress),
        const DeepCollectionEquality().hash(locationStatus),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(deviceType),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(discoveryMethod),
        const DeepCollectionEquality().hash(baseUrl),
        const DeepCollectionEquality().hash(bootloaderVersion),
        const DeepCollectionEquality().hash(configVersion),
        const DeepCollectionEquality().hash(emvKeyProfileId),
        const DeepCollectionEquality().hash(firmwareVersion),
        const DeepCollectionEquality().hash(hardwareVersion),
        const DeepCollectionEquality().hash(macKeyProfileId),
        const DeepCollectionEquality().hash(pinKeyProfileId),
        const DeepCollectionEquality().hash(trackKeyProfileId),
        const DeepCollectionEquality().hash(settingsVersion),
        const DeepCollectionEquality().hash(pinKeysetId)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ReaderAndroidCopyWith<_$_ReaderAndroid> get copyWith =>
      __$$_ReaderAndroidCopyWithImpl<_$_ReaderAndroid>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            AndroidDiscoveryMethod discoveryMethod,
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
            String? pinKeysetId)
        android,
    required TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            IosDiscoveryMethod discoveryMethod,
            BatteryStatus batteryStatus,
            int? isCharging)
        iOS,
  }) {
    return android(
        id,
        label,
        batteryLevel,
        serialNumber,
        locationId,
        deviceSoftwareVersion,
        simulated,
        availableUpdate,
        ipAddress,
        locationStatus,
        location,
        deviceType,
        status,
        discoveryMethod,
        baseUrl,
        bootloaderVersion,
        configVersion,
        emvKeyProfileId,
        firmwareVersion,
        hardwareVersion,
        macKeyProfileId,
        pinKeyProfileId,
        trackKeyProfileId,
        settingsVersion,
        pinKeysetId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            AndroidDiscoveryMethod discoveryMethod,
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
            String? pinKeysetId)?
        android,
    TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            IosDiscoveryMethod discoveryMethod,
            BatteryStatus batteryStatus,
            int? isCharging)?
        iOS,
  }) {
    return android?.call(
        id,
        label,
        batteryLevel,
        serialNumber,
        locationId,
        deviceSoftwareVersion,
        simulated,
        availableUpdate,
        ipAddress,
        locationStatus,
        location,
        deviceType,
        status,
        discoveryMethod,
        baseUrl,
        bootloaderVersion,
        configVersion,
        emvKeyProfileId,
        firmwareVersion,
        hardwareVersion,
        macKeyProfileId,
        pinKeyProfileId,
        trackKeyProfileId,
        settingsVersion,
        pinKeysetId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            AndroidDiscoveryMethod discoveryMethod,
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
            String? pinKeysetId)?
        android,
    TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            IosDiscoveryMethod discoveryMethod,
            BatteryStatus batteryStatus,
            int? isCharging)?
        iOS,
    required TResult orElse(),
  }) {
    if (android != null) {
      return android(
          id,
          label,
          batteryLevel,
          serialNumber,
          locationId,
          deviceSoftwareVersion,
          simulated,
          availableUpdate,
          ipAddress,
          locationStatus,
          location,
          deviceType,
          status,
          discoveryMethod,
          baseUrl,
          bootloaderVersion,
          configVersion,
          emvKeyProfileId,
          firmwareVersion,
          hardwareVersion,
          macKeyProfileId,
          pinKeyProfileId,
          trackKeyProfileId,
          settingsVersion,
          pinKeysetId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReaderAndroid value) android,
    required TResult Function(_ReaderIos value) iOS,
  }) {
    return android(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReaderAndroid value)? android,
    TResult Function(_ReaderIos value)? iOS,
  }) {
    return android?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReaderAndroid value)? android,
    TResult Function(_ReaderIos value)? iOS,
    required TResult orElse(),
  }) {
    if (android != null) {
      return android(this);
    }
    return orElse();
  }
}

abstract class _ReaderAndroid implements Reader {
  const factory _ReaderAndroid(
      {required final String id,
      final String? label,
      final int? batteryLevel,
      required final String serialNumber,
      required final String locationId,
      required final String deviceSoftwareVersion,
      final bool? simulated,
      final SoftwareUpdate? availableUpdate,
      final String? ipAddress,
      required final LocationStatus locationStatus,
      final Location? location,
      required final DeviceType deviceType,
      required final NetworkStatus status,
      required final AndroidDiscoveryMethod discoveryMethod,
      final String? baseUrl,
      final String? bootloaderVersion,
      final String? configVersion,
      final String? emvKeyProfileId,
      final String? firmwareVersion,
      final String? hardwareVersion,
      final String? macKeyProfileId,
      final String? pinKeyProfileId,
      final String? trackKeyProfileId,
      final String? settingsVersion,
      final String? pinKeysetId}) = _$_ReaderAndroid;

  @override
  String get id;
  @override
  String? get label;
  @override
  int? get batteryLevel;
  @override
  String get serialNumber;
  @override
  String get locationId;
  @override
  String get deviceSoftwareVersion;
  @override
  bool? get simulated;
  @override
  SoftwareUpdate? get availableUpdate;
  @override
  String? get ipAddress;
  @override
  LocationStatus get locationStatus;
  @override
  Location? get location;
  @override
  DeviceType get deviceType;
  @override
  NetworkStatus get status;
  AndroidDiscoveryMethod get discoveryMethod;
  String? get baseUrl;
  String? get bootloaderVersion;
  String? get configVersion;
  String? get emvKeyProfileId;
  String? get firmwareVersion;
  String? get hardwareVersion;
  String? get macKeyProfileId;
  String? get pinKeyProfileId;
  String? get trackKeyProfileId;
  String? get settingsVersion;
  String? get pinKeysetId;
  @override
  @JsonKey(ignore: true)
  _$$_ReaderAndroidCopyWith<_$_ReaderAndroid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ReaderIosCopyWith<$Res> implements $ReaderCopyWith<$Res> {
  factory _$$_ReaderIosCopyWith(
          _$_ReaderIos value, $Res Function(_$_ReaderIos) then) =
      __$$_ReaderIosCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String? label,
      int? batteryLevel,
      String serialNumber,
      String locationId,
      String deviceSoftwareVersion,
      bool? simulated,
      SoftwareUpdate? availableUpdate,
      String? ipAddress,
      LocationStatus locationStatus,
      Location? location,
      DeviceType deviceType,
      NetworkStatus status,
      IosDiscoveryMethod discoveryMethod,
      BatteryStatus batteryStatus,
      int? isCharging});

  @override
  $SoftwareUpdateCopyWith<$Res>? get availableUpdate;
  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$_ReaderIosCopyWithImpl<$Res> extends _$ReaderCopyWithImpl<$Res>
    implements _$$_ReaderIosCopyWith<$Res> {
  __$$_ReaderIosCopyWithImpl(
      _$_ReaderIos _value, $Res Function(_$_ReaderIos) _then)
      : super(_value, (v) => _then(v as _$_ReaderIos));

  @override
  _$_ReaderIos get _value => super._value as _$_ReaderIos;

  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? batteryLevel = freezed,
    Object? serialNumber = freezed,
    Object? locationId = freezed,
    Object? deviceSoftwareVersion = freezed,
    Object? simulated = freezed,
    Object? availableUpdate = freezed,
    Object? ipAddress = freezed,
    Object? locationStatus = freezed,
    Object? location = freezed,
    Object? deviceType = freezed,
    Object? status = freezed,
    Object? discoveryMethod = freezed,
    Object? batteryStatus = freezed,
    Object? isCharging = freezed,
  }) {
    return _then(_$_ReaderIos(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      batteryLevel: batteryLevel == freezed
          ? _value.batteryLevel
          : batteryLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String,
      deviceSoftwareVersion: deviceSoftwareVersion == freezed
          ? _value.deviceSoftwareVersion
          : deviceSoftwareVersion // ignore: cast_nullable_to_non_nullable
              as String,
      simulated: simulated == freezed
          ? _value.simulated
          : simulated // ignore: cast_nullable_to_non_nullable
              as bool?,
      availableUpdate: availableUpdate == freezed
          ? _value.availableUpdate
          : availableUpdate // ignore: cast_nullable_to_non_nullable
              as SoftwareUpdate?,
      ipAddress: ipAddress == freezed
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      locationStatus: locationStatus == freezed
          ? _value.locationStatus
          : locationStatus // ignore: cast_nullable_to_non_nullable
              as LocationStatus,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      deviceType: deviceType == freezed
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as DeviceType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NetworkStatus,
      discoveryMethod: discoveryMethod == freezed
          ? _value.discoveryMethod
          : discoveryMethod // ignore: cast_nullable_to_non_nullable
              as IosDiscoveryMethod,
      batteryStatus: batteryStatus == freezed
          ? _value.batteryStatus
          : batteryStatus // ignore: cast_nullable_to_non_nullable
              as BatteryStatus,
      isCharging: isCharging == freezed
          ? _value.isCharging
          : isCharging // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ReaderIos implements _ReaderIos {
  const _$_ReaderIos(
      {required this.id,
      this.label,
      this.batteryLevel,
      required this.serialNumber,
      required this.locationId,
      required this.deviceSoftwareVersion,
      this.simulated,
      this.availableUpdate,
      this.ipAddress,
      required this.locationStatus,
      this.location,
      required this.deviceType,
      required this.status,
      required this.discoveryMethod,
      required this.batteryStatus,
      this.isCharging});

  @override
  final String id;
  @override
  final String? label;
  @override
  final int? batteryLevel;
  @override
  final String serialNumber;
  @override
  final String locationId;
  @override
  final String deviceSoftwareVersion;
  @override
  final bool? simulated;
  @override
  final SoftwareUpdate? availableUpdate;
  @override
  final String? ipAddress;
  @override
  final LocationStatus locationStatus;
  @override
  final Location? location;
  @override
  final DeviceType deviceType;
  @override
  final NetworkStatus status;
  @override
  final IosDiscoveryMethod discoveryMethod;
  @override
  final BatteryStatus batteryStatus;
  @override
  final int? isCharging;

  @override
  String toString() {
    return 'Reader.iOS(id: $id, label: $label, batteryLevel: $batteryLevel, serialNumber: $serialNumber, locationId: $locationId, deviceSoftwareVersion: $deviceSoftwareVersion, simulated: $simulated, availableUpdate: $availableUpdate, ipAddress: $ipAddress, locationStatus: $locationStatus, location: $location, deviceType: $deviceType, status: $status, discoveryMethod: $discoveryMethod, batteryStatus: $batteryStatus, isCharging: $isCharging)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReaderIos &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality()
                .equals(other.batteryLevel, batteryLevel) &&
            const DeepCollectionEquality()
                .equals(other.serialNumber, serialNumber) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.deviceSoftwareVersion, deviceSoftwareVersion) &&
            const DeepCollectionEquality().equals(other.simulated, simulated) &&
            const DeepCollectionEquality()
                .equals(other.availableUpdate, availableUpdate) &&
            const DeepCollectionEquality().equals(other.ipAddress, ipAddress) &&
            const DeepCollectionEquality()
                .equals(other.locationStatus, locationStatus) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.deviceType, deviceType) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.discoveryMethod, discoveryMethod) &&
            const DeepCollectionEquality()
                .equals(other.batteryStatus, batteryStatus) &&
            const DeepCollectionEquality()
                .equals(other.isCharging, isCharging));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(batteryLevel),
      const DeepCollectionEquality().hash(serialNumber),
      const DeepCollectionEquality().hash(locationId),
      const DeepCollectionEquality().hash(deviceSoftwareVersion),
      const DeepCollectionEquality().hash(simulated),
      const DeepCollectionEquality().hash(availableUpdate),
      const DeepCollectionEquality().hash(ipAddress),
      const DeepCollectionEquality().hash(locationStatus),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(deviceType),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(discoveryMethod),
      const DeepCollectionEquality().hash(batteryStatus),
      const DeepCollectionEquality().hash(isCharging));

  @JsonKey(ignore: true)
  @override
  _$$_ReaderIosCopyWith<_$_ReaderIos> get copyWith =>
      __$$_ReaderIosCopyWithImpl<_$_ReaderIos>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            AndroidDiscoveryMethod discoveryMethod,
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
            String? pinKeysetId)
        android,
    required TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            IosDiscoveryMethod discoveryMethod,
            BatteryStatus batteryStatus,
            int? isCharging)
        iOS,
  }) {
    return iOS(
        id,
        label,
        batteryLevel,
        serialNumber,
        locationId,
        deviceSoftwareVersion,
        simulated,
        availableUpdate,
        ipAddress,
        locationStatus,
        location,
        deviceType,
        status,
        discoveryMethod,
        batteryStatus,
        isCharging);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            AndroidDiscoveryMethod discoveryMethod,
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
            String? pinKeysetId)?
        android,
    TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            IosDiscoveryMethod discoveryMethod,
            BatteryStatus batteryStatus,
            int? isCharging)?
        iOS,
  }) {
    return iOS?.call(
        id,
        label,
        batteryLevel,
        serialNumber,
        locationId,
        deviceSoftwareVersion,
        simulated,
        availableUpdate,
        ipAddress,
        locationStatus,
        location,
        deviceType,
        status,
        discoveryMethod,
        batteryStatus,
        isCharging);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            AndroidDiscoveryMethod discoveryMethod,
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
            String? pinKeysetId)?
        android,
    TResult Function(
            String id,
            String? label,
            int? batteryLevel,
            String serialNumber,
            String locationId,
            String deviceSoftwareVersion,
            bool? simulated,
            SoftwareUpdate? availableUpdate,
            String? ipAddress,
            LocationStatus locationStatus,
            Location? location,
            DeviceType deviceType,
            NetworkStatus status,
            IosDiscoveryMethod discoveryMethod,
            BatteryStatus batteryStatus,
            int? isCharging)?
        iOS,
    required TResult orElse(),
  }) {
    if (iOS != null) {
      return iOS(
          id,
          label,
          batteryLevel,
          serialNumber,
          locationId,
          deviceSoftwareVersion,
          simulated,
          availableUpdate,
          ipAddress,
          locationStatus,
          location,
          deviceType,
          status,
          discoveryMethod,
          batteryStatus,
          isCharging);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReaderAndroid value) android,
    required TResult Function(_ReaderIos value) iOS,
  }) {
    return iOS(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReaderAndroid value)? android,
    TResult Function(_ReaderIos value)? iOS,
  }) {
    return iOS?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReaderAndroid value)? android,
    TResult Function(_ReaderIos value)? iOS,
    required TResult orElse(),
  }) {
    if (iOS != null) {
      return iOS(this);
    }
    return orElse();
  }
}

abstract class _ReaderIos implements Reader {
  const factory _ReaderIos(
      {required final String id,
      final String? label,
      final int? batteryLevel,
      required final String serialNumber,
      required final String locationId,
      required final String deviceSoftwareVersion,
      final bool? simulated,
      final SoftwareUpdate? availableUpdate,
      final String? ipAddress,
      required final LocationStatus locationStatus,
      final Location? location,
      required final DeviceType deviceType,
      required final NetworkStatus status,
      required final IosDiscoveryMethod discoveryMethod,
      required final BatteryStatus batteryStatus,
      final int? isCharging}) = _$_ReaderIos;

  @override
  String get id;
  @override
  String? get label;
  @override
  int? get batteryLevel;
  @override
  String get serialNumber;
  @override
  String get locationId;
  @override
  String get deviceSoftwareVersion;
  @override
  bool? get simulated;
  @override
  SoftwareUpdate? get availableUpdate;
  @override
  String? get ipAddress;
  @override
  LocationStatus get locationStatus;
  @override
  Location? get location;
  @override
  DeviceType get deviceType;
  @override
  NetworkStatus get status;
  IosDiscoveryMethod get discoveryMethod;
  BatteryStatus get batteryStatus;
  int? get isCharging;
  @override
  @JsonKey(ignore: true)
  _$$_ReaderIosCopyWith<_$_ReaderIos> get copyWith =>
      throw _privateConstructorUsedError;
}

SoftwareUpdate _$SoftwareUpdateFromJson(Map<String, dynamic> json) {
  return _SoftwareUpdate.fromJson(json);
}

/// @nodoc
mixin _$SoftwareUpdate {
  String get deviceSoftwareVersion => throw _privateConstructorUsedError;
  EstimatedUpdateTime get estimatedUpdateTime =>
      throw _privateConstructorUsedError;
  String? get requiredAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SoftwareUpdateCopyWith<SoftwareUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SoftwareUpdateCopyWith<$Res> {
  factory $SoftwareUpdateCopyWith(
          SoftwareUpdate value, $Res Function(SoftwareUpdate) then) =
      _$SoftwareUpdateCopyWithImpl<$Res>;
  $Res call(
      {String deviceSoftwareVersion,
      EstimatedUpdateTime estimatedUpdateTime,
      String? requiredAt});
}

/// @nodoc
class _$SoftwareUpdateCopyWithImpl<$Res>
    implements $SoftwareUpdateCopyWith<$Res> {
  _$SoftwareUpdateCopyWithImpl(this._value, this._then);

  final SoftwareUpdate _value;
  // ignore: unused_field
  final $Res Function(SoftwareUpdate) _then;

  @override
  $Res call({
    Object? deviceSoftwareVersion = freezed,
    Object? estimatedUpdateTime = freezed,
    Object? requiredAt = freezed,
  }) {
    return _then(_value.copyWith(
      deviceSoftwareVersion: deviceSoftwareVersion == freezed
          ? _value.deviceSoftwareVersion
          : deviceSoftwareVersion // ignore: cast_nullable_to_non_nullable
              as String,
      estimatedUpdateTime: estimatedUpdateTime == freezed
          ? _value.estimatedUpdateTime
          : estimatedUpdateTime // ignore: cast_nullable_to_non_nullable
              as EstimatedUpdateTime,
      requiredAt: requiredAt == freezed
          ? _value.requiredAt
          : requiredAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SoftwareUpdateCopyWith<$Res>
    implements $SoftwareUpdateCopyWith<$Res> {
  factory _$$_SoftwareUpdateCopyWith(
          _$_SoftwareUpdate value, $Res Function(_$_SoftwareUpdate) then) =
      __$$_SoftwareUpdateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String deviceSoftwareVersion,
      EstimatedUpdateTime estimatedUpdateTime,
      String? requiredAt});
}

/// @nodoc
class __$$_SoftwareUpdateCopyWithImpl<$Res>
    extends _$SoftwareUpdateCopyWithImpl<$Res>
    implements _$$_SoftwareUpdateCopyWith<$Res> {
  __$$_SoftwareUpdateCopyWithImpl(
      _$_SoftwareUpdate _value, $Res Function(_$_SoftwareUpdate) _then)
      : super(_value, (v) => _then(v as _$_SoftwareUpdate));

  @override
  _$_SoftwareUpdate get _value => super._value as _$_SoftwareUpdate;

  @override
  $Res call({
    Object? deviceSoftwareVersion = freezed,
    Object? estimatedUpdateTime = freezed,
    Object? requiredAt = freezed,
  }) {
    return _then(_$_SoftwareUpdate(
      deviceSoftwareVersion: deviceSoftwareVersion == freezed
          ? _value.deviceSoftwareVersion
          : deviceSoftwareVersion // ignore: cast_nullable_to_non_nullable
              as String,
      estimatedUpdateTime: estimatedUpdateTime == freezed
          ? _value.estimatedUpdateTime
          : estimatedUpdateTime // ignore: cast_nullable_to_non_nullable
              as EstimatedUpdateTime,
      requiredAt: requiredAt == freezed
          ? _value.requiredAt
          : requiredAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SoftwareUpdate implements _SoftwareUpdate {
  const _$_SoftwareUpdate(
      {required this.deviceSoftwareVersion,
      required this.estimatedUpdateTime,
      this.requiredAt});

  factory _$_SoftwareUpdate.fromJson(Map<String, dynamic> json) =>
      _$$_SoftwareUpdateFromJson(json);

  @override
  final String deviceSoftwareVersion;
  @override
  final EstimatedUpdateTime estimatedUpdateTime;
  @override
  final String? requiredAt;

  @override
  String toString() {
    return 'SoftwareUpdate(deviceSoftwareVersion: $deviceSoftwareVersion, estimatedUpdateTime: $estimatedUpdateTime, requiredAt: $requiredAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SoftwareUpdate &&
            const DeepCollectionEquality()
                .equals(other.deviceSoftwareVersion, deviceSoftwareVersion) &&
            const DeepCollectionEquality()
                .equals(other.estimatedUpdateTime, estimatedUpdateTime) &&
            const DeepCollectionEquality()
                .equals(other.requiredAt, requiredAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(deviceSoftwareVersion),
      const DeepCollectionEquality().hash(estimatedUpdateTime),
      const DeepCollectionEquality().hash(requiredAt));

  @JsonKey(ignore: true)
  @override
  _$$_SoftwareUpdateCopyWith<_$_SoftwareUpdate> get copyWith =>
      __$$_SoftwareUpdateCopyWithImpl<_$_SoftwareUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SoftwareUpdateToJson(
      this,
    );
  }
}

abstract class _SoftwareUpdate implements SoftwareUpdate {
  const factory _SoftwareUpdate(
      {required final String deviceSoftwareVersion,
      required final EstimatedUpdateTime estimatedUpdateTime,
      final String? requiredAt}) = _$_SoftwareUpdate;

  factory _SoftwareUpdate.fromJson(Map<String, dynamic> json) =
      _$_SoftwareUpdate.fromJson;

  @override
  String get deviceSoftwareVersion;
  @override
  EstimatedUpdateTime get estimatedUpdateTime;
  @override
  String? get requiredAt;
  @override
  @JsonKey(ignore: true)
  _$$_SoftwareUpdateCopyWith<_$_SoftwareUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}
