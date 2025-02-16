import '../../../../../../model/source.dart';

  Source get hipercoolSource => _hipercoolSource;
            
  Source _hipercoolSource = Source(
  itemType: ItemType.manga,
    name: "HipercooL",
    baseUrl: "https://hipercool.xyz",
    lang: "pt-BR",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/hipercool/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );