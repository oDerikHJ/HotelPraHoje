import 'package:flutter/material.dart';

class S {
  static late AppLocalizations _localizations;

  static Future<void> load(Locale locale) async {
    _localizations = await AppLocalizations.load(locale);
  }

  static AppLocalizations get current {
    return _localizations;
  }

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();
}

class AppLocalizationDelegate extends LocalizationsDelegate<AppLocalizations> {
  const AppLocalizationDelegate();

  static const List<Locale> supportedLocales = [
    Locale('en', 'US'),
    // Adicione outros idiomas suportados conforme necessário
  ];

  @override
  bool isSupported(Locale locale) {
    return supportedLocales.contains(locale);
  }

  @override
  Future<AppLocalizations> load(Locale locale) async {
    return AppLocalizations(locale);
  }

  @override
  bool shouldReload(AppLocalizationDelegate old) => false;
}

class AppLocalizations {
  final Locale locale;

  AppLocalizations(this.locale);

  static Future<AppLocalizations> load(Locale locale) async {
    return AppLocalizations(locale);
  }

  // Aqui você define suas strings traduzidas

  String get popularDestinations => 'Destinos populares';
  String get reviews8 => '8 avaliações';
  String get chooseDate => 'Escolha a data';
  String get numberOfRooms => 'Escolha a data';
  String get london => 'Escolha a data';
  String get filter => 'Escolha a data';
  String get explore => 'Escolha a data';


  String get orLogInWithEmail => 'Ou faça login com e-mail';
  String get yourEmail => 'Seu e-mail';
  String get password => 'Senha';
  String get forgotYourPassword => 'Esqueceu sua senha?';
  String get login => 'Login';
  String get validationSuccessful => 'Validação bem-sucedida';
  String get facebook => 'Facebook';
  String get logInn => 'Entrar';
  String get twitter => 'Twitter';

  String get firstName => 'Nome';
  String get lastName => 'Sobrenome';
  String get signUp => 'Inscrever-se';
  String get bySigningUpYouAgreedWithOurTermsOfnservicesAnd => 'Ao se inscrever, você concorda com nossos termos e serviços';
  String get alreadyHaveAccount => 'Já tem uma conta?';
  String get logIn => 'Login';

  String get trips => 'Viagens';
  String get profile => 'Perfil';

  String get bestDeals => 'Melhores ofertas';
  String get viewAll => 'Ver tudo';
  String get viewHotels => 'Ver hotéis';
  String get whereAreYouGoing => 'Para onde você vai?';

  String get summary => 'Resumo';
  String get photos => 'Fotos';
  String get readMore => 'Leia mais';
  String get less => 'Menos';
  String get moreDetails => 'Mais detalhes';
  String get bookNow => 'Reservar agora';
  String get perNight => 'Por noite';
  String get reviews20 => 'Avaliações (20)';

  String get from => 'De';
  String get to => 'Para';
  String get apply => 'Aplicar';

  String get overallRating => 'Classificação geral';
  String get room => 'Quarto';
  String get service => 'Serviço';
  String get location => 'Localização';
  String get price => 'Preço';
  String get reply => 'Responder';

  String get upcoming => 'Próximos';
  String get finished => 'Finalizados';
  String get favorites => 'Favoritos';
  String get myTrips => 'Minhas viagens';

  String get motel => 'Hotel';
  String get bestHotelDealsForYourHoliday => 'Melhores ofertas de hotel para suas férias';
  String get getStarted => 'Comece Agora';
  String get alreadyHaveAccountLogIn => 'Já tem uma conta? Faça login';

  String get enterYourNewPasswordAndnconfirmYourPassword => 'Digite sua nova senha e confirme-a';
  String get newPassword => 'Nova senha';
  String get confirmPassword => 'Confirmar senha';
  String get changePassword => 'Alterar senha';

  String get enterYourEmailToReceiveAnEmailTonresetYourPassword => 'Digite seu e-mail para receber um e-mail para redefinir sua senha';
  String get send => 'Enviar';
  String get forgotPassword => 'Esqueci a senha';
  String get editProfile => 'Editar perfil';

  String get howCanWeHelp => 'Como podemos ajudar?';
  String get searchHelpArticles => 'Pesquisar artigos de ajuda';
  String get inviteYourFriends => 'Convide seus amigos';
  String get areYouOneOfThoseWhoMakesEverythingnAtThe => 'Você é daqueles que fazem tudo no...';
  String get share => 'Compartilhar';
  String get amanda => 'Amanda';
  String get viewAndEditProfile => 'Ver e editar perfil';

  String get pleaseEnterEmail => 'Por favor, insira o e-mail';
  String get pleaseEnterPassword => 'Por favor, insira a senha';
  String get pleaseEnterValidEmail => 'Por favor, insira um e-mail válido';
  String get passwordMustBeWithIn620Characters => 'A senha deve ter entre 6 e 20 caracteres';
  String get pleaseEnterYourFirstName => 'Por favor, insira seu nome';
  String get pleaseEnterYourLastName => 'Por favor, insira seu sobrenome';
  String get passwordMustIncludeAtLeastOneUpperLowerCaseOne => 'A senha deve incluir pelo menos uma letra maiúscula, uma minúscula, um número e um caractere especial';

  String get createAccount => 'Criar conta';
  String get typeOfAccommodation => 'Tipo de acomodação';
  String get distanceFromCityCenter => 'Distância do centro da cidade';
  String get popularFilters => 'Filtros populares';
  String get priceFor1Night => 'Preço por 1 noite';
  String get filters => 'Filtros';

  String get lastSearches => 'Últimas pesquisas';
  String get clearAll => 'Limpar tudo';
  String get search => 'Pesquisar';

  String get country => 'País';
  String get currency => 'Moeda';
  String get settings => 'Configurações';
}
