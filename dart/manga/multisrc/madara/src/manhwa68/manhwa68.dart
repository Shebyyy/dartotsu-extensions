import '../../../../../../model/source.dart';

  Source get manhwa68Source => _manhwa68Source;
            
  Source _manhwa68Source = Source(
  itemType: ItemType.manga,
    name: "Manhwa68",
    baseUrl: "https://manhwa68.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/manhwa68/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"en_us",
  );