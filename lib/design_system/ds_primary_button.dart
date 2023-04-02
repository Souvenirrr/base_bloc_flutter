import 'package:flutter/material.dart';
import 'package:flutter_application_1/design_system/ds_theme.dart';

enum DSPrimaryButtonType { success, warming, custom, disable, plain }

class DSPrimaryButton extends StatelessWidget {
  final String title;
  final GestureTapCallback onTap;
  final bool enable;
  final double width;
  final double height;
  final TextStyle? textStyle;
  final Widget? leftIcon;
  final Widget? rightIcon;
  final Color? bgColor;
  final DSPrimaryButtonType type;

  const DSPrimaryButton({
    required this.title,
    required this.onTap,
    this.enable = true,
    this.width = double.infinity,
    this.height = 52,
    this.textStyle,
    this.leftIcon,
    this.rightIcon,
    this.bgColor,
    this.type = DSPrimaryButtonType.success,
    Key? key,
  }) : super(key: key);

  Color _resolveBackgroundColor(BuildContext context) {
    if (enable) {
      switch (type) {
        case DSPrimaryButtonType.success:
          return DSTheme.of(context).color.backgroundColor;
        case DSPrimaryButtonType.warming:
          return DSTheme.of(context).color.warning;
        case DSPrimaryButtonType.custom:
          return DSTheme.of(context).color.green50;
        case DSPrimaryButtonType.disable:
          return DSTheme.of(context).color.grey50;
        case DSPrimaryButtonType.plain:
          return Colors.white;
        default:
          return DSTheme.of(context).color.systemGreen;
      }
    }

    return DSTheme.of(context).color.grey50;
  }

  Color _resolveTitleTextColor(BuildContext context) {
    if (type == DSPrimaryButtonType.custom) {
      return DSTheme.of(context).color.green500;
    }
    if (type == DSPrimaryButtonType.disable) {
      return DSTheme.of(context).color.grey300;
    }
    if (type == DSPrimaryButtonType.plain) {
      return DSTheme.of(context).color.link;
    }
    if (enable) {
      return Colors.white;
    }

    return DSTheme.of(context).color.grey200;
  }

  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: enable ? onTap : null,
        child: Container(
          decoration: BoxDecoration(
              color: _resolveBackgroundColor(context),
              borderRadius: const BorderRadius.all(Radius.circular(12))),
          width: width,
          height: height,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              leftIcon ?? const SizedBox.shrink(),
              Text(
                title,
                textAlign: TextAlign.center,
                style: textStyle ??
                    DSTheme.of(context)
                        .style
                        .tsInterT16M
                        .copyWith(color: _resolveTitleTextColor(context)),
              ),
              rightIcon ?? const SizedBox.shrink(),
            ],
          ),
        ),
      );
}
