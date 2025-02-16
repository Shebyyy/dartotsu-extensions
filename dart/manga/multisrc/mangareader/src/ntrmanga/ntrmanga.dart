import '../../../../../../model/source.dart';

Source get ntrmangaSource => _ntrmangaSource;
Source _ntrmangaSource = Source(
  itemType: ItemType.manga,
    name: "NTR-Manga",
    baseUrl: "https://www.ntr-manga.com",
    lang: "th",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/ntrmanga/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"th"
  );
