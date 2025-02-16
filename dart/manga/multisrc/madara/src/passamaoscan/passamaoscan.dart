import '../../../../../../model/source.dart';

Source get passamaoscanSource => _passamaoscanSource;
Source _passamaoscanSource = Source(
  itemType: ItemType.manga,
    name: "Passa Mão Scan",
    baseUrl: "https://passamaoscan.com",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/passamaoscan/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br"
  );
