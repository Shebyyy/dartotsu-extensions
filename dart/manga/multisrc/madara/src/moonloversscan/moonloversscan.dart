import '../../../../../../model/source.dart';

  Source get moonloversscanSource => _moonloversscanSource;
            
  Source _moonloversscanSource = Source(
  itemType: ItemType.manga,
    name: "MoonLovers Scan",
    baseUrl: "https://moonloversscan.com.br",
    lang: "pt-BR",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/moonloversscan/icon.png",
    dateFormat:"MMMMM dd, yyyy",
    dateFormatLocale:"pt-br",
  );