import '../../../../../../model/source.dart';

Source get manhwalandmomSource => _manhwalandmomSource;
Source _manhwalandmomSource = Source(
  itemType: ItemType.manga,
    name: "ManhwaLand.mom",
    baseUrl: "https://manhwaland.lat",
    lang: "id",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/manhwalandmom/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"id"
  );
