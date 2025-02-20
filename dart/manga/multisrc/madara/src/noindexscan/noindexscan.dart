import '../../../../../../model/source.dart';

Source get noindexscanSource => _noindexscanSource;
Source _noindexscanSource = Source(
  itemType: ItemType.manga,
    name: "No Index Scan",
    baseUrl: "https://noindexscan.com",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/noindexscan/icon.png",
    dateFormat:"dd 'de' MMMMM 'de' yyyy",
    dateFormatLocale:"pt-br"
  );
