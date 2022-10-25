// NAME CONTRUCSTORS

class phanSo {
  int? _tuSo;
  int? _mauSo;

  phanSo(this._tuSo, this._mauSo);

  phanSo.zero() {
    _tuSo = 0;
    _mauSo = 1;
  }

  void printphanSo() {
    print('$_tuSo/ $_mauSo');
  }
}
