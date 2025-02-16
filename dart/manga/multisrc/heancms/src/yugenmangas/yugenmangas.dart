import '../../../../../../model/source.dart';

Source get yugenmangasSource => _yugenmangasSource;

Source _yugenmangasSource = Source(
  itemType: ItemType.manga,
  name: "YugenMangas",
  baseUrl: "https://yugenmangas.lat",
  apiUrl: "https://api.yugenmangas.net",
  lang: "es",
  isNsfw: true,
  typeSource: "heancms",
  iconUrl:
      "https://raw.githubusercontent.com/$repo/$branchName/dart/manga/multisrc/heancms/src/yugenmangas/icon.png",
  dateFormat: "yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ",
  dateFormatLocale: "en",
);
