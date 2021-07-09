///
//  Generated code. Do not modify.
//  source: product.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'timestamp.pb.dart' as $0;

class Topping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Topping', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pizzbird'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OD)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srcImage')
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Topping._() : super();
  factory Topping({
    $core.String? name,
    $core.double? price,
    $core.String? uuid,
    $core.String? srcImage,
    $0.Timestamp? time,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (price != null) {
      _result.price = price;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (srcImage != null) {
      _result.srcImage = srcImage;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory Topping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Topping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Topping clone() => Topping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Topping copyWith(void Function(Topping) updates) => super.copyWith((message) => updates(message as Topping)) as Topping; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Topping create() => Topping._();
  Topping createEmptyInstance() => create();
  static $pb.PbList<Topping> createRepeated() => $pb.PbList<Topping>();
  @$core.pragma('dart2js:noInline')
  static Topping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Topping>(create);
  static Topping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uuid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get srcImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set srcImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSrcImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearSrcImage() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get time => $_getN(4);
  @$pb.TagNumber(5)
  set time($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureTime() => $_ensure(4);
}

class ProductSize extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductSize', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pizzbird'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OD)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srcImage', protoName: 'srcImage')
    ..hasRequiredFields = false
  ;

  ProductSize._() : super();
  factory ProductSize({
    $core.String? name,
    $core.double? price,
    $core.String? uuid,
    $0.Timestamp? time,
    $core.String? srcImage,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (price != null) {
      _result.price = price;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (time != null) {
      _result.time = time;
    }
    if (srcImage != null) {
      _result.srcImage = srcImage;
    }
    return _result;
  }
  factory ProductSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductSize clone() => ProductSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductSize copyWith(void Function(ProductSize) updates) => super.copyWith((message) => updates(message as ProductSize)) as ProductSize; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductSize create() => ProductSize._();
  ProductSize createEmptyInstance() => create();
  static $pb.PbList<ProductSize> createRepeated() => $pb.PbList<ProductSize>();
  @$core.pragma('dart2js:noInline')
  static ProductSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductSize>(create);
  static ProductSize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

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

  @$pb.TagNumber(5)
  $core.String get srcImage => $_getSZ(4);
  @$pb.TagNumber(5)
  set srcImage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSrcImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearSrcImage() => clearField(5);
}

class Dough extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Dough', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pizzbird'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Dough._() : super();
  factory Dough({
    $core.String? name,
    $core.String? uuid,
    $0.Timestamp? time,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory Dough.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dough.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dough clone() => Dough()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dough copyWith(void Function(Dough) updates) => super.copyWith((message) => updates(message as Dough)) as Dough; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Dough create() => Dough._();
  Dough createEmptyInstance() => create();
  static $pb.PbList<Dough> createRepeated() => $pb.PbList<Dough>();
  @$core.pragma('dart2js:noInline')
  static Dough getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dough>(create);
  static Dough? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTime() => $_ensure(2);
}

class Ingredient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Ingredient', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pizzbird'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srcImage')
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Ingredient._() : super();
  factory Ingredient({
    $core.String? name,
    $core.bool? enabled,
    $core.String? uuid,
    $core.String? srcImage,
    $0.Timestamp? time,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (srcImage != null) {
      _result.srcImage = srcImage;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory Ingredient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ingredient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ingredient clone() => Ingredient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ingredient copyWith(void Function(Ingredient) updates) => super.copyWith((message) => updates(message as Ingredient)) as Ingredient; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Ingredient create() => Ingredient._();
  Ingredient createEmptyInstance() => create();
  static $pb.PbList<Ingredient> createRepeated() => $pb.PbList<Ingredient>();
  @$core.pragma('dart2js:noInline')
  static Ingredient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ingredient>(create);
  static Ingredient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uuid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUuid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get srcImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set srcImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSrcImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearSrcImage() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get time => $_getN(4);
  @$pb.TagNumber(5)
  set time($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureTime() => $_ensure(4);
}

class Board extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Board', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pizzbird'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Board._() : super();
  factory Board({
    $core.String? name,
    $core.String? uuid,
    $0.Timestamp? time,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (time != null) {
      _result.time = time;
    }
    return _result;
  }
  factory Board.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Board.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Board clone() => Board()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Board copyWith(void Function(Board) updates) => super.copyWith((message) => updates(message as Board)) as Board; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Board create() => Board._();
  Board createEmptyInstance() => create();
  static $pb.PbList<Board> createRepeated() => $pb.PbList<Board>();
  @$core.pragma('dart2js:noInline')
  static Board getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Board>(create);
  static Board? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureTime() => $_ensure(2);
}

class Product extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Product', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pizzbird'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..pc<ProductSize>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sizes', $pb.PbFieldType.PM, subBuilder: ProductSize.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryUuid', protoName: 'categoryUuid')
    ..m<$core.String, $core.String>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nutritionalValue', entryClassName: 'Product.NutritionalValueEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pizzbird'))
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', subBuilder: $0.Timestamp.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'urlImage')
    ..pc<Ingredient>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ingredients', $pb.PbFieldType.PM, subBuilder: Ingredient.create)
    ..pc<Dough>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doughs', $pb.PbFieldType.PM, subBuilder: Dough.create)
    ..pc<Board>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boards', $pb.PbFieldType.PM, subBuilder: Board.create)
    ..pc<Topping>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toppings', $pb.PbFieldType.PM, subBuilder: Topping.create)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  Product._() : super();
  factory Product({
    $core.String? uuid,
    $core.String? title,
    $core.Iterable<ProductSize>? sizes,
    $core.String? categoryUuid,
    $core.Map<$core.String, $core.String>? nutritionalValue,
    $0.Timestamp? time,
    $core.String? urlImage,
    $core.Iterable<Ingredient>? ingredients,
    $core.Iterable<Dough>? doughs,
    $core.Iterable<Board>? boards,
    $core.Iterable<Topping>? toppings,
    $core.String? description,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (title != null) {
      _result.title = title;
    }
    if (sizes != null) {
      _result.sizes.addAll(sizes);
    }
    if (categoryUuid != null) {
      _result.categoryUuid = categoryUuid;
    }
    if (nutritionalValue != null) {
      _result.nutritionalValue.addAll(nutritionalValue);
    }
    if (time != null) {
      _result.time = time;
    }
    if (urlImage != null) {
      _result.urlImage = urlImage;
    }
    if (ingredients != null) {
      _result.ingredients.addAll(ingredients);
    }
    if (doughs != null) {
      _result.doughs.addAll(doughs);
    }
    if (boards != null) {
      _result.boards.addAll(boards);
    }
    if (toppings != null) {
      _result.toppings.addAll(toppings);
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product clone() => Product()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product copyWith(void Function(Product) updates) => super.copyWith((message) => updates(message as Product)) as Product; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ProductSize> get sizes => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get categoryUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set categoryUuid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategoryUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoryUuid() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get nutritionalValue => $_getMap(4);

  @$pb.TagNumber(6)
  $0.Timestamp get time => $_getN(5);
  @$pb.TagNumber(6)
  set time($0.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get urlImage => $_getSZ(6);
  @$pb.TagNumber(7)
  set urlImage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrlImage() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrlImage() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Ingredient> get ingredients => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Dough> get doughs => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<Board> get boards => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<Topping> get toppings => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(12)
  set description($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);
}

