import '../../../../../../model/source.dart';

Source get onlymanhwaSource => _onlymanhwaSource;
Source _onlymanhwaSource = Source(
  itemType: ItemType.manga,
    name: "OnlyManhwa",
    baseUrl: "https://onlymanhwa.org",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/onlymanhwa/icon.png",
    dateFormat:"d 'de' MMMM 'de' yyyy",
    dateFormatLocale:"en"
  );
