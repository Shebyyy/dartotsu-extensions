import '../../../../../../model/source.dart';

Source get manhwuafansSource => _manhwuafansSource;
Source _manhwuafansSource = Source(
  itemType: ItemType.manga,
    name: "Manhwua.fans",
    baseUrl: "https://manhwua.fans",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/manhwuafans/icon.png",
    dateFormat:"yyyy'年'M'月'd",
    dateFormatLocale:"en_us"
  );
