import '../../../../../../model/source.dart';

  Source get portalyaoiSource => _portalyaoiSource;
            
  Source _portalyaoiSource = Source(
  itemType: ItemType.manga,
    name: "Portal Yaoi",
    baseUrl: "https://portalyaoi.com",
    lang: "pt-BR",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/portalyaoi/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br",
  );