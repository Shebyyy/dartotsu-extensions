import '../../../../../../model/source.dart';

Source get madaradexSource => _madaradexSource;
Source _madaradexSource = Source(
  itemType: ItemType.manga,
    name: "MadaraDex",
    baseUrl: "https://madaradex.org",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/madaradex/icon.png",
    dateFormat:"MMM d, yyyy",
    dateFormatLocale:"en_us"
  );
