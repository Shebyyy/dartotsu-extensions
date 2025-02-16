import '../../../../../../model/source.dart';

Source get manhwahentaiSource => _manhwahentaiSource;
Source _manhwahentaiSource = Source(
  itemType: ItemType.manga,
    name: "Manhwa Hentai",
    baseUrl: "https://manhwahentai.to",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/manhwahentai/icon.png",
    dateFormat:"d MMMM yyyy",
    dateFormatLocale:"eb"
  );
