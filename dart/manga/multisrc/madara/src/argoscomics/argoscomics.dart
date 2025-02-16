import '../../../../../../model/source.dart';

Source get argoscomicsSource => _argoscomicsSource;
Source _argoscomicsSource = Source(
  itemType: ItemType.manga,
    name: "Argos Comics",
    baseUrl: "https://argoscomics.com",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "madara",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/madara/src/argoscomics/icon.png",
    dateFormat:"MMMMM dd, yyyy",
    dateFormatLocale:"pt-br"
  );
