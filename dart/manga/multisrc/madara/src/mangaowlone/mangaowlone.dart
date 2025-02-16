import '../../../../../../model/source.dart';

  Source get mangaowloneSource => _mangaowloneSource;
            
  Source _mangaowloneSource = Source(
  itemType: ItemType.manga,
    name: "MangaOwl.one (unoriginal)",
    baseUrl: "https://mangaowl.one",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/mangaowlone/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );