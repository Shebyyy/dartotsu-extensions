import '../../../../../../model/source.dart';

Source get kabusmangaSource => _kabusmangaSource;
Source _kabusmangaSource = Source(
  itemType: ItemType.manga,
    name: "Kabus Manga",
    baseUrl: "https://kabusmanga.com",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/kabusmanga/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"en"
  );
