import '../../../../../../model/source.dart';

  Source get vermanhwasSource => _vermanhwasSource;
            
  Source _vermanhwasSource = Source(
  itemType: ItemType.manga,
    name: "Ver Manhwas",
    baseUrl: "https://vermanhwa.es",
    lang: "es",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/vermanhwas/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"es",
  );