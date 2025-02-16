import '../../../../../../model/source.dart';

Source get yaoimangaokuSource => _yaoimangaokuSource;
Source _yaoimangaokuSource = Source(
  itemType: ItemType.manga,
    name: "Yaoi Manga Oku",
    baseUrl: "https://yaoimangaoku.com",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/yaoimangaoku/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"tr"
  );
