import '../../../../../../model/source.dart';

  Source get toonizySource => _toonizySource;
            
  Source _toonizySource = Source(
  itemType: ItemType.manga,
    name: "Toonizy",
    baseUrl: "https://toonizy.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/toonizy/icon.png",
    dateFormat:"MMM d, yy",
    dateFormatLocale:"en",
  );