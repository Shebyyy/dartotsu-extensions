import '../../../../../../model/source.dart';

  Source get mangabeeSource => _mangabeeSource;
            
  Source _mangabeeSource = Source(
  itemType: ItemType.manga,
    name: "Manga Bee",
    baseUrl: "https://mangabee.net",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/mangabee/icon.png",
    dateFormat:"MM/dd/yyyy",
    dateFormatLocale:"en",
  );