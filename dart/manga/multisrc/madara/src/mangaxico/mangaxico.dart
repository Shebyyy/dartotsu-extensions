import '../../../../../../model/source.dart';

  Source get mangaxicoSource => _mangaxicoSource;
            
  Source _mangaxicoSource = Source(
  itemType: ItemType.manga,
    name: "Mangaxico",
    baseUrl: "https://mangaxico.com",
    lang: "es",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/mangaxico/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"es",
  );