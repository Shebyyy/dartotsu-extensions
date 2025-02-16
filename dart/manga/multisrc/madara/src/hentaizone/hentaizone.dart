import '../../../../../../model/source.dart';

Source get hentaizoneSource => _hentaizoneSource;

Source _hentaizoneSource = Source(
  itemType: ItemType.manga,
  name: "HentaiZone",
  baseUrl: "https://hentaizone.xyz",
  lang: "fr",
  isNsfw: true,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/hentaizone/icon.png",
);
