import '../../../../../../model/source.dart';

Source get alliedfansubSource => _alliedfansubSource;
Source _alliedfansubSource = Source(
  itemType: ItemType.manga,
    name: "Allied Fansub",
    baseUrl: "https://alliedfansub.net",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/alliedfansub/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"en"
  );
