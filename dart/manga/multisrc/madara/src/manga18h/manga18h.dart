import '../../../../../../model/source.dart';

  Source get manga18hSource => _manga18hSource;
            
  Source _manga18hSource = Source(
  itemType: ItemType.manga,
    name: "Manga 18h",
    baseUrl: "https://manga18h.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/manga18h/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );