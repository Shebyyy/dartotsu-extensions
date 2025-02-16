import '../../../../../../model/source.dart';

Source get dojingnetSource => _dojingnetSource;

Source _dojingnetSource = Source(
  itemType: ItemType.manga,
  name: "Dojing.net",
  baseUrl: "https://dojing.net",
  lang: "id",
  isNsfw: true,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/dojingnet/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
