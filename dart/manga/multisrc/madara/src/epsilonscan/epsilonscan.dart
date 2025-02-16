import '../../../../../../model/source.dart';

Source get epsilonscanSource => _epsilonscanSource;
Source _epsilonscanSource = Source(
  itemType: ItemType.manga,
    name: "Epsilon Scan",
    baseUrl: "https://epsilonscan.fr",
    lang: "fr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/epsilonscan/icon.png",
    dateFormat:"dd/MM/yy",
    dateFormatLocale:"fr"
  );
