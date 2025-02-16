import '../../../../../../model/source.dart';

  Source get hentaixcomicSource => _hentaixcomicSource;
            
  Source _hentaixcomicSource = Source(
  itemType: ItemType.manga,
    name: "HentaiXComic",
    baseUrl: "https://hentaixcomic.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/hentaixcomic/icon.png",
    dateFormat:"MMM d, yyyy",
    dateFormatLocale:"en_us",
  );