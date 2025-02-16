import '../../../../../../model/source.dart';

  Source get hentaitecaSource => _hentaitecaSource;
            
  Source _hentaitecaSource = Source(
  itemType: ItemType.manga,
    name: "Hentai Teca",
    baseUrl: "https://hentaiteca.net",
    lang: "pt-BR",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/hentaiteca/icon.png",
    dateFormat:"MMMMM dd, yyyy",
    dateFormatLocale:"pt-br",
  );