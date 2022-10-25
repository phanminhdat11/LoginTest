class Student {
  // Cac bien  - nhung bien khong duoc gan gia tri thi = Null
  String _name;
  int _age;
  String _address;
  int _fax;

  // cac phuong thuc - method
  Student(this._name, this._age, this._address, this._fax);

// dung get de chuyen doi kieu gia tri ko cho thay doi
  //co the khai bao theo kieu treen hoac block boy
  // String get name{
  //  return _name;
  // }
  String get name => _name;
  String get address => _address;
  int get fax => _fax;
  int get age => _age;

  set newName(String newName) {
    _name = newName;
  }

  set newAge(int newAge) {
    _age = newAge;
  }
}
