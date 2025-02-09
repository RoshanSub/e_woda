import 'package:flutter/material.dart';

import '../../../Common/custom_appbar.dart';
import 'package:flutter_gen/gen_l10n/app_localization.dart';

class TourismSite extends StatelessWidget {
  const TourismSite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60),
        child: NavigateAppBar(title: AppLocalizations.of(context)!.tourismSite),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: []),
      ),
    );
  }
}
