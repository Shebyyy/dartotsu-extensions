import '../../../../../../model/source.dart';

  Source get firstmanhwaSource => _firstmanhwaSource;
            
  Source _firstmanhwaSource = Source(
  itemType: ItemType.manga,
    name: "1st Manhwa",
    baseUrl: "https://1stmanhwa.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/firstmanhwa/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );