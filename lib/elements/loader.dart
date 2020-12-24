import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget buildLoadingWidget() {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 25,
          height: 25,
          child: CupertinoActivityIndicator(),
        )
      ],
    ),
  );
}
