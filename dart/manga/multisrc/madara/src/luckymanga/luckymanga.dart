import '../../../../../../model/source.dart';

Source get luckymangaSource => _luckymangaSource;
Source _luckymangaSource = Source(
  itemType: ItemType.manga,
    name: "Lucky Manga",
    baseUrl: "https://luckymanga.com",
    lang: "es",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/luckymanga/icon.png",
    dateFormat:"d MMMM, yyyy",
    dateFormatLocale:"es"
  );
