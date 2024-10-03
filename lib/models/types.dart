import 'package:flutter/material.dart';
import 'package:flutter_client/models/client_type.dart';

class Types extends ChangeNotifier {
  List<ClientType> types;
  Types({required this.types});

  void addType(ClientType type) {
    types.add(type);
  }
}
