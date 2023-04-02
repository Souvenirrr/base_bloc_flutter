import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/app/feature/register/view_model/register_view_model.dart';
import 'package:flutter_application_1/app/widget/base_state.dart';
import 'package:flutter_application_1/design_system/ds_app_bar.dart';
import 'package:flutter_application_1/design_system/ds_primary_button.dart';
import 'package:flutter_application_1/design_system/ds_primary_text_field_2.dart';
import 'package:flutter_application_1/design_system/ds_scaffold.dart';
import 'package:flutter_application_1/design_system/ds_theme.dart';
import 'package:flutter_application_1/di/di.dart';
import 'package:flutter_application_1/generated/assets.gen.dart';
import 'package:flutter_application_1/generated/l10n.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/register_cubit.dart';
import 'bloc/register_state.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends BaseState<RegisterPage> {
  final RegisterCubit _cubit = di();
  // final DeeplinkHandler _deeplinkHandler = di();
  String? confirmPassword;

  void _onBlocListener(BuildContext context, RegisterState state) {
    if (state is RegisterLoadingState && state.shouldShowLoading) {
      widgetUtil.showGlobalLoadingOverlay();
      return;
    }
    widgetUtil.dismissGlobalLoadingOverlay();

    // if (state is LoginSuccessState) {
    //   // trackingUtil.setUserId(state.loginData.id);

    //   _cubit.goToHomePageEvent();
    //   return;
    // }
  }

  // @override
  // void initState() {
  //   super.initState();
  //   WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
  //     // _deeplinkHandler.handle();
  //   });
  // }

  @override
  Widget build(BuildContext context) => DSScaffold(
        safeAreaBottom: true,
        systemUiOverlayStyle: SystemUiOverlayStyle.dark,
        backgroundColor: Colors.white,
        statusBarBackgroundColor: Colors.transparent,
        onTap: () {
          widgetUtil.closeGlobalKeyboard();
        },
        child: Column(
          children: [
            DSAppbar.normal(
              title: S.current.register,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: BlocConsumer<RegisterCubit, RegisterState>(
                  bloc: _cubit,
                  listener: _onBlocListener,
                  builder: (BuildContext context, RegisterState state) =>
                      _buildPrimaryWidget(state),
                ),
              ),
            ),
          ],
        ),
      );

  Widget _buildPrimaryWidget(RegisterState state) => SingleChildScrollView(
        child: Column(
          children: [
            // _buildAppBarWidget(state),
            _buildBodyWidget(state),
            _buildBottomWidget(state.viewmodel),
          ],
        ),
      );

  Widget _buildBodyWidget(RegisterState state) => Column(
        children: [
          const SizedBox(height: 60),
          SizedBox(
            width: double.infinity,
            height: 60,
            child: Text(
              S.current.app_name,
              style: DSTheme.of(context)
                  .style
                  .tsInterT32B
                  .copyWith(color: DSTheme.of(context).color.backgroundColor),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(height: 60),
          DSPrimaryTextField2.large(
              key: const ValueKey(1),
              label: S.current.username,
              validator: (String? value) {
                if (value == '') {
                  return null;
                }
                final regExp = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
                if (!regExp.hasMatch(value!)) {
                  return S.current.username_fail;
                }
                return null;
              },
              autocorrect: false,
              textInputAction: TextInputAction.next,
              onChange: (String value) {
                _cubit.changeUsernameEvent(value);
              }),
          const SizedBox(height: 16),
          DSPrimaryTextField2.large(
              key: const ValueKey(2),
              label: S.current.password,
              validator: (String? value) {
                confirmPassword = value;
                return null;
              },
              textInputAction: TextInputAction.done,
              obscureText: true,
              onChange: (String value) {
                _cubit.changePasswordEvent(value);
              }),
          const SizedBox(height: 16),
          DSPrimaryTextField2.large(
              key: const ValueKey(3),
              label: S.current.confirm_password,
              validator: (String? value) {
                if (value == confirmPassword || value == '') {
                  return null;
                }
                return S.current.confirm_password_fail;
              },
              textInputAction: TextInputAction.done,
              obscureText: true,
              onChange: (String value) {
                _cubit.changeConfirmPasswordEvent(value);
              }),
          if (state is RegisterErrorState)
            Padding(
                padding: const EdgeInsets.only(top: 4),
                child: _buildErrorMessage(state.exception.message)),
          const SizedBox(height: 36),
        ],
      );

  Widget _buildBottomWidget(RegisterViewModel viewmodel) => Column(
        children: [
          DSPrimaryButton(
              title: S.current.register,
              enable: viewmodel.isValid,
              type: viewmodel.isValid
                  ? DSPrimaryButtonType.success
                  : DSPrimaryButtonType.disable,
              onTap: () {
                if (_cubit.state.viewmodel.isValid) {
                  widgetUtil.closeGlobalKeyboard();
                }
                Navigator.pop(context);
              }),
          const SizedBox(height: 40),
        ],
      );

  Widget _buildErrorMessage(String message) {
    if (message.isEmpty) {
      return const SizedBox.shrink();
    }

    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: 16,
          height: 16,
          child: Image.asset(Assets.images.icWarming.path),
        ),
        const SizedBox(width: 4),
        Expanded(
          child: Text(
            message,
            style: DSTheme.of(context)
                .style
                .tsInterT14R
                .copyWith(color: DSTheme.of(context).color.warning),
            textHeightBehavior: const TextHeightBehavior(
                applyHeightToFirstAscent: false,
                applyHeightToLastDescent: false),
          ),
        ),
      ],
    );
  }
}
