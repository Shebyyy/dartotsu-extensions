import '../../../../../../model/source.dart';

Source get koinoboriscanSource => _koinoboriscanSource;
Source _koinoboriscanSource = Source(
  itemType: ItemType.manga,
    name: "Koinobori Scan",
    baseUrl: "https://koinoboriscan.com",
    lang: "es",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/koinoboriscan/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"es"
  );
