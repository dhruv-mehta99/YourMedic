class UserProfile {
  late String _name;
  late String _id;
  late String _email;
  late String _phoneNumber;
  late String _city;
  late String _state;

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  String get id => _id;

  set id(String value) {
    _id = value;
  }

  String get email => _email;

  set email(String value) {
    _email = value;
  }

  String get phoneNumber => _phoneNumber;

  set phoneNumber(String value) {
    _phoneNumber = value;
  }

  String get city => _city;

  set city(String value) {
    _city = value;
  }

  String get state => _state;

  set state(String value) {
    _state = value;
  }
}
