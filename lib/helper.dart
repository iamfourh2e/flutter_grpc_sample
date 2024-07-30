import 'dart:io';

import 'package:flutter/services.dart';
import 'package:grpc/grpc.dart';

class HelperFn {
  static Future<GRPCController> initCred() async {
    String certPath = "assets/certs/ca-cert.pem";
    String keyPath = "assets/certs/ca-key.pem";
    final caCrtByteData = await rootBundle.load(certPath);
    final privateKeyByteData = await rootBundle.load(keyPath);
    final caCrt = caCrtByteData.buffer.asUint8List();
    final privateKey = privateKeyByteData.buffer.asUint8List();
    final cred = MyChannelCredentials(
        trustedRoots: caCrt,
        certificateChain: caCrt,
        privateKey: privateKey,
        authority: "scan.cosmosgateway.app");
    return GRPCController(cred: cred);
  }

  static Future getFileSize(String filepath, int decimals) async {
    var file = File(filepath);
    int bytes = await file.length();
    if (bytes <= 0) return "0 B";
    // print((bytes / pow(1024, i)));
    return (bytes);
  }
}
class GRPCController {
  final MyChannelCredentials? cred;
  GRPCController({required this.cred});

  getgRPCClient() {
    var client = ClientChannel("192.168.0.167",
        port: 8081,
        options: ChannelOptions(
            credentials: ChannelCredentials.secure(
          certificates: cred!.certificateChain,
          authority: cred!.authority,
        )));
    return client;
  }

  // getInsecureGRPCClient() {
  //   var client = ClientChannel("192.168.0.249",
  //       port: 8081,
  //       options: ChannelOptions(credentials: ChannelCredentials.insecure()));
  //   return client;
  // }
}

class MyChannelCredentials extends ChannelCredentials {
  final Uint8List? certificateChain;
  final Uint8List? privateKey;

  MyChannelCredentials({
    Uint8List? trustedRoots,
    this.certificateChain,
    this.privateKey,
    super.authority,
    super.onBadCertificate,
  }) : super.secure(certificates: trustedRoots);

  @override
  SecurityContext? get securityContext {
    final ctx = super.securityContext;
    if (certificateChain != null) {
      ctx?.useCertificateChainBytes(certificateChain!);
    }
    if (privateKey != null) {
      ctx?.usePrivateKeyBytes(privateKey!);
    }
    return ctx;
  }
}
