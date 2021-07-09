///
//  Generated code. Do not modify.
//  source: order.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use orderStatusDescriptor instead')
const OrderStatus$json = const {
  '1': 'OrderStatus',
  '2': const [
    const {'1': 'ORDER_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'ORDER_STATUS_CREATED', '2': 1},
    const {'1': 'ORDER_STATUS_COOKING', '2': 2},
    const {'1': 'ORDER_STATUS_COMPLETED', '2': 3},
    const {'1': 'ORDER_STATUS_CANCELED', '2': 4},
  ],
};

/// Descriptor for `OrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderStatusDescriptor = $convert.base64Decode('CgtPcmRlclN0YXR1cxIcChhPUkRFUl9TVEFUVVNfVU5TUEVDSUZJRUQQABIYChRPUkRFUl9TVEFUVVNfQ1JFQVRFRBABEhgKFE9SREVSX1NUQVRVU19DT09LSU5HEAISGgoWT1JERVJfU1RBVFVTX0NPTVBMRVRFRBADEhkKFU9SREVSX1NUQVRVU19DQU5DRUxFRBAE');
@$core.Deprecated('Use orderDescriptor instead')
const Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'products', '3': 1, '4': 3, '5': 11, '6': '.pizzbird.Product', '10': 'products'},
    const {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.pizzbird.Address', '10': 'address'},
    const {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.pizzbird.OrderStatus', '10': 'status'},
    const {'1': 'time', '3': 5, '4': 1, '5': 11, '6': '.pizzbird.Timestamp', '10': 'time'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode('CgVPcmRlchItCghwcm9kdWN0cxgBIAMoCzIRLnBpenpiaXJkLlByb2R1Y3RSCHByb2R1Y3RzEisKB2FkZHJlc3MYAiABKAsyES5waXp6YmlyZC5BZGRyZXNzUgdhZGRyZXNzEhIKBHV1aWQYAyABKAlSBHV1aWQSLQoGc3RhdHVzGAQgASgOMhUucGl6emJpcmQuT3JkZXJTdGF0dXNSBnN0YXR1cxInCgR0aW1lGAUgASgLMhMucGl6emJpcmQuVGltZXN0YW1wUgR0aW1l');
