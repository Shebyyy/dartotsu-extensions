import '../../../../../../model/source.dart';

Source get sektedoujinSource => _sektedoujinSource;
Source _sektedoujinSource = Source(
  itemType: ItemType.manga,
    name: "Sekte Doujin",
    baseUrl: "https://sektedoujin.cc",
    lang: "id",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/sektedoujin/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"id"
  );
