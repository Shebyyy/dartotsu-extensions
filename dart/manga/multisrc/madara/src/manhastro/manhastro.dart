import '../../../../../../model/source.dart';

Source get manhastroSource => _manhastroSource;
Source _manhastroSource = Source(
  itemType: ItemType.manga,
    name: "Manhastro",
    baseUrl: "https://manhastro.com",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/manhastro/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br"
  );
