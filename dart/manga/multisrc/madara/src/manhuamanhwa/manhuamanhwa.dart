import '../../../../../../model/source.dart';

Source get manhuamanhwaSource => _manhuamanhwaSource;
Source _manhuamanhwaSource = Source(
  itemType: ItemType.manga,
    name: "ManhuaManhwa",
    baseUrl: "https://manhuamanhwa.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/manhuamanhwa/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"en"
  );
