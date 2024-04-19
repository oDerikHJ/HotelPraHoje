class FilterEntity {
  String titleTxt;
  bool isSelected;

  FilterEntity({
    this.titleTxt = '',
    this.isSelected = false,
  });

  static List<FilterEntity> popularFList = [
    FilterEntity(
      titleTxt: 'Café da manha',
      isSelected: false,
    ),
    FilterEntity(
      titleTxt: 'Estacionamento',
      isSelected: false,
    ),
    FilterEntity(
      titleTxt: 'Psicina',
      isSelected: true,
    ),
    FilterEntity(
      titleTxt: 'Aceita Animais',
      isSelected: false,
    ),
    FilterEntity(
      titleTxt: 'Wi-fi',
      isSelected: false,
    ),
  ];

  static List<FilterEntity> accomodationList = [
    FilterEntity(
      titleTxt: 'Todos',
      isSelected: false,
    ),
    FilterEntity(
      titleTxt: 'Apartamento',
      isSelected: false,
    ),
    FilterEntity(
      titleTxt: 'Casa',
      isSelected: true,
    ),
    FilterEntity(
      titleTxt: 'Vila',
      isSelected: false,
    ),
    FilterEntity(
      titleTxt: 'Hotel',
      isSelected: false,
    ),
    FilterEntity(
      titleTxt: 'Resort',
      isSelected: false,
    ),
  ];
}
