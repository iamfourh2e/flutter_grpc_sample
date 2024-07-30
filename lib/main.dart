
import 'package:cosmos_attendance_ui/app_state.dart';
import 'package:cosmos_attendance_ui/helper.dart';
import 'package:cosmos_attendance_ui/proto/otp.pbgrpc.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(providers: [
    ChangeNotifierProvider(create: (context) => AppState()),
  ], child: const MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    HelperFn.initCred().then((val) {
      context.read<AppState>().grpcController = val;
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  callOtp() {
    final grpController = context.read<AppState>().grpcController;
    OTPClient client = OTPClient(grpController!.getgRPCClient());
    client
        .sendMsg(MessageRequest(
            fcmToken: "",
            modules: ["cosmos_scan"],
            phone: "15427757",
            roles: ["admin"],
            type: "telegram",
            uUID: "12"))
        .then((val) {
      print(val);
    }).catchError((er) {
      print(er.toString());
    });
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: callOtp,
        child: Icon(Icons.add),
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    );
  }
}
