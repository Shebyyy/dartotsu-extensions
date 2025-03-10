import '../../../../../../model/source.dart';

Source get akimangaSource => _akimangaSource;
Source _akimangaSource = Source(
  itemType: ItemType.manga,
    name: "Akimangá",
    baseUrl: "https://akimanga.com",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/akimanga/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br"
  );
