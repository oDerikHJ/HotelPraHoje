import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SettingEntity {
  String? titleTxt;
  String? subTxt;
  IconData iconData;
  bool isSelected;

  SettingEntity({
    this.titleTxt = '',
    this.isSelected = false,
    this.subTxt = '',
    this.iconData = Icons.supervised_user_circle,
  });

  List<SettingEntity> getCountryListFromJson(Map<String, dynamic> json) {
    List<SettingEntity> countryList = [];
    if (json['countryList'] != null) {
      json['countryList'].forEach((v) {
        SettingEntity data = SettingEntity();
        data.titleTxt = v["name"];
        data.subTxt = v["code"];
        countryList.add(data);
      });
    }
    return countryList;
  }

  static List<SettingEntity> userSettingsList = [
    SettingEntity(
      titleTxt: 'Trocar Senha',
      isSelected: false,
      iconData: FontAwesomeIcons.lock,
    ),
    SettingEntity(
      titleTxt: 'Compartilhar',
      isSelected: false,
      iconData: FontAwesomeIcons.userFriends,
    ),
    SettingEntity(
      titleTxt: 'Créditos e Cupons',
      isSelected: false,
      iconData: FontAwesomeIcons.gift,
    ),
    SettingEntity(
      titleTxt: 'Central De Ajuda',
      isSelected: false,
      iconData: FontAwesomeIcons.infoCircle,
    ),
    SettingEntity(
      titleTxt: 'Pagamentos',
      isSelected: false,
      iconData: FontAwesomeIcons.wallet,
    ),
    SettingEntity(
      titleTxt: 'Configuracoes',
      isSelected: false,
      iconData: FontAwesomeIcons.cog,
    )
  ];
  static List<SettingEntity> settingsList = [
    SettingEntity(
      titleTxt: 'Notificacoes',
      isSelected: false,
      iconData: FontAwesomeIcons.solidBell,
    ),
    SettingEntity(
      titleTxt: 'Pais',
      isSelected: false,
      iconData: FontAwesomeIcons.userFriends,
    ),
    SettingEntity(
      titleTxt: 'Moeda',
      isSelected: false,
      iconData: FontAwesomeIcons.gift,
    ),
    SettingEntity(
      titleTxt: 'Termos e servicos',
      isSelected: false,
      iconData: Icons.keyboard_arrow_right,
    ),
    SettingEntity(
      titleTxt: 'Politica de privacidade',
      isSelected: false,
      iconData: Icons.keyboard_arrow_right,
    ),
    SettingEntity(
      titleTxt: 'Dar Feedback',
      isSelected: false,
      iconData: Icons.keyboard_arrow_right,
    ),
    SettingEntity(
      titleTxt: 'Deslogar',
      isSelected: false,
      iconData: Icons.keyboard_arrow_right,
    )
  ];

  static List<SettingEntity> currencyList = [
    SettingEntity(
      titleTxt: 'Australia Dollar',
      subTxt: "\$ AUD",
    ),
    SettingEntity(
      titleTxt: 'Argentina Peso',
      subTxt: "\$ ARS",
    ),
    SettingEntity(
      titleTxt: 'Indian rupee',
      subTxt: "₹ Rupee",
    ),
    SettingEntity(
      titleTxt: 'United States Dollar',
      subTxt: "\$ USD",
    ),
    SettingEntity(
      titleTxt: 'Chinese Yuan',
      subTxt: "¥ Yuan",
    ),
    SettingEntity(
      titleTxt: 'Belgian Euro',
      subTxt: "€ Euro",
    ),
    SettingEntity(
      titleTxt: 'Brazilian Real',
      subTxt: "R\$ Real",
    ),
    SettingEntity(
      titleTxt: 'Canadian Dollar',
      subTxt: "\$ CAD",
    ),
    SettingEntity(
      titleTxt: 'Cuban Peso',
      subTxt: "₱ PESO",
    ),
    SettingEntity(
      titleTxt: 'French Euro',
      subTxt: "€ Euro",
    ),
    SettingEntity(
      titleTxt: 'Hong Kong Dollar',
      subTxt: "\$ HKD",
    ),
    SettingEntity(
      titleTxt: 'Italian Lira',
      subTxt: "€ Euro",
    ),
    SettingEntity(
      titleTxt: 'New Zealand Dollar',
      subTxt: "\$ NZ",
    ),
  ];

  static List<SettingEntity> helpSearchList = [
    SettingEntity(
      titleTxt: 'Pagamento de uma reserva',
      subTxt: "",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "Como faço para cancelar minha reserva de quartos?",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "Quais métodos de pagamento o Roome aceita?",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "Quando sou cobrado por uma reserva?",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "Como editar ou remover um método de pagamento?",
    ),
    SettingEntity(
      titleTxt: 'Confiança e segurança',
      subTxt: "",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "Sou um hóspede. Quais são algumas dicas de segurança que posso seguir?",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "Quando sou cobrado por uma reserva?",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "Como editar ou remover um método de pagamento?",
    ),
    SettingEntity(
      titleTxt: 'Pagamento de uma reserva',
      subTxt: "",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "Como faço para cancelar minha reserva de quartos?",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "Quais métodos de pagamento o Roome aceita?",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "Quando sou cobrado por uma reserva?",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "Como editar ou remover um método de pagamento?",
    ),
    SettingEntity(
      titleTxt: 'Confiança e segurança',
      subTxt: "",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "Sou um hóspede. Quais são algumas dicas de segurança que posso seguir?",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "Quando sou cobrado por uma reserva?",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "Como editar ou remover um método de pagamento?",
    ),
  ];

  static List<SettingEntity> subHelpList = [
    SettingEntity(
      titleTxt: "",
      subTxt:
          "Você pode cancelar uma reserva a qualquer momento antes ou durante sua viagem. Para cancelar uma reserva:",
    ),
    SettingEntity(
      titleTxt: "",
      subTxt:
          "Vá para Viagens e escolha sua viagem\nClique na sua reserva de casa\nClique em Modificar reserva",
    ),
    SettingEntity(
      titleTxt: "",
      subTxt:
          "Você será levado para uma nova página onde poderá alterar ou cancelar sua reserva. Clique no botão Próximo embaixo de Cancelar reserva para iniciar o processo de cancelamento.",
    ),
    SettingEntity(
      titleTxt: "",
      subTxt:
          "Se você cancelar, o reembolso será determinado pela política de cancelamento do seu anfitrião. Mostraremos a divisão do seu reembolso antes de finalizar o cancelamento.",
    ),
    SettingEntity(
      titleTxt: "",
      subTxt: "Dar feedback",
      isSelected: true,
    ),
    SettingEntity(
      titleTxt: "Artigos relacionados",
      subTxt: "",
    ),
    SettingEntity(
      titleTxt: "",
      subTxt: "Posso alterar uma reserva como hóspede?",
    ),
    SettingEntity(
      titleTxt: "",
      subTxt: "Como cancelo uma solicitação de reserva?",
    ),
    SettingEntity(
      titleTxt: "",
      subTxt: "O que é o Centro de Resoluções?",
    ),
  ];

  static List<SettingEntity> userInfoList = [
    SettingEntity(
      titleTxt: '',
      subTxt: "",
    ),
    SettingEntity(
      titleTxt: 'Nome de usuário',
      subTxt: "Amanda Jane",
    ),
    SettingEntity(
      titleTxt: 'E-mail',
      subTxt: "amanda@gmail.com",
    ),
    SettingEntity(
      titleTxt: 'Telefone',
      subTxt: "+65 1122334455",
    ),
    SettingEntity(
      titleTxt: 'Nascimento',
      subTxt: "20 de agosto de 1990",
    ),
    SettingEntity(
      titleTxt: 'Endereço',
      subTxt: "123 Royal Street, Nova York",
    ),
  ];
}
