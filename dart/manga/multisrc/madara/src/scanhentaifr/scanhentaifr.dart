import '../../../../../../model/source.dart';

Source get scanhentaifrSource => _scanhentaifrSource;
Source _scanhentaifrSource = Source(
  itemType: ItemType.manga,
    name: "Scan Hentai FR",
    baseUrl: "https://scan-hentai.fr",
    lang: "fr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/scanhentaifr/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"fr"
  );
