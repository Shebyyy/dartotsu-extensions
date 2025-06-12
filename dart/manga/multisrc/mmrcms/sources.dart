import '../../../../model/source.dart';
import 'src/scanvf/scanvf.dart';
import 'src/onma/onma.dart';
import 'src/readcomicsonline/readcomicsonline.dart';

const mmrcmsVersion = "0.0.7";
const mmrcmsSourceCodeUrl =
    "https://raw.githubusercontent.com/kodjodevf/mangayomi-extensions/$branchName/dart/manga/multisrc/mmrcms/mmrcms.dart";

List<Source> get mmrcmsSourcesList => _mmrcmsSourcesList;
List<Source> _mmrcmsSourcesList =
    [
          //Scan VF (FR)
          scanvfSource,
          //مانجا اون لاين (AR)
          onmaSource,
          //Read Comics Online (EN)
          readcomicsonlineSource,
        ]
        .map(
          (e) =>
              e
                ..itemType = ItemType.manga
                ..sourceCodeUrl = mmrcmsSourceCodeUrl
                ..version = mmrcmsVersion,
        )
        .toList();
