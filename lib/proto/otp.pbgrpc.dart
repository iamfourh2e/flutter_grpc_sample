//
//  Generated code. Do not modify.
//  source: proto/otp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'otp.pb.dart' as $0;

export 'otp.pb.dart';

@$pb.GrpcServiceName('OTP')
class OTPClient extends $grpc.Client {
  static final _$sendMsg = $grpc.ClientMethod<$0.MessageRequest, $0.MessageReply>(
      '/OTP/SendMsg',
      ($0.MessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MessageReply.fromBuffer(value));
  static final _$verified = $grpc.ClientMethod<$0.VerifiedRequest, $0.VerifiedReply>(
      '/OTP/Verified',
      ($0.VerifiedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.VerifiedReply.fromBuffer(value));
  static final _$watchOTP = $grpc.ClientMethod<$0.WatchOTPRequest, $0.WatchOTPReply>(
      '/OTP/WatchOTP',
      ($0.WatchOTPRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WatchOTPReply.fromBuffer(value));
  static final _$findOneOTP = $grpc.ClientMethod<$0.FindOneRequest, $0.FindOneReply>(
      '/OTP/FindOneOTP',
      ($0.FindOneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FindOneReply.fromBuffer(value));

  OTPClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.MessageReply> sendMsg($0.MessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendMsg, request, options: options);
  }

  $grpc.ResponseFuture<$0.VerifiedReply> verified($0.VerifiedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verified, request, options: options);
  }

  $grpc.ResponseStream<$0.WatchOTPReply> watchOTP($0.WatchOTPRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$watchOTP, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.FindOneReply> findOneOTP($0.FindOneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findOneOTP, request, options: options);
  }
}

@$pb.GrpcServiceName('OTP')
abstract class OTPServiceBase extends $grpc.Service {
  $core.String get $name => 'OTP';

  OTPServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MessageRequest, $0.MessageReply>(
        'SendMsg',
        sendMsg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageRequest.fromBuffer(value),
        ($0.MessageReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifiedRequest, $0.VerifiedReply>(
        'Verified',
        verified_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.VerifiedRequest.fromBuffer(value),
        ($0.VerifiedReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WatchOTPRequest, $0.WatchOTPReply>(
        'WatchOTP',
        watchOTP_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.WatchOTPRequest.fromBuffer(value),
        ($0.WatchOTPReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindOneRequest, $0.FindOneReply>(
        'FindOneOTP',
        findOneOTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FindOneRequest.fromBuffer(value),
        ($0.FindOneReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.MessageReply> sendMsg_Pre($grpc.ServiceCall call, $async.Future<$0.MessageRequest> request) async {
    return sendMsg(call, await request);
  }

  $async.Future<$0.VerifiedReply> verified_Pre($grpc.ServiceCall call, $async.Future<$0.VerifiedRequest> request) async {
    return verified(call, await request);
  }

  $async.Stream<$0.WatchOTPReply> watchOTP_Pre($grpc.ServiceCall call, $async.Future<$0.WatchOTPRequest> request) async* {
    yield* watchOTP(call, await request);
  }

  $async.Future<$0.FindOneReply> findOneOTP_Pre($grpc.ServiceCall call, $async.Future<$0.FindOneRequest> request) async {
    return findOneOTP(call, await request);
  }

  $async.Future<$0.MessageReply> sendMsg($grpc.ServiceCall call, $0.MessageRequest request);
  $async.Future<$0.VerifiedReply> verified($grpc.ServiceCall call, $0.VerifiedRequest request);
  $async.Stream<$0.WatchOTPReply> watchOTP($grpc.ServiceCall call, $0.WatchOTPRequest request);
  $async.Future<$0.FindOneReply> findOneOTP($grpc.ServiceCall call, $0.FindOneRequest request);
}
