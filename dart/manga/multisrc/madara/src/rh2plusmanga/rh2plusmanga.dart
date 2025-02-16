import '../../../../../../model/source.dart';

Source get rh2plusmangaSource => _rh2plusmangaSource;
Source _rh2plusmangaSource = Source(
  itemType: ItemType.manga,
    name: "Rh2PlusManga",
    baseUrl: "https://www.rh2plusmanga.com",
    lang: "th",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/rh2plusmanga/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"th"
  );
