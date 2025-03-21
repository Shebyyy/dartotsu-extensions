import '../../../../../../model/source.dart';

  Source get vinmangaSource => _vinmangaSource;
            
  Source _vinmangaSource = Source(
  itemType: ItemType.manga,
    name: "VinManga",
    baseUrl: "https://vinload.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/vinmanga/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );