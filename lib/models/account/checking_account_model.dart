import 'package:desafio_banco/models/account/account_model.dart';

class CheckingAccountModel extends AccountModel {
  CheckingAccountModel({required super.agency, required super.bank, required super.accountNumber, required super.card});

  void applyForLoan(double amount) {
    //limit based on credt card limit?
  }
}
