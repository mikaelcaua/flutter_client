import 'package:flutter/material.dart';
import 'package:flutter_client/models/client.dart';

class Clients extends ChangeNotifier {
  List<Client> clients;

  Clients({required this.clients});

  void addClient(Client client) {
    clients.add(client);
    notifyListeners();
  }
}
