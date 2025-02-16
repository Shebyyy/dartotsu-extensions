import '../../../../../../model/source.dart';

Source get manhwadashrawSource => _manhwadashrawSource;
Source _manhwadashrawSource = Source(
  itemType: ItemType.manga,
    name: "Manhwa-raw",
    baseUrl: "https://manhwa-raw.com",
    lang: "all",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/manhwadashraw/icon.png",
    dateFormat:"dd/MM/yyy",
    dateFormatLocale:"en"
  );
