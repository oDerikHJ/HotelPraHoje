import 'package:intl/intl.dart';

class HotelEntity {
  String imagePath;
  String titleTxt;
  String subTxt;
  String dateTxt;
  String roomSizeTxt;
  double dist;
  double rating;
  int reviews;
  int perNight;
  bool isSelected;

  HotelEntity({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dateTxt = "",
    this.roomSizeTxt = "",
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
    this.perNight = 180,
    this.isSelected = false,
  });

  static List<HotelEntity> hotelList = [
    HotelEntity(
      imagePath: 'assets/images/hotel_1.jpg',
      titleTxt: 'Grande Hotel Royal',
      subTxt: 'Wembley, Londres',
      dist: 2.0,
      reviews: 80,
      rating: 4.4,
      perNight: 180,
      roomSizeTxt: '1 Quarto',
      isSelected: true,
      dateTxt:
          '${DateFormat("dd 'de' MMM", 'pt_BR').format(DateTime.now().add(Duration(days: 2)))} - ${DateFormat("dd 'de' MMM", 'pt_BR').format(DateTime.now().add(Duration(days: 8)))}',
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_2.png',
      titleTxt: 'Hotel Queen',
      subTxt: 'Wembley, Londres',
      dist: 4.0,
      reviews: 74,
      rating: 4.5,
      perNight: 200,
      roomSizeTxt: '1 Quarto - 3 Adultos',
      isSelected: false,
      dateTxt:
          '${DateFormat("dd 'de' MMM", 'pt_BR').format(DateTime.now().add(Duration(days: 1)))} - ${DateFormat("dd 'de' MMM", 'pt_BR').format(DateTime.now().add(Duration(days: 6)))}',
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_3.png',
      titleTxt: 'Grande Hotel Royal',
      subTxt: 'Wembley, Londres',
      dist: 3.0,
      reviews: 62,
      rating: 4.0,
      perNight: 60,
      roomSizeTxt: '2 Quartos - 3 Adultos',
      isSelected: false,
      dateTxt:
          '${DateFormat("dd 'de' MMM", 'pt_BR').format(DateTime.now().add(Duration(days: 3)))} - ${DateFormat("dd 'de' MMM", 'pt_BR').format(DateTime.now().add(Duration(days: 4)))}',
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_4.png',
      titleTxt: 'Hotel Queen',
      subTxt: 'Wembley, Londres',
      dist: 7.0,
      reviews: 90,
      rating: 4.4,
      perNight: 170,
      isSelected: false,
      roomSizeTxt: '2 Quartos - 2 Adultos - 2 Crianças',
      dateTxt:
          '${DateFormat("dd 'de' MMM", 'pt_BR').format(DateTime.now())} - ${DateFormat("dd 'de' MMM", 'pt_BR').format(DateTime.now().add(Duration(days: 2)))}',
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_5.png',
      titleTxt: 'Grande Hotel Royal',
      subTxt: 'Wembley, Londres',
      dist: 2.0,
      reviews: 240,
      rating: 4.5,
      isSelected: false,
      perNight: 200,
      roomSizeTxt: '1 Quarto - 2 Crianças',
      dateTxt:
          '${DateFormat("dd 'de' MMM", 'pt_BR').format(DateTime.now().add(Duration(days: 3)))} - ${DateFormat("dd 'de' MMM", 'pt_BR').format(DateTime.now().add(Duration(days: 5)))}',
    ),
  ];

  static List<HotelEntity> popularList = [
    HotelEntity(
      imagePath: 'assets/images/popular_1.jpg',
      titleTxt: 'Paris',
    ),
    HotelEntity(
      imagePath: 'assets/images/popular_2.jpg',
      titleTxt: 'Spain',
    ),
    HotelEntity(
      imagePath: 'assets/images/popular_3.jpg',
      titleTxt: 'Vernazza',
    ),
    HotelEntity(
      imagePath: 'assets/images/popular_4.jpg',
      titleTxt: 'London',
    ),
    HotelEntity(
      imagePath: 'assets/images/popular_5.jpg',
      titleTxt: 'Venice',
    ),
    HotelEntity(
      imagePath: 'assets/images/popular_6.jpg',
      titleTxt: 'Diamond Head',
    ),
  ];

  static List<HotelEntity> reviewsList = [
    HotelEntity(
      imagePath: 'assets/images/avatar1.jpg',
      titleTxt: 'Alexia Jane',
      subTxt:
          'Este está localizado em um ótimo local perto de lojas e bares, local muito tranquilo',
      rating: 8.0,
      dateTxt: 'Última atualização 21 de maio de 2019',
    ),
    HotelEntity(
      imagePath: 'assets/images/avatar3.jpg',
      titleTxt: 'Jacky Depp',
      subTxt:
          'Bom atendimento, cama muito confortável, local muito tranquilo, o lugar poderia ser atualizado',
      rating: 8.0,
      dateTxt: 'Última atualização 21 de maio de 2019',
    ),
    HotelEntity(
      imagePath: 'assets/images/avatar5.jpg',
      titleTxt: 'Alex Carl',
      subTxt:
          'Este está localizado em um ótimo local perto de lojas e bares, local muito tranquilo',
      rating: 6.0,
      dateTxt: 'Última atualização 21 de maio de 2019',
    ),
    HotelEntity(
      imagePath: 'assets/images/avatar2.jpg',
      titleTxt: 'May June',
      subTxt:
          'Bom atendimento, cama muito confortável, local muito tranquilo, o lugar poderia ser atualizado',
      rating: 9.0,
      dateTxt: 'Última atualização 21 de maio de 2019',
    ),
    HotelEntity(
      imagePath: 'assets/images/avatar4.jpg',
      titleTxt: 'Lesley Rivas',
      subTxt:
          'Este está localizado em um ótimo local perto de lojas e bares, local muito tranquilo',
      rating: 8.0,
      dateTxt: 'Última atualização 21 de maio de 2019',
    ),
    HotelEntity(
      imagePath: 'assets/images/avatar6.jpg',
      titleTxt: 'Carlos Lasmar',
      subTxt:
          'Bom atendimento, cama muito confortável, local muito tranquilo, o lugar poderia ser atualizado',
      rating: 7.0,
      dateTxt: 'Última atualização 21 de maio de 2019',
    ),
    HotelEntity(
      imagePath: 'assets/images/avatar7.jpg',
      titleTxt: 'Oliver Smith',
      subTxt:
          'Este está localizado em um ótimo local perto de lojas e bares, local muito tranquilo',
      rating: 9.0,
      dateTxt: 'Última atualização 21 de maio de 2019',
    ),

  ];

  static List<HotelEntity> romeList = [
    HotelEntity(
      imagePath:
          'assets/images/room_1.jpg assets/images/room_2.jpg assets/images/room_3.jpg',
      titleTxt: 'Quarto Deluxe',
      perNight: 180,
      dateTxt: 'Acomoda 3 pessoas',
    ),
    HotelEntity(
      imagePath:
          'assets/images/room_4.jpg assets/images/room_5.jpg assets/images/room_6.jpg',
      titleTxt: 'Quarto Premium',
      perNight: 200,
      dateTxt: 'Acomoda 3 pessoas + 2 crianças',
    ),
    HotelEntity(
      imagePath:
          'assets/images/room_7.jpg assets/images/room_8.jpg assets/images/room_9.jpg',
      titleTxt: 'Quarto Queen',
      perNight: 240,
      dateTxt: 'Acomoda 4 pessoas + 4 crianças',
    ),
    HotelEntity(
      imagePath:
          'assets/images/room_10.jpg assets/images/room_11.jpg assets/images/room_12.jpg',
      titleTxt: 'Quarto King',
      perNight: 240,
      dateTxt: 'Acomoda 4 pessoas + 4 crianças',
    ),
    HotelEntity(
      imagePath:
          'assets/images/room_11.jpg assets/images/room_1.jpg assets/images/room_2.jpg',
      titleTxt: 'Quarto Hollywood Twin',
      perNight: 260,
      dateTxt: 'Acomoda 4 pessoas + 4 crianças',
    ),

  ];

  static List<HotelEntity> hotelTypeList = [
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_1.jpg',
      titleTxt: 'Hotéis',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_2.jpg',
      titleTxt: 'Albergue',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_3.jpg',
      titleTxt: 'Resort',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_4.jpg',
      titleTxt: 'Villa',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_5.jpg',
      titleTxt: 'Apartamento',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_6.jpg',
      titleTxt: 'Casa de hóspedes',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_7.jpg',
      titleTxt: 'Motel',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_8.jpg',
      titleTxt: 'Acomodação',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_9.jpg',
      titleTxt: 'Cama e café da manhã',
      isSelected: false,
    ),

  ];
  
  static List<HotelEntity> lastsSearchesList = [
    HotelEntity(
      imagePath: 'assets/images/popular_4.jpg',
      titleTxt: 'Londres',
      subTxt: '1 Quarto - 2 Adultos',
      dateTxt: '12 - 22 Dez',
    ),
    HotelEntity(
      imagePath: 'assets/images/popular_1.jpg',
      titleTxt: 'Paris',
      subTxt: '2 Quartos - 4 Adultos',
      dateTxt: '12 - 24 Set',
    ),
    HotelEntity(
      imagePath: 'assets/images/city_3.jpg',
      titleTxt: 'Nova Iorque',
      subTxt: '1 Quarto - 3 Adultos',
      dateTxt: '20 - 22 Set',
    ),
    HotelEntity(
      imagePath: 'assets/images/city_4.jpg',
      titleTxt: 'Tóquio',
      subTxt: '1 Quarto - 2 Adultos',
      dateTxt: '12 - 22 Nov',
    ),
    HotelEntity(
      imagePath: 'assets/images/city_5.jpg',
      titleTxt: 'Xangai',
      subTxt: '2 Quartos - 4 Adultos',
      dateTxt: '10 - 15 Dez',
    ),
    HotelEntity(
      imagePath: 'assets/images/city_6.jpg',
      titleTxt: 'Moscou',
      subTxt: '5 Quartos - 10 Adultos',
      dateTxt: '12 - 14 Dez',
    ),
  ];
}
