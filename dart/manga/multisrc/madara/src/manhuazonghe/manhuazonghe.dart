import '../../../../../../model/source.dart';

  Source get manhuazongheSource => _manhuazongheSource;
            
  Source _manhuazongheSource = Source(
  itemType: ItemType.manga,
    name: "Manhua Zonghe",
    baseUrl: "https://manhuazonghe.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/manhuazonghe/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );