import '../../../../../../model/source.dart';

Source get yaoitoonSource => _yaoitoonSource;
Source _yaoitoonSource = Source(
  itemType: ItemType.manga,
    name: "YaoiToon",
    baseUrl: "https://yaoitoon.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/yaoitoon/icon.png",
    dateFormat:"d MMMM, yyyy",
    dateFormatLocale:"en_us"
  );
