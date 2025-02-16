import '../../../../../../model/source.dart';

Source get limboscanSource => _limboscanSource;
Source _limboscanSource = Source(
  itemType: ItemType.manga,
    name: "Limbo Scan",
    baseUrl: "https://limboscan.com.br",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/limboscan/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br"
  );
