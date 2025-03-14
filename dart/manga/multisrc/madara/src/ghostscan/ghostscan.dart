import '../../../../../../model/source.dart';

  Source get ghostscanSource => _ghostscanSource;
            
  Source _ghostscanSource = Source(
  itemType: ItemType.manga,
    name: "Ghost Scan",
    baseUrl: "https://ghostscan.com.br",
    lang: "pt-BR",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/ghostscan/icon.png",
    dateFormat:"dd 'de' MMMMM 'de' yyyy",
    dateFormatLocale:"pt-br",
  );