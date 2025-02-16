import '../../../../../../model/source.dart';

Source get manhwaxSource => _manhwaxSource;

Source _manhwaxSource = Source(
  itemType: ItemType.manga,
  name: "Manhwax",
  baseUrl: "https://manhwax.com",
  lang: "en",
  isNsfw: true,
  typeSource: "mangareader",
  iconUrl:
      "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/manhwax/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
