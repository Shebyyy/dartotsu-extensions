import '../../../../../../model/source.dart';

Source get traduccionesmoonlightSource => _traduccionesmoonlightSource;
Source _traduccionesmoonlightSource = Source(
  itemType: ItemType.manga,
    name: "Traducciones Moonlight",
    baseUrl: "https://traduccionesmoonlight.com",
    lang: "es",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/traduccionesmoonlight/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"es"
  );
