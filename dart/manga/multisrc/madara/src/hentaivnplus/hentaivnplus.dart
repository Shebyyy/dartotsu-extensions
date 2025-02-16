import '../../../../../../model/source.dart';

Source get hentaivnplusSource => _hentaivnplusSource;
Source _hentaivnplusSource = Source(
  itemType: ItemType.manga,
    name: "HentaiVN.plus",
    baseUrl: "https://hentaivn.plus",
    lang: "vi",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/bbranchNamee/dart/manga/multisrc/madara/src/hentaivnplus/icon.png",
    dateFormat:"MM/dd/yyyy",
    dateFormatLocale:"en"
  );
