import '../../../../../../model/source.dart';

  Source get mangapureSource => _mangapureSource;
            
  Source _mangapureSource = Source(
  itemType: ItemType.manga,
    name: "MangaPure",
    baseUrl: "https://mangapure.net",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/mangapure/icon.png",
    dateFormat:"MMM dd, HH:mm",
    dateFormatLocale:"en",
  );