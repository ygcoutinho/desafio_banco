class AddressModel {
  final String street;
  final String neighborhood;
  final String city;
  final String state;
  final int number;
  final String cep;
  final String? complement;

  AddressModel({
    required this.street,
    required this.neighborhood,
    required this.city,
    required this.state,
    required this.number,
    required this.cep,
    this.complement,
  });
}
