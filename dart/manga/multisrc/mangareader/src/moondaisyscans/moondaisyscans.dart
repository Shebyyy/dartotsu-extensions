import '../../../../../../model/source.dart';

Source get moondaisyscansSource => _moondaisyscansSource;
Source _moondaisyscansSource = Source(
  itemType: ItemType.manga,
    name: "Moon Daisy Scans",
    baseUrl: "https://moondaisyscans.biz",
    lang: "tr",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/moondaisyscans/icon.png",
    dateFormat:"MMMM d, yyy",
    dateFormatLocale:"tr"
  );
