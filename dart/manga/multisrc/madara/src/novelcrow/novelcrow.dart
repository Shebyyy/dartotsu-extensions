import '../../../../../../model/source.dart';

  Source get novelcrowSource => _novelcrowSource;
            
  Source _novelcrowSource = Source(
  itemType: ItemType.manga,
    name: "NovelCrow",
    baseUrl: "https://novelcrow.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/novelcrow/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );