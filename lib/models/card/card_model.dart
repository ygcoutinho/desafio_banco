// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:desafio_banco/models/account/account_model.dart';

class CardModel {
  final int cardNumber;
  final String banner;
  final int cvv;
  final String name;
  final DateTime expirationDate;
  final AccountModel account;

  CardModel({
    required this.cardNumber,
    required this.banner,
    required this.cvv,
    required this.name,
    required this.expirationDate,
    required this.account,
  });

  void withdraw(double amout) {
    //if's.. accout..
  }
}
