import '../../../../../../model/source.dart';

Source get mangatitanSource => _mangatitanSource;
Source _mangatitanSource = Source(
  itemType: ItemType.manga,
    name: "Manga-Titan",
    baseUrl: "https://manga-titans.com",
    lang: "th",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/mangatitan/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"th"
  );
