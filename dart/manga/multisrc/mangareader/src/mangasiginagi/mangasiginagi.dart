import '../../../../../../model/source.dart';

Source get mangasiginagiSource => _mangasiginagiSource;
Source _mangasiginagiSource = Source(
  itemType: ItemType.manga,
    name: "Manga Siginagi",
    baseUrl: "https://mangasiginagi.com",
    lang: "tr",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/mangasiginagi/icon.png",
    dateFormat:"MMMM d, yyy",
    dateFormatLocale:"tr"
  );
