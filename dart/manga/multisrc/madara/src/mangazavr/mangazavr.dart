import '../../../../../../model/source.dart';

Source get mangazavrSource => _mangazavrSource;
Source _mangazavrSource = Source(
  itemType: ItemType.manga,
    name: "Mangazavr",
    baseUrl: "https://mangazavr.ru",
    lang: "ru",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/mangazavr/icon.png",
    dateFormat:"dd.MM.yyyy",
    dateFormatLocale:"en"
  );
