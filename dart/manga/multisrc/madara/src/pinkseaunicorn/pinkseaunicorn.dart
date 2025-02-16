import '../../../../../../model/source.dart';

  Source get pinkseaunicornSource => _pinkseaunicornSource;
            
  Source _pinkseaunicornSource = Source(
  itemType: ItemType.manga,
    name: "Pink Sea Unicorn",
    baseUrl: "https://psunicorn.com",
    lang: "pt-BR",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/pinkseaunicorn/icon.png",
    dateFormat:"MMMMM dd, yyyy",
    dateFormatLocale:"pt-br",
  );