import '../../../../../../model/source.dart';

Source get lunascansSource => _lunascansSource;
Source _lunascansSource = Source(
  itemType: ItemType.manga,
    name: "Luna Scans",
    baseUrl: "https://lunascans.fun",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/lunascans/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"tr"
  );
