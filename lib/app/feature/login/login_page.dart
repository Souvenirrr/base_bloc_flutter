import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/app/feature/login/bloc/login_cubit.dart';
import 'package:flutter_application_1/app/feature/login/bloc/login_state.dart';
import 'package:flutter_application_1/app/feature/login/view_model/login_view_model.dart';
import 'package:flutter_application_1/app/widget/base_state.dart';
import 'package:flutter_application_1/design_system/ds_primary_button.dart';
import 'package:flutter_application_1/design_system/ds_primary_text_field_2.dart';
import 'package:flutter_application_1/design_system/ds_scaffold.dart';
import 'package:flutter_application_1/design_system/ds_text_span.dart';
import 'package:flutter_application_1/design_system/ds_theme.dart';
import 'package:flutter_application_1/di/di.dart';
import 'package:flutter_application_1/generated/assets.gen.dart';
import 'package:flutter_application_1/generated/l10n.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends BaseState<LoginPage> {
  final LoginCubit _cubit = di();
  // final DeeplinkHandler _deeplinkHandler = di();

  void _onBlocListener(BuildContext context, LoginState state) {
    if (state is LoginLoadingState && state.shouldShowLoading) {
      widgetUtil.showGlobalLoadingOverlay();
      return;
    }
    widgetUtil.dismissGlobalLoadingOverlay();

    if (state is LoginSuccessState) {
      // trackingUtil.setUserId(state.loginData.id);

      _cubit.goToHomePageEvent();
      return;
    }
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      // _deeplinkHandler.handle();
    });
  }

  @override
  Widget build(BuildContext context) => DSScaffold(
        safeAreaBottom: true,
        systemUiOverlayStyle: SystemUiOverlayStyle.dark,
        backgroundColor: Colors.white,
        statusBarBackgroundColor: Colors.transparent,
        onTap: () {
          widgetUtil.closeGlobalKeyboard();
        },
        child: SizedBox(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: BlocConsumer<LoginCubit, LoginState>(
                bloc: _cubit,
                listener: _onBlocListener,
                builder: ((BuildContext context, LoginState state) =>
                    _buildPrimaryWidget(state)),
              ),
            )),
      );

  Widget _buildPrimaryWidget(LoginState state) => SingleChildScrollView(
        child: Column(
          children: [
            _buildBodyWidget(state),
            _buildBottomWidget(state.viewmodel),
          ],
        ),
      );

  Widget _buildBodyWidget(LoginState state) => Column(
        children: [
          const SizedBox(height: 40),
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
          const SizedBox(height: 40),
          DSPrimaryTextField2.large(
              key: const ValueKey(1),
              label: S.current.username,
              autocorrect: false,
              textInputAction: TextInputAction.next,
              onChange: (String value) {
                _cubit.changeUsernameEvent(value);
              }),
          const SizedBox(height: 16),
          DSPrimaryTextField2.large(
              key: const ValueKey(2),
              label: S.current.password,
              textInputAction: TextInputAction.done,
              obscureText: true,
              onChange: (String value) {
                _cubit.changePasswordEvent(value);
              }),
          if (state is LoginErrorState)
            Padding(
                padding: const EdgeInsets.only(top: 4),
                child: _buildErrorMessage(state.exception.message)),
          const SizedBox(height: 8),
          SizedBox(
            width: double.infinity,
            child: Text(
              'Quên mật khẩu',
              textAlign: TextAlign.end,
              style: DSTheme.of(context)
                  .style
                  .tsInterT14R
                  .copyWith(color: DSTheme.of(context).color.grey500),
            ),
          ),
          const SizedBox(height: 24),
        ],
      );

  Widget _buildBottomWidget(LoginViewmodel viewmodel) => Column(
        children: [
          DSPrimaryButton(
              title: S.current.login,
              enable: viewmodel.isValid,
              type: viewmodel.isValid
                  ? DSPrimaryButtonType.success
                  : DSPrimaryButtonType.disable,
              onTap: () {
                if (_cubit.state.viewmodel.isValid) {
                  widgetUtil.closeGlobalKeyboard();
                }
                _cubit.loginEvent();
              }),
          const SizedBox(height: 8),
          GestureDetector(
            onTap: () {
              _cubit.goToRegisterPageEvent();
            },
            child: DSTextSpan(
                    'Bạn chưa có tài khoản? Đăng ký',
                    [
                      DSTextSpanHighlight(
                          S.current.login,
                          DSTheme.of(context).style.tsInterT14M.copyWith(
                              color: DSTheme.of(context).color.backgroundColor))
                    ],
                    DSTheme.of(context)
                        .style
                        .tsInterT14M
                        .copyWith(color: DSTheme.of(context).color.grey500))
                .format(),
          ),
          const SizedBox(height: 24),
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
