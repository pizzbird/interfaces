///
//  Generated code. Do not modify.
//  source: cart.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'product.pb.dart' as $2;
import 'address.pb.dart' as $1;
import 'timestamp.pb.dart' as $0;

class Cart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Cart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pizzbird'), createEmptyInstance: create)
    ..pc<$2.Product>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'products', $pb.PbFieldType.PM, subBuilder: $2.Product.create)
    ..aOM<$1.Address>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: $1.Address.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Cart._() : super();
  factory Cart({
    $core.Iterable<$2.Product>? products,
    $1.Address? address,
    $core.String? uuid,
    $0.Timestamp? time,
  }) {
    final _result = create();
    if (products != null) {
      _result.products.addAll(products);
    }
    if (address != null) {
      _result.address = address;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory Cart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cart clone() => Cart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cart copyWith(void Function(Cart) updates) => super.copyWith((message) => updates(message as Cart)) as Cart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cart create() => Cart._();
  Cart createEmptyInstance() => create();
  static $pb.PbList<Cart> createRepeated() => $pb.PbList<Cart>();
  @$core.pragma('dart2js:noInline')
  static Cart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cart>(create);
  static Cart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Product> get products => $_getList(0);

  @$pb.TagNumber(2)
  $1.Address get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($1.Address v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  $1.Address ensureAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get uuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uuid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuid() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get time => $_getN(3);
  @$pb.TagNumber(4)
  set time($0.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureTime() => $_ensure(3);
}

