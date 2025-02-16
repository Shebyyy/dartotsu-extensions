import '../../../../../../model/source.dart';

Source get imaginescanSource => _imaginescanSource;
Source _imaginescanSource = Source(
  itemType: ItemType.manga,
    name: "Imagine Scan",
    baseUrl: "https://imaginescan.com.br",
    lang: "pt-br",
    isNsfw:true,
    typeSource: "mangareader",
    iconUrl: "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/mangareader/src/imaginescan/icon.png",
    dateFormat:"MMMMM dd, yyyy",
    dateFormatLocale:"pt-br"
  );
