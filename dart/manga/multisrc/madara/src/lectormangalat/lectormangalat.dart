import '../../../../../../model/source.dart';

Source get lectormangalatSource => _lectormangalatSource;
Source _lectormangalatSource = Source(
  itemType: ItemType.manga,
    name: "LectorManga.lat",
    baseUrl: "https://www.lectormanga.lat",
    lang: "es",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/lectormangalat/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"es"
  );
