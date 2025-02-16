import '../../../../../../model/source.dart';

Source get yaoitrSource => _yaoitrSource;
Source _yaoitrSource = Source(
  itemType: ItemType.manga,
    name: "Yaoi TR",
    baseUrl: "https://yaoitr.fun",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/yaoitr/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"tr"
  );
