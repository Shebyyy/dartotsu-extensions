import '../../../../../../model/source.dart';

  Source get hentai3zSource => _hentai3zSource;
            
  Source _hentai3zSource = Source(
  itemType: ItemType.manga,
    name: "Hentai3z",
    baseUrl: "https://hentai3z.xyz",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/hentai3z/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );