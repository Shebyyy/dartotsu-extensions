import '../../../../../../model/source.dart';

Source get mangashiinaSource => _mangashiinaSource;
Source _mangashiinaSource = Source(
  itemType: ItemType.manga,
    name: "Manga Mukai",
    baseUrl: "https://mangamukai.com",
    lang: "es",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/mangashiina/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"es"
  );
