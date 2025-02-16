import '../../../../../../model/source.dart';

Source get remangasSource => _remangasSource;
Source _remangasSource = Source(
  itemType: ItemType.manga,
    name: "Remangas",
    baseUrl: "https://remangas.net",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/remangas/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br"
  );
