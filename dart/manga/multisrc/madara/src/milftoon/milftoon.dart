import '../../../../../../model/source.dart';

  Source get milftoonSource => _milftoonSource;
            
  Source _milftoonSource = Source(
  itemType: ItemType.manga,
    name: "Milftoon",
    baseUrl: "https://milftoon.xxx",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/milftoon/icon.png",
    dateFormat:"d MMMM, yyyy",
    dateFormatLocale:"en_us",
  );