class SliderData {
  final String? titleText;
  final String? subText;
  final String? assetsImage;

  SliderData({this.titleText, this.subText, this.assetsImage});

  static List<SliderData> introSliderData = [
    SliderData(
      titleText: 'Planeje suas viagens',
      subText: 'reserve um dos nossos hotéis exclusivos para\nfugir do comum',
      assetsImage: 'assets/images/introduction1.png',
    ),
    SliderData(
      titleText: 'Encontre as melhores ofertas',
      subText:
          'Encontre ofertas para qualquer estação, de aconchegantes\ncasas de campo a apartamentos na cidade',
      assetsImage: 'assets/images/introduction2.png',
    ),
    SliderData(
      titleText: 'Melhores viagens de todos os tempos',
      subText:
          'Encontre ofertas para qualquer estação, de aconchegantes\ncasas de campo a apartamentos na cidade',
      assetsImage: 'assets/images/introduction3.png',
    )
  ];

  static List<SliderData> exploreSliderData = [
    SliderData(
      titleText: 'Cidade do Cabo',
      subText: 'Atividades ao ar livre extraordinárias',
      assetsImage: 'assets/images/explore_2.jpg',
    ),
    SliderData(
      titleText: 'Encontre as melhores ofertas',
      subText: 'Atividades ao ar livre extraordinárias',
      assetsImage: 'assets/images/explore_1.jpg',
    ),
    SliderData(
      titleText: 'Encontre as melhores ofertas',
      subText: 'Atividades ao ar livre extraordinárias',
      assetsImage: 'assets/images/explore_3.jpg',
    )
  ];
}
