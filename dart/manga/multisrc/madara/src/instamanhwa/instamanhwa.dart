import '../../../../../../model/source.dart';

Source get instamanhwaSource => _instamanhwaSource;
Source _instamanhwaSource = Source(
  itemType: ItemType.manga,
    name: "InstaManhwa",
    baseUrl: "https://www.instamanhwa.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/instamanhwa/icon.png",
    dateFormat:"dd MMMM, yyyy",
    dateFormatLocale:"en_us"
  );
