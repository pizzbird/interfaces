///
//  Generated code. Do not modify.
//  source: product.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use toppingDescriptor instead')
const Topping$json = const {
  '1': 'Topping',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'price', '3': 2, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'src_image', '3': 4, '4': 1, '5': 9, '10': 'srcImage'},
    const {'1': 'time', '3': 5, '4': 1, '5': 11, '6': '.pizzbird.Timestamp', '10': 'time'},
  ],
};

/// Descriptor for `Topping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toppingDescriptor = $convert.base64Decode('CgdUb3BwaW5nEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFcHJpY2UYAiABKAFSBXByaWNlEhIKBHV1aWQYAyABKAlSBHV1aWQSGwoJc3JjX2ltYWdlGAQgASgJUghzcmNJbWFnZRInCgR0aW1lGAUgASgLMhMucGl6emJpcmQuVGltZXN0YW1wUgR0aW1l');
@$core.Deprecated('Use productSizeDescriptor instead')
const ProductSize$json = const {
  '1': 'ProductSize',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'price', '3': 2, '4': 1, '5': 1, '10': 'price'},
    const {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'time', '3': 4, '4': 1, '5': 11, '6': '.pizzbird.Timestamp', '10': 'time'},
    const {'1': 'srcImage', '3': 5, '4': 1, '5': 9, '10': 'srcImage'},
  ],
};

/// Descriptor for `ProductSize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSizeDescriptor = $convert.base64Decode('CgtQcm9kdWN0U2l6ZRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXByaWNlGAIgASgBUgVwcmljZRISCgR1dWlkGAMgASgJUgR1dWlkEicKBHRpbWUYBCABKAsyEy5waXp6YmlyZC5UaW1lc3RhbXBSBHRpbWUSGgoIc3JjSW1hZ2UYBSABKAlSCHNyY0ltYWdl');
@$core.Deprecated('Use doughDescriptor instead')
const Dough$json = const {
  '1': 'Dough',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'time', '3': 3, '4': 1, '5': 11, '6': '.pizzbird.Timestamp', '10': 'time'},
  ],
};

/// Descriptor for `Dough`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doughDescriptor = $convert.base64Decode('CgVEb3VnaBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHV1aWQYAiABKAlSBHV1aWQSJwoEdGltZRgDIAEoCzITLnBpenpiaXJkLlRpbWVzdGFtcFIEdGltZQ==');
@$core.Deprecated('Use ingredientDescriptor instead')
const Ingredient$json = const {
  '1': 'Ingredient',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'src_image', '3': 4, '4': 1, '5': 9, '10': 'srcImage'},
    const {'1': 'time', '3': 5, '4': 1, '5': 11, '6': '.pizzbird.Timestamp', '10': 'time'},
  ],
};

/// Descriptor for `Ingredient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingredientDescriptor = $convert.base64Decode('CgpJbmdyZWRpZW50EhIKBG5hbWUYASABKAlSBG5hbWUSGAoHZW5hYmxlZBgCIAEoCFIHZW5hYmxlZBISCgR1dWlkGAMgASgJUgR1dWlkEhsKCXNyY19pbWFnZRgEIAEoCVIIc3JjSW1hZ2USJwoEdGltZRgFIAEoCzITLnBpenpiaXJkLlRpbWVzdGFtcFIEdGltZQ==');
@$core.Deprecated('Use boardDescriptor instead')
const Board$json = const {
  '1': 'Board',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'time', '3': 3, '4': 1, '5': 11, '6': '.pizzbird.Timestamp', '10': 'time'},
  ],
};

/// Descriptor for `Board`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boardDescriptor = $convert.base64Decode('CgVCb2FyZBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHV1aWQYAiABKAlSBHV1aWQSJwoEdGltZRgDIAEoCzITLnBpenpiaXJkLlRpbWVzdGFtcFIEdGltZQ==');
@$core.Deprecated('Use productDescriptor instead')
const Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'sizes', '3': 3, '4': 3, '5': 11, '6': '.pizzbird.ProductSize', '10': 'sizes'},
    const {'1': 'categoryUuid', '3': 4, '4': 1, '5': 9, '10': 'categoryUuid'},
    const {'1': 'nutritional_value', '3': 5, '4': 3, '5': 11, '6': '.pizzbird.Product.NutritionalValueEntry', '10': 'nutritionalValue'},
    const {'1': 'time', '3': 6, '4': 1, '5': 11, '6': '.pizzbird.Timestamp', '10': 'time'},
    const {'1': 'url_image', '3': 7, '4': 1, '5': 9, '10': 'urlImage'},
    const {'1': 'ingredients', '3': 8, '4': 3, '5': 11, '6': '.pizzbird.Ingredient', '10': 'ingredients'},
    const {'1': 'doughs', '3': 9, '4': 3, '5': 11, '6': '.pizzbird.Dough', '10': 'doughs'},
    const {'1': 'boards', '3': 10, '4': 3, '5': 11, '6': '.pizzbird.Board', '10': 'boards'},
    const {'1': 'toppings', '3': 11, '4': 3, '5': 11, '6': '.pizzbird.Topping', '10': 'toppings'},
    const {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': const [Product_NutritionalValueEntry$json],
};

@$core.Deprecated('Use productDescriptor instead')
const Product_NutritionalValueEntry$json = const {
  '1': 'NutritionalValueEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode('CgdQcm9kdWN0EhIKBHV1aWQYASABKAlSBHV1aWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEisKBXNpemVzGAMgAygLMhUucGl6emJpcmQuUHJvZHVjdFNpemVSBXNpemVzEiIKDGNhdGVnb3J5VXVpZBgEIAEoCVIMY2F0ZWdvcnlVdWlkElQKEW51dHJpdGlvbmFsX3ZhbHVlGAUgAygLMicucGl6emJpcmQuUHJvZHVjdC5OdXRyaXRpb25hbFZhbHVlRW50cnlSEG51dHJpdGlvbmFsVmFsdWUSJwoEdGltZRgGIAEoCzITLnBpenpiaXJkLlRpbWVzdGFtcFIEdGltZRIbCgl1cmxfaW1hZ2UYByABKAlSCHVybEltYWdlEjYKC2luZ3JlZGllbnRzGAggAygLMhQucGl6emJpcmQuSW5ncmVkaWVudFILaW5ncmVkaWVudHMSJwoGZG91Z2hzGAkgAygLMg8ucGl6emJpcmQuRG91Z2hSBmRvdWdocxInCgZib2FyZHMYCiADKAsyDy5waXp6YmlyZC5Cb2FyZFIGYm9hcmRzEi0KCHRvcHBpbmdzGAsgAygLMhEucGl6emJpcmQuVG9wcGluZ1IIdG9wcGluZ3MSIAoLZGVzY3JpcHRpb24YDCABKAlSC2Rlc2NyaXB0aW9uGkMKFU51dHJpdGlvbmFsVmFsdWVFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
