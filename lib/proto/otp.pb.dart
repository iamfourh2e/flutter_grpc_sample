//
//  Generated code. Do not modify.
//  source: proto/otp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class FindOneRequest extends $pb.GeneratedMessage {
  factory FindOneRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  FindOneRequest._() : super();
  factory FindOneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindOneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindOneRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindOneRequest clone() => FindOneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindOneRequest copyWith(void Function(FindOneRequest) updates) => super.copyWith((message) => updates(message as FindOneRequest)) as FindOneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindOneRequest create() => FindOneRequest._();
  FindOneRequest createEmptyInstance() => create();
  static $pb.PbList<FindOneRequest> createRepeated() => $pb.PbList<FindOneRequest>();
  @$core.pragma('dart2js:noInline')
  static FindOneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindOneRequest>(create);
  static FindOneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class FindOneReply extends $pb.GeneratedMessage {
  factory FindOneReply({
    $core.String? id,
    $core.String? status,
    $core.String? token,
    $core.String? phone,
    $core.String? type,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    if (token != null) {
      $result.token = token;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  FindOneReply._() : super();
  factory FindOneReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindOneReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindOneReply', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..aOS(4, _omitFieldNames ? '' : 'phone')
    ..aOS(5, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindOneReply clone() => FindOneReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindOneReply copyWith(void Function(FindOneReply) updates) => super.copyWith((message) => updates(message as FindOneReply)) as FindOneReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindOneReply create() => FindOneReply._();
  FindOneReply createEmptyInstance() => create();
  static $pb.PbList<FindOneReply> createRepeated() => $pb.PbList<FindOneReply>();
  @$core.pragma('dart2js:noInline')
  static FindOneReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindOneReply>(create);
  static FindOneReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}

class VerifiedRequest extends $pb.GeneratedMessage {
  factory VerifiedRequest({
    $core.String? id,
    $core.String? phone,
    $core.String? otp,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (otp != null) {
      $result.otp = otp;
    }
    return $result;
  }
  VerifiedRequest._() : super();
  factory VerifiedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifiedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifiedRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..aOS(3, _omitFieldNames ? '' : 'otp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifiedRequest clone() => VerifiedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifiedRequest copyWith(void Function(VerifiedRequest) updates) => super.copyWith((message) => updates(message as VerifiedRequest)) as VerifiedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifiedRequest create() => VerifiedRequest._();
  VerifiedRequest createEmptyInstance() => create();
  static $pb.PbList<VerifiedRequest> createRepeated() => $pb.PbList<VerifiedRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifiedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifiedRequest>(create);
  static VerifiedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get otp => $_getSZ(2);
  @$pb.TagNumber(3)
  set otp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOtp() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtp() => clearField(3);
}

class VerifiedReply extends $pb.GeneratedMessage {
  factory VerifiedReply({
    $core.String? id,
    $core.String? status,
    $core.String? token,
    $core.String? phone,
    $core.String? type,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    if (token != null) {
      $result.token = token;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  VerifiedReply._() : super();
  factory VerifiedReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifiedReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifiedReply', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..aOS(4, _omitFieldNames ? '' : 'phone')
    ..aOS(5, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifiedReply clone() => VerifiedReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifiedReply copyWith(void Function(VerifiedReply) updates) => super.copyWith((message) => updates(message as VerifiedReply)) as VerifiedReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifiedReply create() => VerifiedReply._();
  VerifiedReply createEmptyInstance() => create();
  static $pb.PbList<VerifiedReply> createRepeated() => $pb.PbList<VerifiedReply>();
  @$core.pragma('dart2js:noInline')
  static VerifiedReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifiedReply>(create);
  static VerifiedReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}

class WatchOTPRequest extends $pb.GeneratedMessage {
  factory WatchOTPRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  WatchOTPRequest._() : super();
  factory WatchOTPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchOTPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchOTPRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchOTPRequest clone() => WatchOTPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchOTPRequest copyWith(void Function(WatchOTPRequest) updates) => super.copyWith((message) => updates(message as WatchOTPRequest)) as WatchOTPRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchOTPRequest create() => WatchOTPRequest._();
  WatchOTPRequest createEmptyInstance() => create();
  static $pb.PbList<WatchOTPRequest> createRepeated() => $pb.PbList<WatchOTPRequest>();
  @$core.pragma('dart2js:noInline')
  static WatchOTPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchOTPRequest>(create);
  static WatchOTPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class WatchOTPReply extends $pb.GeneratedMessage {
  factory WatchOTPReply({
    $core.String? id,
    $core.String? phone,
    $core.String? otp,
    $core.String? status,
    $fixnum.Int64? expireIn,
    $core.String? type,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (otp != null) {
      $result.otp = otp;
    }
    if (status != null) {
      $result.status = status;
    }
    if (expireIn != null) {
      $result.expireIn = expireIn;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  WatchOTPReply._() : super();
  factory WatchOTPReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WatchOTPReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WatchOTPReply', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..aOS(3, _omitFieldNames ? '' : 'otp')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aInt64(5, _omitFieldNames ? '' : 'expireIn')
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WatchOTPReply clone() => WatchOTPReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WatchOTPReply copyWith(void Function(WatchOTPReply) updates) => super.copyWith((message) => updates(message as WatchOTPReply)) as WatchOTPReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WatchOTPReply create() => WatchOTPReply._();
  WatchOTPReply createEmptyInstance() => create();
  static $pb.PbList<WatchOTPReply> createRepeated() => $pb.PbList<WatchOTPReply>();
  @$core.pragma('dart2js:noInline')
  static WatchOTPReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WatchOTPReply>(create);
  static WatchOTPReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get otp => $_getSZ(2);
  @$pb.TagNumber(3)
  set otp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOtp() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expireIn => $_getI64(4);
  @$pb.TagNumber(5)
  set expireIn($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireIn() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireIn() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);
}

class MessageRequest extends $pb.GeneratedMessage {
  factory MessageRequest({
    $core.String? phone,
    $core.Iterable<$core.String>? roles,
    $core.String? uUID,
    $core.Iterable<$core.String>? modules,
    $core.String? type,
    $core.String? fcmToken,
  }) {
    final $result = create();
    if (phone != null) {
      $result.phone = phone;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (uUID != null) {
      $result.uUID = uUID;
    }
    if (modules != null) {
      $result.modules.addAll(modules);
    }
    if (type != null) {
      $result.type = type;
    }
    if (fcmToken != null) {
      $result.fcmToken = fcmToken;
    }
    return $result;
  }
  MessageRequest._() : super();
  factory MessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phone')
    ..pPS(2, _omitFieldNames ? '' : 'roles')
    ..aOS(3, _omitFieldNames ? '' : 'UUID', protoName: 'UUID')
    ..pPS(4, _omitFieldNames ? '' : 'modules')
    ..aOS(5, _omitFieldNames ? '' : 'type')
    ..aOS(6, _omitFieldNames ? '' : 'fcmToken', protoName: 'fcmToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageRequest clone() => MessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageRequest copyWith(void Function(MessageRequest) updates) => super.copyWith((message) => updates(message as MessageRequest)) as MessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageRequest create() => MessageRequest._();
  MessageRequest createEmptyInstance() => create();
  static $pb.PbList<MessageRequest> createRepeated() => $pb.PbList<MessageRequest>();
  @$core.pragma('dart2js:noInline')
  static MessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageRequest>(create);
  static MessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get roles => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get uUID => $_getSZ(2);
  @$pb.TagNumber(3)
  set uUID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUUID() => $_has(2);
  @$pb.TagNumber(3)
  void clearUUID() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get modules => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get type => $_getSZ(4);
  @$pb.TagNumber(5)
  set type($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fcmToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set fcmToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFcmToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearFcmToken() => clearField(6);
}

class MessageReply extends $pb.GeneratedMessage {
  factory MessageReply({
    $core.String? id,
    $core.String? phone,
    $core.String? otp,
    $core.String? status,
    $fixnum.Int64? expireIn,
    $core.String? type,
    $core.String? token,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (otp != null) {
      $result.otp = otp;
    }
    if (status != null) {
      $result.status = status;
    }
    if (expireIn != null) {
      $result.expireIn = expireIn;
    }
    if (type != null) {
      $result.type = type;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  MessageReply._() : super();
  factory MessageReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageReply', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..aOS(3, _omitFieldNames ? '' : 'otp')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aInt64(5, _omitFieldNames ? '' : 'expireIn')
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..aOS(7, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageReply clone() => MessageReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageReply copyWith(void Function(MessageReply) updates) => super.copyWith((message) => updates(message as MessageReply)) as MessageReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageReply create() => MessageReply._();
  MessageReply createEmptyInstance() => create();
  static $pb.PbList<MessageReply> createRepeated() => $pb.PbList<MessageReply>();
  @$core.pragma('dart2js:noInline')
  static MessageReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageReply>(create);
  static MessageReply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get otp => $_getSZ(2);
  @$pb.TagNumber(3)
  set otp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOtp() => $_has(2);
  @$pb.TagNumber(3)
  void clearOtp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expireIn => $_getI64(4);
  @$pb.TagNumber(5)
  set expireIn($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireIn() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireIn() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get token => $_getSZ(6);
  @$pb.TagNumber(7)
  set token($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearToken() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
