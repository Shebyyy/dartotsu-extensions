import '../../../../../../model/source.dart';

Source get illusionscanSource => _illusionscanSource;
Source _illusionscanSource = Source(
  itemType: ItemType.manga,
    name: "Illusion Scan",
    baseUrl: "https://illusionscan.com",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/illusionscan/icon.png",
    dateFormat:"dd 'de' MMMMM 'de' yyyy",
    dateFormatLocale:"pt-br"
  );
