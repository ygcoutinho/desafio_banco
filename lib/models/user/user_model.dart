// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:desafio_banco/models/account/account_model.dart';
import 'package:desafio_banco/models/user/address_mode.dart';
import 'package:desafio_banco/models/user/phone_model.dart';

class UserModel {
  final String name;
  final String email;
  final String password; //there has to be only 8 digits
  final String cpf;
  double? monthlyIncome = 0;
  final PhoneModel phone;
  final AddressModel address;
  final AccountModel account; //can be a list..

  UserModel({
    required this.name,
    required this.email,
    required this.password,
    required this.cpf,
    this.monthlyIncome,
    required this.phone,
    required this.address,
    required this.account,
  });
}
