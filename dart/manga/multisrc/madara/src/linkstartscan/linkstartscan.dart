import '../../../../../../model/source.dart';

  Source get linkstartscanSource => _linkstartscanSource;
            
  Source _linkstartscanSource = Source(
  itemType: ItemType.manga,
    name: "Link Start Scan",
    baseUrl: "https://www.linkstartscan.xyz",
    lang: "pt-BR",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/linkstartscan/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br",
  );