import '../../../../../../model/source.dart';

Source get doujinzaSource => _doujinzaSource;
Source _doujinzaSource = Source(
  itemType: ItemType.manga,
    name: "DoujinZa",
    baseUrl: "https://doujinza.com",
    lang: "th",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/doujinza/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"th"
  );
