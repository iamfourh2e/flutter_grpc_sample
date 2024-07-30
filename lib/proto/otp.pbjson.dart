//
//  Generated code. Do not modify.
//  source: proto/otp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findOneRequestDescriptor instead')
const FindOneRequest$json = {
  '1': 'FindOneRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `FindOneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findOneRequestDescriptor = $convert.base64Decode(
    'Cg5GaW5kT25lUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use findOneReplyDescriptor instead')
const FindOneReply$json = {
  '1': 'FindOneReply',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `FindOneReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findOneReplyDescriptor = $convert.base64Decode(
    'CgxGaW5kT25lUmVwbHkSDgoCaWQYASABKAlSAmlkEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEh'
    'QKBXRva2VuGAMgASgJUgV0b2tlbhIUCgVwaG9uZRgEIAEoCVIFcGhvbmUSEgoEdHlwZRgFIAEo'
    'CVIEdHlwZQ==');

@$core.Deprecated('Use verifiedRequestDescriptor instead')
const VerifiedRequest$json = {
  '1': 'VerifiedRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'otp', '3': 3, '4': 1, '5': 9, '10': 'otp'},
  ],
};

/// Descriptor for `VerifiedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifiedRequestDescriptor = $convert.base64Decode(
    'Cg9WZXJpZmllZFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhQKBXBob25lGAIgASgJUgVwaG9uZR'
    'IQCgNvdHAYAyABKAlSA290cA==');

@$core.Deprecated('Use verifiedReplyDescriptor instead')
const VerifiedReply$json = {
  '1': 'VerifiedReply',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `VerifiedReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifiedReplyDescriptor = $convert.base64Decode(
    'Cg1WZXJpZmllZFJlcGx5Eg4KAmlkGAEgASgJUgJpZBIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cx'
    'IUCgV0b2tlbhgDIAEoCVIFdG9rZW4SFAoFcGhvbmUYBCABKAlSBXBob25lEhIKBHR5cGUYBSAB'
    'KAlSBHR5cGU=');

@$core.Deprecated('Use watchOTPRequestDescriptor instead')
const WatchOTPRequest$json = {
  '1': 'WatchOTPRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `WatchOTPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchOTPRequestDescriptor = $convert.base64Decode(
    'Cg9XYXRjaE9UUFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use watchOTPReplyDescriptor instead')
const WatchOTPReply$json = {
  '1': 'WatchOTPReply',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'otp', '3': 3, '4': 1, '5': 9, '10': 'otp'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'expire_in', '3': 5, '4': 1, '5': 3, '10': 'expireIn'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `WatchOTPReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchOTPReplyDescriptor = $convert.base64Decode(
    'Cg1XYXRjaE9UUFJlcGx5Eg4KAmlkGAEgASgJUgJpZBIUCgVwaG9uZRgCIAEoCVIFcGhvbmUSEA'
    'oDb3RwGAMgASgJUgNvdHASFgoGc3RhdHVzGAQgASgJUgZzdGF0dXMSGwoJZXhwaXJlX2luGAUg'
    'ASgDUghleHBpcmVJbhISCgR0eXBlGAYgASgJUgR0eXBl');

@$core.Deprecated('Use messageRequestDescriptor instead')
const MessageRequest$json = {
  '1': 'MessageRequest',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'roles', '3': 2, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'UUID', '3': 3, '4': 1, '5': 9, '10': 'UUID'},
    {'1': 'modules', '3': 4, '4': 3, '5': 9, '10': 'modules'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
    {'1': 'fcmToken', '3': 6, '4': 1, '5': 9, '10': 'fcmToken'},
  ],
};

/// Descriptor for `MessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageRequestDescriptor = $convert.base64Decode(
    'Cg5NZXNzYWdlUmVxdWVzdBIUCgVwaG9uZRgBIAEoCVIFcGhvbmUSFAoFcm9sZXMYAiADKAlSBX'
    'JvbGVzEhIKBFVVSUQYAyABKAlSBFVVSUQSGAoHbW9kdWxlcxgEIAMoCVIHbW9kdWxlcxISCgR0'
    'eXBlGAUgASgJUgR0eXBlEhoKCGZjbVRva2VuGAYgASgJUghmY21Ub2tlbg==');

@$core.Deprecated('Use messageReplyDescriptor instead')
const MessageReply$json = {
  '1': 'MessageReply',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'otp', '3': 3, '4': 1, '5': 9, '10': 'otp'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'expire_in', '3': 5, '4': 1, '5': 3, '10': 'expireIn'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {'1': 'token', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'token', '17': true},
  ],
  '8': [
    {'1': '_token'},
  ],
};

/// Descriptor for `MessageReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageReplyDescriptor = $convert.base64Decode(
    'CgxNZXNzYWdlUmVwbHkSDgoCaWQYASABKAlSAmlkEhQKBXBob25lGAIgASgJUgVwaG9uZRIQCg'
    'NvdHAYAyABKAlSA290cBIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxIbCglleHBpcmVfaW4YBSAB'
    'KANSCGV4cGlyZUluEhIKBHR5cGUYBiABKAlSBHR5cGUSGQoFdG9rZW4YByABKAlIAFIFdG9rZW'
    '6IAQFCCAoGX3Rva2Vu');

