import '../../../../../../model/source.dart';

Source get lunarscansSource => _lunarscansSource;
Source _lunarscansSource = Source(
  itemType: ItemType.manga,
    name: "Lunar Scans",
    baseUrl: "https://lunarscan.org",
    lang: "en",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/lunarscans/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"fr"
  );
