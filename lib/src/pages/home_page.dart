import 'package:flutter/material.dart';
import 'package:loginexample/src/blocs/provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final bloc = Provider.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Email: ${ bloc.email }'),
          SizedBox(height: 5.0, width: double.infinity),
          Text('Password: ${ bloc.password }')
        ],
      ),
    );
  }
}
