import '../../../../../../model/source.dart';

Source get niverafansubSource => _niverafansubSource;
Source _niverafansubSource = Source(
  itemType: ItemType.manga,
    name: "Nivera Fansub",
    baseUrl: "https://niverafansub.co",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/niverafansub/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"tr"
  );
