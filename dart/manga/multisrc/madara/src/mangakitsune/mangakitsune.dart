import '../../../../../../model/source.dart';

Source get mangakitsuneSource => _mangakitsuneSource;
Source _mangakitsuneSource = Source(
  itemType: ItemType.manga,
    name: "MangaKitsune",
    baseUrl: "https://mangakitsune.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/mangakitsune/icon.png",
    dateFormat:"yyyy-MM-dd",
    dateFormatLocale:"en_us"
  );
