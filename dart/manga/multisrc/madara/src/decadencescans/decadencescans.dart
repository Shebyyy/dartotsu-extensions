import '../../../../../../model/source.dart';

  Source get decadencescansSource => _decadencescansSource;
            
  Source _decadencescansSource = Source(
  itemType: ItemType.manga,
    name: "Decadence Scans",
    baseUrl: "https://reader.decadencescans.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/decadencescans/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );