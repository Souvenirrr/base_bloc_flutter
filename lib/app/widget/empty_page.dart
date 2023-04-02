import 'package:flutter/material.dart';
import 'package:flutter_application_1/design_system/ds_theme.dart';
import 'package:flutter_application_1/generated/l10n.dart';

class EmptyPage extends StatelessWidget {
  const EmptyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Material(
        child: Container(
          color: DSTheme.of(context).color.systemGreen,
          child: Center(
              child: Text(
            S.current.content_does_not_exist,
            style: DSTheme.of(context)
                .style
                .tsInterT20B
                .copyWith(color: Colors.white),
          )),
        ),
      );
}
