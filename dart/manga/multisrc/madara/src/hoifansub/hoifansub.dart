import '../../../../../../model/source.dart';

Source get hoifansubSource => _hoifansubSource;
Source _hoifansubSource = Source(
  itemType: ItemType.manga,
    name: "Hoi Fansub",
    baseUrl: "https://hoifansub.com",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/hoifansub/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"tr"
  );
