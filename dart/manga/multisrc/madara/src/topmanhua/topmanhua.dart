import '../../../../../../model/source.dart';

Source get topmanhuaSource => _topmanhuaSource;
Source _topmanhuaSource = Source(
  itemType: ItemType.manga,
    name: "Top Manhua",
    baseUrl: "https://mangatop.org",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/topmanhua/icon.png",
    dateFormat:"MM/dd/yy",
    dateFormatLocale:"en_us"
  );
