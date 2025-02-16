import '../../../../../../model/source.dart';

Source get mangalcSource => _mangalcSource;
Source _mangalcSource = Source(
  itemType: ItemType.manga,
    name: "Manga-Lc",
    baseUrl: "https://manga-lc.net",
    lang: "th",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/mangalc/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"th"
  );
