import '../../../../../../model/source.dart';

Source get franxxmangasSource => _franxxmangasSource;
Source _franxxmangasSource = Source(
  itemType: ItemType.manga,
    name: "Franxx Mangás",
    baseUrl: "https://franxxmangas.net",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/franxxmangas/icon.png",
    dateFormat:"MMMMM dd, yyyy",
    dateFormatLocale:"pt-br"
  );
