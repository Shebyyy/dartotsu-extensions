import '../../../../../../model/source.dart';

Source get dragonmangaSource => _dragonmangaSource;
Source _dragonmangaSource = Source(
  itemType: ItemType.manga,
    name: "DragonManga",
    baseUrl: "https://www.dragon-manga.com",
    lang: "th",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/dragonmanga/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"th"
  );
