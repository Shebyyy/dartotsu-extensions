import '../../../../../../model/source.dart';

Source get strayfansubSource => _strayfansubSource;
Source _strayfansubSource = Source(
  itemType: ItemType.manga,
    name: "Stray Fansub",
    baseUrl: "https://strayfansub.com",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/strayfansub/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"tr"
  );
