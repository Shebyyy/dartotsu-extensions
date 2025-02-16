import '../../../../../../model/source.dart';

Source get lichmangasSource => _lichmangasSource;
Source _lichmangasSource = Source(
  itemType: ItemType.manga,
    name: "Lich Mangas",
    baseUrl: "https://lichmangas.com",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/lichmangas/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"en"
  );
