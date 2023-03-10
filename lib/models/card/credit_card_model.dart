import 'package:desafio_banco/models/card/card_model.dart';

class CreditCardModel extends CardModel {
  double _limit = 0;
  double _amountSpent = 0;

  CreditCardModel({required super.cardNumber, required super.banner, required super.cvv, required super.name, required super.expirationDate, required super.account});

  set newLimitAmount(double limit) {
    //if's..
  }
  double get limitAmount => _limit;
  double get amountSpent => _amountSpent;

  void creditPurchase(double value) {
    //if's..
  }
}
