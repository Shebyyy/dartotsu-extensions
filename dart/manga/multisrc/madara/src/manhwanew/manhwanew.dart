import '../../../../../../model/source.dart';

  Source get manhwanewSource => _manhwanewSource;
            
  Source _manhwanewSource = Source(
  itemType: ItemType.manga,
    name: "ManhwaNew",
    baseUrl: "https://manhwanew.com",
    lang: "en",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/manhwanew/icon.png",
    dateFormat:"dd/MM/yyyy",
    dateFormatLocale:"en",
  );