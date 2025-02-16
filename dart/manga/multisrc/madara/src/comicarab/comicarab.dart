import '../../../../../../model/source.dart';

  Source get comicarabSource => _comicarabSource;
            
  Source _comicarabSource = Source(
  itemType: ItemType.manga,
    name: "كوميك العرب",
    baseUrl: "https://comicarab.com",
    lang: "ar",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/comicarab/icon.png",
    
    
  );