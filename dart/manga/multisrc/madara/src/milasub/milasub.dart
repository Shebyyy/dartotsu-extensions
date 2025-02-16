import '../../../../../../model/source.dart';

Source get milasubSource => _milasubSource;
Source _milasubSource = Source(
  itemType: ItemType.manga,
    name: "MilaSub",
    baseUrl: "https://www.milasub.co",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/milasub/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"tr"
  );
