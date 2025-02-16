import '../../../../../../model/source.dart';

Source get yaoihentaiSource => _yaoihentaiSource;
Source _yaoihentaiSource = Source(
  itemType: ItemType.manga,
    name: "Yaoi Hentai",
    baseUrl: "https://yaoihentai.me",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/yaoihentai/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"en_us"
  );
