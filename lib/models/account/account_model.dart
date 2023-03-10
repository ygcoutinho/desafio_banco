import 'package:desafio_banco/models/card/card_model.dart';

abstract class AccountModel {
  final String agency;
  final String bank;
  final String accountNumber;
  final CardModel card;
  double _balance = 0;

  AccountModel({
    required this.agency,
    required this.bank,
    required this.accountNumber,
    required this.card,
  });

  set withdraw(double amount) {
    //if and... _balance -= amount;
  }

  set deposit(double amount) {
    //if and... _balance += amount;
  }

  double get accountBalance => _balance;
}
