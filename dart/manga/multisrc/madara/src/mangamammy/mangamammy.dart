import '../../../../../../model/source.dart';

Source get mangamammySource => _mangamammySource;
Source _mangamammySource = Source(
  itemType: ItemType.manga,
    name: "Manga Mammy",
    baseUrl: "https://mangamammy.ru",
    lang: "ru",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/mangamammy/icon.png",
    dateFormat:"dd.MM.yyyy",
    dateFormatLocale:"en"
  );
