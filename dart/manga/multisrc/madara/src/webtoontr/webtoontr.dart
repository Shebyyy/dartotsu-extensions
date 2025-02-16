import '../../../../../../model/source.dart';

Source get webtoontrSource => _webtoontrSource;
Source _webtoontrSource = Source(
  itemType: ItemType.manga,
    name: "Webtoon TR",
    baseUrl: "https://webtoontr.net",
    lang: "tr",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/webtoontr/icon.png",
    dateFormat:"dd/MM/yyy",
    dateFormatLocale:"tr"
  );
