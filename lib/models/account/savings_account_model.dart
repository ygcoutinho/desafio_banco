import 'package:desafio_banco/models/account/account_model.dart';

class SavingsAccountModel extends AccountModel {
  SavingsAccountModel({required super.agency, required super.bank, required super.accountNumber, required super.card});

  double incomeFromMoney() {
    return 0.0;
  }
}
