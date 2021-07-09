///
//  Generated code. Do not modify.
//  source: restaurant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use restaurantDescriptor instead')
const Restaurant$json = const {
  '1': 'Restaurant',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.pizzbird.Address', '10': 'address'},
    const {'1': 'socialMedia', '3': 3, '4': 3, '5': 11, '6': '.pizzbird.SocialMedia', '10': 'socialMedia'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Restaurant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restaurantDescriptor = $convert.base64Decode('CgpSZXN0YXVyYW50EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIrCgdhZGRyZXNzGAIgASgLMhEucGl6emJpcmQuQWRkcmVzc1IHYWRkcmVzcxI3Cgtzb2NpYWxNZWRpYRgDIAMoCzIVLnBpenpiaXJkLlNvY2lhbE1lZGlhUgtzb2NpYWxNZWRpYRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use socialMediaDescriptor instead')
const SocialMedia$json = const {
  '1': 'SocialMedia',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `SocialMedia`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List socialMediaDescriptor = $convert.base64Decode('CgtTb2NpYWxNZWRpYRIQCgN1cmwYASABKAlSA3VybA==');
