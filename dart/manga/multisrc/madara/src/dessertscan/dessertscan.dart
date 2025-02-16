import '../../../../../../model/source.dart';

  Source get dessertscanSource => _dessertscanSource;
            
  Source _dessertscanSource = Source(
  itemType: ItemType.manga,
    name: "Dessert Scan",
    baseUrl: "https://cabaredowatame.site",
    lang: "pt-BR",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/dessertscan/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br",
  );