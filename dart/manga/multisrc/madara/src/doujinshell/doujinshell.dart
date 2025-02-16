import '../../../../../../model/source.dart';

Source get doujinshellSource => _doujinshellSource;
Source _doujinshellSource = Source(
  itemType: ItemType.manga,
    name: "DoujinsHell",
    baseUrl: "https://www.doujinshell.com",
    lang: "es",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/doujinshell/icon.png",
    dateFormat:"d MMMM, yyyy",
    dateFormatLocale:"es"
  );
