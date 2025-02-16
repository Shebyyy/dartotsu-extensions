import '../../../../../../model/source.dart';

Source get hentaireadSource => _hentaireadSource;
Source _hentaireadSource = Source(
  itemType: ItemType.manga,
    name: "HentaiRead",
    baseUrl: "https://hentairead.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/hentairead/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"en_us"
  );
