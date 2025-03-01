import '../../../../../../model/source.dart';

  Source get yaoicomicsSource => _yaoicomicsSource;
            
  Source _yaoicomicsSource = Source(
  itemType: ItemType.manga,
    name: "Yaoi Comics",
    baseUrl: "https://ycscan.com",
    lang: "pt-BR",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/yaoicomics/icon.png",
    dateFormat:"dd 'de' MMMMM 'de' yyyy",
    dateFormatLocale:"pt-br",
  );