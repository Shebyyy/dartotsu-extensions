import '../../../../../../model/source.dart';

  Source get zeroscanSource => _zeroscanSource;
            
  Source _zeroscanSource = Source(
  itemType: ItemType.manga,
    name: "Zero Scan",
    baseUrl: "https://zeroscan.com.br",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/zeroscan/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br",
  );