import '../../../../../../model/source.dart';

Source get esmi2mangaSource => _esmi2mangaSource;
Source _esmi2mangaSource = Source(
  itemType: ItemType.manga,
    name: "Es.Mi2Manga",
    baseUrl: "https://es.mi2manga.com",
    lang: "es",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/esmi2manga/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"es"
  );
