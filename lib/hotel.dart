class Hotel{
  final String _hotel1;
  final String _img1;
  final double _hotelPrice;


  const Hotel(this._hotel1, this._img1, this._hotelPrice);

  String get hotel1 => _hotel1;
  String get image1 => _img1;
  double get hotelPrice => _hotelPrice;

  @override
  String toString(){
    return "$_hotel1, $_hotelPrice";
  }

}
