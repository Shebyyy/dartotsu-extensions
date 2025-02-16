import '../../../../../../model/source.dart';

  Source get hm2dSource => _hm2dSource;
            
  Source _hm2dSource = Source(
  itemType: ItemType.manga,
    name: "HM2D",
    baseUrl: "https://mangadistrict.com/hdoujin",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/hm2d/icon.png",
    dateFormat:"MMM d, yyyy",
    dateFormatLocale:"en_us",
  );