import '../../../../../../model/source.dart';

  Source get apollcomicsSource => _apollcomicsSource;
            
  Source _apollcomicsSource = Source(
  itemType: ItemType.manga,
    name: "ApollComics",
    baseUrl: "https://apollcomics.xyz",
    lang: "es",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/apollcomics/icon.png",
    dateFormat:"dd MMMM, yyyy",
    dateFormatLocale:"es",
  );