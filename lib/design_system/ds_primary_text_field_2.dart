import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/design_system/ds_divider.dart';
import 'package:flutter_application_1/design_system/ds_text_span.dart';
import 'package:flutter_application_1/design_system/ds_theme.dart';
import 'package:flutter_application_1/generated/assets.gen.dart';

enum _DSPrimaryTextField2Type {
  large,
  small,
  compact;

  bool get isLarge => this == _DSPrimaryTextField2Type.large;
  bool get isSmall => this == _DSPrimaryTextField2Type.small;
  bool get isCompact => this == _DSPrimaryTextField2Type.compact;
}

class DSPrimaryTextField2 extends StatefulWidget {
  final ValueChanged<String> onChange;
  final TextInputAction? textInputAction;
  final TextInputType? textInputType;
  final TextCapitalization? textCapitalization;
  final String label;
  final String hintText;
  final bool obscureText;
  final bool enableSuggestions;
  final bool autocorrect;
  final FormFieldValidator<String>? validator;
  final int? maxLine;
  final bool required;
  final TextEditingController? controller;
  final bool disable;
  final VoidCallback? onTap;
  final bool hideClearIcon;
  final int? maxLength;
  final List<TextInputFormatter>? inputFormatters;
  // ignore: library_private_types_in_public_api
  final _DSPrimaryTextField2Type type;
  final String initialValue;
  final TextAlign textAlign;
  final String suffixIcon;
  final bool disableFocus;

  const DSPrimaryTextField2._(
      {required this.onChange,
      this.textInputAction,
      this.textInputType,
      this.textCapitalization,
      this.label = '',
      this.hintText = '',
      this.obscureText = false,
      this.enableSuggestions = true,
      this.autocorrect = false,
      this.validator,
      this.maxLine = 1,
      this.required = false,
      this.controller,
      this.onTap,
      this.hideClearIcon = false,
      this.disable = false,
      this.maxLength,
      this.inputFormatters,
      this.type = _DSPrimaryTextField2Type.large,
      this.initialValue = '',
      this.textAlign = TextAlign.start,
      this.suffixIcon = '',
      this.disableFocus = false,
      Key? key})
      : super(key: key);

  factory DSPrimaryTextField2.large(
          {required ValueChanged<String> onChange,
          TextInputAction? textInputAction,
          TextInputType? textInputType,
          TextCapitalization? textCapitalization,
          String label = '',
          String hintText = '',
          bool obscureText = false,
          bool enableSuggestions = true,
          bool autocorrect = true,
          FormFieldValidator<String>? validator,
          int maxLine = 1,
          bool required = false,
          TextEditingController? controller,
          VoidCallback? onTap,
          bool hideClearIcon = false,
          bool disable = false,
          int? maxLength,
          List<TextInputFormatter>? inputFormatters,
          String initialValue = '',
          TextAlign textAlign = TextAlign.start,
          String suffixIcon = '',
          bool disableFocus = false,
          Key? key}) =>
      DSPrimaryTextField2._(
          onChange: onChange,
          textInputAction: textInputAction,
          textInputType: textInputType,
          textCapitalization: textCapitalization,
          label: label,
          hintText: hintText,
          obscureText: obscureText,
          enableSuggestions: obscureText,
          autocorrect: obscureText,
          validator: validator,
          maxLine: maxLine,
          required: required,
          controller: controller,
          onTap: onTap,
          hideClearIcon: hideClearIcon,
          disable: disable,
          maxLength: maxLength,
          inputFormatters: inputFormatters,
          type: _DSPrimaryTextField2Type.large,
          initialValue: initialValue,
          textAlign: textAlign,
          suffixIcon: suffixIcon,
          disableFocus: disableFocus,
          key: key);

  factory DSPrimaryTextField2.small(
          {required ValueChanged<String> onChange,
          TextInputAction? textInputAction,
          TextInputType? textInputType,
          TextCapitalization? textCapitalization,
          String hintText = '',
          bool obscureText = false,
          bool enableSuggestions = true,
          bool autocorrect = true,
          FormFieldValidator<String>? validator,
          int maxLine = 1,
          bool required = false,
          TextEditingController? controller,
          VoidCallback? onTap,
          bool hideClearIcon = false,
          bool disable = false,
          int? maxLength,
          List<TextInputFormatter>? inputFormatters,
          String initialValue = '',
          TextAlign textAlign = TextAlign.start,
          String suffixIcon = '',
          bool disableFocus = false,
          Key? key}) =>
      DSPrimaryTextField2._(
          onChange: onChange,
          textInputAction: textInputAction,
          textInputType: textInputType,
          textCapitalization: textCapitalization,
          label: '',
          hintText: hintText,
          obscureText: obscureText,
          enableSuggestions: obscureText,
          autocorrect: obscureText,
          validator: validator,
          maxLine: maxLine,
          required: required,
          controller: controller,
          onTap: onTap,
          hideClearIcon: hideClearIcon,
          disable: disable,
          maxLength: maxLength,
          inputFormatters: inputFormatters,
          type: _DSPrimaryTextField2Type.small,
          initialValue: initialValue,
          textAlign: textAlign,
          suffixIcon: suffixIcon,
          disableFocus: disableFocus,
          key: key);

  factory DSPrimaryTextField2.compact(
          {required ValueChanged<String> onChange,
          TextInputAction? textInputAction,
          TextInputType? textInputType,
          TextCapitalization? textCapitalization,
          String hintText = '',
          bool obscureText = false,
          bool enableSuggestions = true,
          bool autocorrect = true,
          FormFieldValidator<String>? validator,
          int maxLine = 1,
          bool required = false,
          TextEditingController? controller,
          VoidCallback? onTap,
          bool hideClearIcon = false,
          bool disable = false,
          int? maxLength,
          List<TextInputFormatter>? inputFormatters,
          String initialValue = '',
          TextAlign textAlign = TextAlign.start,
          String suffixIcon = '',
          bool disableFocus = false,
          Key? key}) =>
      DSPrimaryTextField2._(
          onChange: onChange,
          textInputAction: textInputAction,
          textInputType: textInputType,
          textCapitalization: textCapitalization,
          label: '',
          hintText: hintText,
          obscureText: obscureText,
          enableSuggestions: obscureText,
          autocorrect: obscureText,
          validator: validator,
          maxLine: maxLine,
          required: required,
          controller: controller,
          onTap: onTap,
          hideClearIcon: hideClearIcon,
          disable: disable,
          maxLength: maxLength,
          inputFormatters: inputFormatters,
          type: _DSPrimaryTextField2Type.compact,
          initialValue: initialValue,
          textAlign: textAlign,
          suffixIcon: suffixIcon,
          disableFocus: disableFocus,
          key: key);

  @override
  // ignore: library_private_types_in_public_api
  _DSPrimaryTextField2State createState() => _DSPrimaryTextField2State();
}

class _DSPrimaryTextField2State extends State<DSPrimaryTextField2> {
  final FocusNode _focusNode = FocusNode();
  TextEditingController _controller = TextEditingController();
  String _errorText = '';
  late Color _borderColor = DSTheme.of(context).color.border;
  bool _obscureText = false;

  bool get _shouldShowErrorMessage => _errorText.isNotEmpty;

  void _onFocus() {
    _focusNode.addListener(() {
      if (_focusNode.hasFocus) {
        widget.onTap?.call();
      }
      _resolveBorderColor();
    });
  }

  void _onTextChanged() {
    _controller.addListener(() {
      final value = _controller.text;
      widget.onChange.call(value);
      setState(() {
        _errorText = widget.validator?.call(value) ?? '';
        _resolveBorderColor();
      });
    });
  }

  TextStyle _resolveTextStyle(BuildContext context) {
    if (widget.disable) {
      return DSTheme.of(context)
          .style
          .tsInterT14R
          .copyWith(color: DSTheme.of(context).color.grey200, height: 1.42);
    }
    return DSTheme.of(context)
        .style
        .tsInterT14R
        .copyWith(color: DSTheme.of(context).color.grey500, height: 1.42);
  }

  TextStyle _resolveLabelTextStyle(BuildContext context) {
    if (widget.disable) {
      return DSTheme.of(context)
          .style
          .tsInterT14R
          .copyWith(color: DSTheme.of(context).color.grey200, height: 1.42);
    }
    return DSTheme.of(context)
        .style
        .tsInterT14R
        .copyWith(color: DSTheme.of(context).color.grey300, height: 1.42);
  }

  TextStyle _resolveHintTextStyle(BuildContext context) {
    if (widget.disable) {
      return DSTheme.of(context)
          .style
          .tsInterT14R
          .copyWith(color: DSTheme.of(context).color.grey200, height: 1.42);
    }
    return DSTheme.of(context)
        .style
        .tsInterT14R
        .copyWith(color: DSTheme.of(context).color.grey100, height: 1.42);
  }

  void _resolveBorderColor() {
    setState(() {
      if (!_focusNode.hasFocus && _errorText.isEmpty) {
        _borderColor = DSTheme.of(context).color.border;
        return;
      }

      if (_errorText.isNotEmpty) {
        _borderColor = DSTheme.of(context).color.warning;
        return;
      }
      _borderColor = DSTheme.of(context).color.systemGreen;
    });
  }

  Color _resolveBackgroundColor(BuildContext context) {
    if (widget.disable) {
      return DSTheme.of(context).color.grey50;
    }

    return Colors.transparent;
  }

  double _resolveTextFieldHeight() {
    switch (widget.type) {
      case _DSPrimaryTextField2Type.small:
        return 48;
      case _DSPrimaryTextField2Type.compact:
        return 40;
      default:
        return 56;
    }
  }

  @override
  void initState() {
    super.initState();
    if (widget.controller != null) {
      _controller = widget.controller!;
    }
    _controller.text = widget.initialValue;
    _onFocus();
    _onTextChanged();
    _obscureText = widget.obscureText;
  }

  @override
  void didUpdateWidget(covariant DSPrimaryTextField2 oldWidget) {
    if (oldWidget != widget && widget.controller != null) {
      _controller = widget.controller!;
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: () {
          if (!_focusNode.hasFocus) {
            widget.onTap?.call();
          }
          FocusScope.of(context).requestFocus(_focusNode);
        },
        child: Container(
          color: Colors.transparent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: _resolveTextFieldHeight(),
                padding: const EdgeInsets.only(left: 16),
                decoration: BoxDecoration(
                  color: _resolveBackgroundColor(context),
                  borderRadius: BorderRadius.circular(12),
                  border: widget.disable
                      ? null
                      : Border.all(width: 1, color: _borderColor),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: TextFormField(
                          controller: _controller,
                          focusNode: _focusNode,
                          textAlign: widget.textAlign,
                          keyboardType: widget.textInputType,
                          maxLines: widget.maxLine,
                          textInputAction: widget.textInputAction,
                          inputFormatters: widget.inputFormatters,
                          enabled: () {
                            if (widget.disable) {
                              return false;
                            }

                            return !widget.disableFocus;
                          }(),
                          style: _resolveTextStyle(context),
                          obscureText: _obscureText,
                          enableSuggestions: widget.enableSuggestions,
                          autocorrect: widget.autocorrect,
                          textAlignVertical: TextAlignVertical.center,
                          cursorColor: DSTheme.of(context).color.systemGreen,
                          maxLength: widget.maxLength,
                          decoration: InputDecoration(
                              label: widget.type.isLarge
                                  ? DSTextSpan(
                                          widget.label +
                                              (widget.required ? ' *' : ''),
                                          [
                                            DSTextSpanHighlight(
                                                '*',
                                                DSTheme.of(context)
                                                    .style
                                                    .tsInterT14R
                                                    .copyWith(
                                                        color:
                                                            DSTheme.of(context)
                                                                .color
                                                                .warning,
                                                        height: 1.42))
                                          ],
                                          _resolveLabelTextStyle(context),
                                          maxLine: 1)
                                      .format()
                                  : null,
                              isCollapsed: !widget.type.isLarge,
                              floatingLabelBehavior: widget.disable
                                  ? FloatingLabelBehavior.always
                                  : FloatingLabelBehavior.auto,
                              border: InputBorder.none,
                              contentPadding:
                                  const EdgeInsets.symmetric(vertical: 4.5),
                              counterText: '',
                              hintText: widget.hintText,
                              hintStyle: _resolveHintTextStyle(context))),
                    ),
                    if (!widget.hideClearIcon &&
                        _controller.text.isNotEmpty &&
                        _focusNode.hasFocus)
                      _IconClear(onTap: () {
                        _controller.clear();
                      }),
                    if (!widget.hideClearIcon &&
                        _controller.text.isNotEmpty &&
                        widget.obscureText &&
                        _focusNode.hasFocus)
                      SizedBox(
                          height: 24,
                          child: DSDivider.vertical(
                            color: DSTheme.of(context).color.grey50,
                          )),
                    if (widget.obscureText)
                      _IconShowPassword(onTap: () {
                        setState(() {
                          _obscureText = !_obscureText;
                        });
                      }),
                    if (widget.suffixIcon.isNotEmpty)
                      Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: _SuffixIcon(
                            icon: widget.suffixIcon,
                            disable: widget.disable,
                          ))
                  ],
                ),
              ),
              if (_shouldShowErrorMessage)
                Padding(
                    padding: const EdgeInsets.only(top: 4),
                    child: _ErrorMessageWidget(errorText: _errorText))
            ],
          ),
        ),
      );
}

class _IconShowPassword extends StatefulWidget {
  final VoidCallback onTap;
  const _IconShowPassword({
    required this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  State<_IconShowPassword> createState() => _IconShowPasswordState();
}

class _IconShowPasswordState extends State<_IconShowPassword> {
  bool _isShowing = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _isShowing = !_isShowing;
        });
        widget.onTap();
      },
      child: Container(
        color: Colors.transparent,
        child: Align(
          alignment: Alignment.center,
          child: Container(
            color: Colors.transparent,
            width: 40,
            height: 40,
            child: Center(
              child: Image.asset(
                _isShowing
                    ? Assets.images.icEyeClose.path
                    : Assets.images.icEyeOpen.path,
                width: 20,
                height: 20,
                color: DSTheme.of(context).color.grey200,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _IconClear extends StatelessWidget {
  final VoidCallback onTap;
  const _IconClear({
    required this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: () {
          onTap();
        },
        child: Container(
          color: Colors.transparent,
          width: 40,
          height: 40,
          child: Align(
            alignment: Alignment.center,
            child: Center(
              child: Image.asset(
                Assets.images.icCloseCircle.path,
                width: 20,
                height: 20,
                color: DSTheme.of(context).color.grey200,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      );
}

class _SuffixIcon extends StatelessWidget {
  const _SuffixIcon({
    required this.icon,
    required this.disable,
    Key? key,
  }) : super(key: key);

  final String icon;
  final bool disable;

  @override
  Widget build(BuildContext context) => Container(
        color: Colors.transparent,
        width: 40,
        height: 40,
        child: Align(
          alignment: Alignment.center,
          child: Center(
            child: Image.asset(
              icon,
              width: 20,
              height: 20,
              color: DSTheme.of(context).color.grey200,
              fit: BoxFit.fill,
            ),
          ),
        ),
      );
}

class _ErrorMessageWidget extends StatelessWidget {
  const _ErrorMessageWidget({
    required this.errorText,
    Key? key,
  }) : super(key: key);

  final String errorText;

  @override
  Widget build(BuildContext context) => Align(
        alignment: Alignment.centerLeft,
        child: Text(errorText,
            style: DSTheme.of(context)
                .style
                .tsInterT12R
                .copyWith(color: DSTheme.of(context).color.warning)),
      );
}
