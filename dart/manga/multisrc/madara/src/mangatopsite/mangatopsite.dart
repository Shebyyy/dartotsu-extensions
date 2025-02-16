import '../../../../../../model/source.dart';

Source get mangatopsiteSource => _mangatopsiteSource;
Source _mangatopsiteSource = Source(
  itemType: ItemType.manga,
    name: "MangaTop.site",
    baseUrl: "https://mangatop.site",
    lang: "all",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/mangatopsite/icon.png",
    dateFormat:"d MMM yyyy",
    dateFormatLocale:"en"
  );
