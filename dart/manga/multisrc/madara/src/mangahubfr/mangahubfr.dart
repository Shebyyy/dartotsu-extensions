import '../../../../../../model/source.dart';

Source get mangahubfrSource => _mangahubfrSource;
Source _mangahubfrSource = Source(
  itemType: ItemType.manga,
    name: "MangaHub.fr",
    baseUrl: "https://mangahub.fr",
    lang: "fr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/mangahubfr/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"fr"
  );
