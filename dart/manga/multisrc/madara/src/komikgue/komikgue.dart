import '../../../../../../model/source.dart';

Source get komikgueSource => _komikgueSource;
Source _komikgueSource = Source(
  itemType: ItemType.manga,
    name: "Komik Gue",
    baseUrl: "https://komikgue.pro",
    lang: "id",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/komikgue/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"id"
  );
