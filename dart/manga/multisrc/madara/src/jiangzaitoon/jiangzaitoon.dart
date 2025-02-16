import '../../../../../../model/source.dart';

  Source get jiangzaitoonSource => _jiangzaitoonSource;
            
  Source _jiangzaitoonSource = Source(
  itemType: ItemType.manga,
    name: "Jiangzaitoon",
    baseUrl: "https://jiangzaitoon.cc",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/jiangzaitoon/icon.png",
    dateFormat:"d MMM yyy",
    dateFormatLocale:"tr",
  );