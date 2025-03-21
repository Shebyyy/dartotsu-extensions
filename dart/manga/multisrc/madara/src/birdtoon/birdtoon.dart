import '../../../../../../model/source.dart';

  Source get birdtoonSource => _birdtoonSource;
            
  Source _birdtoonSource = Source(
  itemType: ItemType.manga,
    name: "BirdToon",
    baseUrl: "https://birdtoon.net",
    lang: "id",
    isNsfw:true,
    typeSource: "madara",
    iconUrl:"https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/birdtoon/icon.png",
    dateFormat:"MMMM dd, yyyy",
    dateFormatLocale:"en_us",
  );