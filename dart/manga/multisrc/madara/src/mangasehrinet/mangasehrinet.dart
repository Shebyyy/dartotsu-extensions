import '../../../../../../model/source.dart';

Source get mangasehrinetSource => _mangasehrinetSource;
Source _mangasehrinetSource = Source(
  itemType: ItemType.manga,
    name: "Manga Şehri.net",
    baseUrl: "https://mangasehri.net",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/mangasehrinet/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"tr"
  );
