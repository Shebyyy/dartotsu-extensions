import '../../../../../../model/source.dart';

  Source get hentaicubeSource => _hentaicubeSource;
            
  Source _hentaicubeSource = Source(
  itemType: ItemType.manga,
    name: "Hentai CB",
    baseUrl: "https://hentaicube.net",
    lang: "vi",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/hentaicube/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"vi",
  );