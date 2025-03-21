import '../../../../../../model/source.dart';

Source get sarcasmscansSource => _sarcasmscansSource;
Source _sarcasmscansSource = Source(
  itemType: ItemType.manga,
    name: "Sarcasm Scans",
    baseUrl: "https://sarcasmscans.com",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/sarcasmscans/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"tr"
  );
