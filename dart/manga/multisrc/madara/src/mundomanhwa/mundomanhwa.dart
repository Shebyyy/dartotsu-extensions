import '../../../../../../model/source.dart';

Source get mundomanhwaSource => _mundomanhwaSource;
Source _mundomanhwaSource = Source(
  itemType: ItemType.manga,
    name: "Mundo Manhwa",
    baseUrl: "https://mundomanhwa.com",
    lang: "es",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/mundomanhwa/icon.png",
    dateFormat:"MMMM d, yyyy",
    dateFormatLocale:"es"
  );
