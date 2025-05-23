import '../../../../../../model/source.dart';

Source get flowermangaSource => _flowermangaSource;
Source _flowermangaSource = Source(
  itemType: ItemType.manga,
    name: "Flower Manga",
    baseUrl: "https://flowermanga.net",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/flowermanga/icon.png",
    dateFormat:"d 'de' MMMMM 'de' yyyy",
    dateFormatLocale:"pt-br"
  );
