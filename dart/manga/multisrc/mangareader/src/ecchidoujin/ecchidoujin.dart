import '../../../../../../model/source.dart';

Source get ecchidoujinSource => _ecchidoujinSource;
Source _ecchidoujinSource = Source(
  itemType: ItemType.manga,
    name: "Ecchi-Doujin",
    baseUrl: "https://ecchi-doujin.com",
    lang: "th",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/ecchidoujin/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"th"
  );
