class HotelListData {
  HotelListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
    this.perNight = 180,
  });

  String imagePath;
  String titleTxt;
  String subTxt;
  double dist;
  double rating;
  int reviews;
  int perNight;

  static List<HotelListData> hotelList = <HotelListData>[
    HotelListData(
      imagePath: 'assets/hotel/Paraninfo.jpg',
      titleTxt: 'Paraninfo',
      subTxt: 'Edificio Mariscal Santa Cruz',
      dist: 2.0,
      reviews: 80,
      rating: 4.4,
      perNight: 0,
    ),
    HotelListData(
      imagePath: 'assets/hotel/ambiente_4.jpg',
      titleTxt: 'Sala de Computacion',
      subTxt: 'Edificio Manuela Sáenz',
      dist: 4.0,
      reviews: 74,
      rating: 4.5,
      perNight: 200,
    ),
    HotelListData(
      imagePath: 'assets/hotel/ambiente_6.jpg',
      titleTxt: 'Sala de reunion',
      subTxt: 'Edificio Olmedo',
      dist: 3.0,
      reviews: 62,
      rating: 4.0,
      perNight: 60,
    ),
    HotelListData(
      imagePath: 'assets/hotel/ambiente_1.jpg',
      titleTxt: 'Sala comun',
      subTxt: 'Edificio Espejo',
      dist: 7.0,
      reviews: 90,
      rating: 4.4,
      perNight: 170,
    ),
    HotelListData(
      imagePath: 'assets/hotel/ambiente_7.jpeg',
      titleTxt: 'Sala virtual',
      subTxt: 'Edificio Micaela Bastidas',
      dist: 2.0,
      reviews: 240,
      rating: 4.5,
      perNight: 200,
    ),
  ];
}
