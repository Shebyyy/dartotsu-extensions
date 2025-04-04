import '../../../../../../model/source.dart';

Source get doujinlcSource => _doujinlcSource;
Source _doujinlcSource = Source(
  itemType: ItemType.manga,
    name: "Doujin-Lc",
    baseUrl: "https://doujin-lc.net",
    lang: "th",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/doujinlc/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"th"
  );
