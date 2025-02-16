import '../../../../../../model/source.dart';

Source get hikariscanSource => _hikariscanSource;
Source _hikariscanSource = Source(
  itemType: ItemType.manga,
    name: "Hikari Scan",
    baseUrl: "https://hikariscan.org",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/hikariscan/icon.png",
    dateFormat:"MMMMM dd, yyyy",
    dateFormatLocale:"pt-br"
  );
