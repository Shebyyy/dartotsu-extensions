import '../../../../../../model/source.dart';

Source get tecnoscanSource => _tecnoscanSource;
Source _tecnoscanSource = Source(
  itemType: ItemType.manga,
    name: "Tecno Scan",
    baseUrl: "https://visortecno.com",
    lang: "es",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/tecnoscan/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"es"
  );
