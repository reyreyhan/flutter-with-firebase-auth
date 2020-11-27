import 'package:first/bloc/page_bloc.dart';
import 'package:first/services/services.dart';
import 'package:first/ui/pages/pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'bloc/bloc.dart';
import 'ui/pages/pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamProvider.value(
        value: AuthServices.userStream,
        child: MultiBlocProvider(
            providers: [BlocProvider(create: (_) => PageBloc())],
            child: MaterialApp(
                debugShowCheckedModeBanner: true, home: Wrapper())));
  }
}
