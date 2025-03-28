import '../../../../../../model/source.dart';

Source get inarimangaSource => _inarimangaSource;
Source _inarimangaSource = Source(
  itemType: ItemType.manga,
    name: "InariManga",
    baseUrl: "https://rukavinari.org",
    lang: "es",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/inarimanga/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en"
  );
