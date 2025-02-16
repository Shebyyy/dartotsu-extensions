import '../../../../../../model/source.dart';

Source get domalfansubSource => _domalfansubSource;
Source _domalfansubSource = Source(
  itemType: ItemType.manga,
    name: "Domal Fansub",
    baseUrl: "https://domalfansub.com.tr",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/domalfansub/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"tr"
  );
