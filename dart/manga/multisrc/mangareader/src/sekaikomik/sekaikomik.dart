import '../../../../../../model/source.dart';

Source get sekaikomikSource => _sekaikomikSource;
Source _sekaikomikSource = Source(
  itemType: ItemType.manga,
    name: "Sekaikomik",
    baseUrl: "https://sekaikomik.guru",
    lang: "id",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/sekaikomik/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"id"
  );
