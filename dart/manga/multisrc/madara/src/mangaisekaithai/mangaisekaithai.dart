import '../../../../../../model/source.dart';

Source get mangaisekaithaiSource => _mangaisekaithaiSource;
Source _mangaisekaithaiSource = Source(
  itemType: ItemType.manga,
    name: "MangaIsekaiThai",
    baseUrl: "https://www.mangaisekaithai.com",
    lang: "th",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/mangaisekaithai/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"th"
  );
