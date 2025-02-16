import '../../../../../../model/source.dart';

Source get zanmanmangaSource => _zanmanmangaSource;
Source _zanmanmangaSource = Source(
  itemType: ItemType.manga,
    name: "Zanman Manga",
    baseUrl: "https://zamanmanga.com",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/zanmanmanga/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"tr"
  );
