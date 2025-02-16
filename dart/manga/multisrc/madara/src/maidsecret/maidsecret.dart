import '../../../../../../model/source.dart';

Source get maidsecretSource => _maidsecretSource;
Source _maidsecretSource = Source(
  itemType: ItemType.manga,
    name: "Maid Secret",
    baseUrl: "https://maidsecret.com",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/maidsecret/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"pt-br"
  );
