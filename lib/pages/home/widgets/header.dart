import 'package:amazon/constants.dart';
import 'package:flutter/material.dart';

List<Widget> buildHeader() => [
      Padding(
        padding: const EdgeInsets.only(
          left: 2 * Constants.kPadding,
          top: Constants.kPadding,
        ),
        child: Text(
          'Bookshelf',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25.0,
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 2 * Constants.kPadding,
          vertical: Constants.kPadding,
        ),
        child: Text(
          'Welcome To Amazon',
          style: TextStyle(
            color: Colors.black54,
          ),
        ),
      ),
    ];
