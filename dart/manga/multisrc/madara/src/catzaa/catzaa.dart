import '../../../../../../model/source.dart';

Source get catzaaSource => _catzaaSource;
Source _catzaaSource = Source(
  itemType: ItemType.manga,
    name: "Catzaa",
    baseUrl: "https://catzaa.com",
    lang: "th",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/catzaa/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"th"
  );
