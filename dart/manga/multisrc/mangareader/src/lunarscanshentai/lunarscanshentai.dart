import '../../../../../../model/source.dart';

Source get lunarscanshentaiSource => _lunarscanshentaiSource;
Source _lunarscanshentaiSource = Source(
  itemType: ItemType.manga,
    name: "Lunar Scans Hentai",
    baseUrl: "https://hentai.lunarscans.fr",
    lang: "fr",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/lunarscanshentai/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"fr"
  );
