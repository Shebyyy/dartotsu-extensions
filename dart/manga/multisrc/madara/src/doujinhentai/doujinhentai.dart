import '../../../../../../model/source.dart';

Source get doujinhentaiSource => _doujinhentaiSource;
Source _doujinhentaiSource = Source(
  itemType: ItemType.manga,
    name: "DoujinHentai",
    baseUrl: "https://doujinhentai.net",
    lang: "es",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/doujinhentai/icon.png",
    dateFormat:"d MMM. yyyy",
    dateFormatLocale:"en"
  );
