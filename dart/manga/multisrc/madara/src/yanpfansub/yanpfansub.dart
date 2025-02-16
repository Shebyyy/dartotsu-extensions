import '../../../../../../model/source.dart';

  Source get yanpfansubSource => _yanpfansubSource;
            
  Source _yanpfansubSource = Source(
  itemType: ItemType.manga,
    name: "YANP Fansub",
    baseUrl: "https://yanpfansub.com",
    lang: "pt-BR",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/yanpfansub/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"pt-br",
  );