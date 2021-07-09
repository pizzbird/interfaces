///
//  Generated code. Do not modify.
//  source: address.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'timestamp.pb.dart' as $0;

class Address extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Address', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pizzbird'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flor')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flat')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entryphone')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comments')
    ..aOM<$0.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Address._() : super();
  factory Address({
    $core.double? longitude,
    $core.double? latitude,
    $core.String? flor,
    $core.String? flat,
    $core.String? entryphone,
    $core.String? address,
    $core.String? comments,
    $0.Timestamp? time,
  }) {
    final _result = create();
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (flor != null) {
      _result.flor = flor;
    }
    if (flat != null) {
      _result.flat = flat;
    }
    if (entryphone != null) {
      _result.entryphone = entryphone;
    }
    if (address != null) {
      _result.address = address;
    }
    if (comments != null) {
      _result.comments = comments;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory Address.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) => super.copyWith((message) => updates(message as Address)) as Address; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get longitude => $_getN(0);
  @$pb.TagNumber(1)
  set longitude($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLongitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLongitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get latitude => $_getN(1);
  @$pb.TagNumber(2)
  set latitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get flor => $_getSZ(2);
  @$pb.TagNumber(3)
  set flor($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlor() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get flat => $_getSZ(3);
  @$pb.TagNumber(4)
  set flat($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFlat() => $_has(3);
  @$pb.TagNumber(4)
  void clearFlat() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get entryphone => $_getSZ(4);
  @$pb.TagNumber(5)
  set entryphone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEntryphone() => $_has(4);
  @$pb.TagNumber(5)
  void clearEntryphone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get address => $_getSZ(5);
  @$pb.TagNumber(6)
  set address($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddress() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get comments => $_getSZ(6);
  @$pb.TagNumber(7)
  set comments($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasComments() => $_has(6);
  @$pb.TagNumber(7)
  void clearComments() => clearField(7);

  @$pb.TagNumber(8)
  $0.Timestamp get time => $_getN(7);
  @$pb.TagNumber(8)
  set time($0.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureTime() => $_ensure(7);
}

