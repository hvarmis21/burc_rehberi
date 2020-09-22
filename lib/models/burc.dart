class Burc{

  String _burcAdi;
  String _burcTarihi;
  String _burcDetayi;
  String _burcKucukResim;
  String _burcBuyukResim;

  Burc(this._burcAdi, this._burcTarihi, this._burcDetayi, this._burcKucukResim,
      this._burcBuyukResim);

  String get burcBuyukResim => _burcBuyukResim;

  String get burcKucukResim => _burcKucukResim;

  String get burcDetayi => _burcDetayi;

  String get burcTarihi => _burcTarihi;

  String get burcAdi => _burcAdi;

  set burcBuyukResim(String value) {
    _burcBuyukResim = value;
  }

  set burcKucukResim(String value) {
    _burcKucukResim = value;
  }

  set burcDetayi(String value) {
    _burcDetayi = value;
  }

  set burcTarihi(String value) {
    _burcTarihi = value;
  }

  set burcAdi(String value) {
    _burcAdi = value;
  }
}