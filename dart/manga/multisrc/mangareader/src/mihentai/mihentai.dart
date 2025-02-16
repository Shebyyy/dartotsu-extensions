import '../../../../../../model/source.dart';

Source get mihentaiSource => _mihentaiSource;

Source _mihentaiSource = Source(
  itemType: ItemType.manga,
  name: "Mihentai",
  baseUrl: "https://mihentai.com",
  lang: "all",
  isNsfw: true,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/mihentai/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
