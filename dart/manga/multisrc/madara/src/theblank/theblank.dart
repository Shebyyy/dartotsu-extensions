import '../../../../../../model/source.dart';

Source get theblankSource => _theblankSource;
Source _theblankSource = Source(
  itemType: ItemType.manga,
    name: "The Blank Scanlation",
    baseUrl: "https://theblank.net",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/theblank/icon.png",
    dateFormat:"dd/MM/yy",
    dateFormatLocale:"en_us"
  );
