/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsAnimationsGen {
  const $AssetsAnimationsGen();

  /// File path: assets/animations/anim_loading.json
  String get animLoading => 'assets/animations/anim_loading.json';

  /// List of all assets
  List<String> get values => [animLoading];
}

class $AssetsFontsGen {
  const $AssetsFontsGen();

  /// File path: assets/fonts/Inter-Black.ttf
  String get interBlack => 'assets/fonts/Inter-Black.ttf';

  /// File path: assets/fonts/Inter-Bold.ttf
  String get interBold => 'assets/fonts/Inter-Bold.ttf';

  /// File path: assets/fonts/Inter-ExtraBold.ttf
  String get interExtraBold => 'assets/fonts/Inter-ExtraBold.ttf';

  /// File path: assets/fonts/Inter-ExtraLight.ttf
  String get interExtraLight => 'assets/fonts/Inter-ExtraLight.ttf';

  /// File path: assets/fonts/Inter-Light.ttf
  String get interLight => 'assets/fonts/Inter-Light.ttf';

  /// File path: assets/fonts/Inter-Medium.ttf
  String get interMedium => 'assets/fonts/Inter-Medium.ttf';

  /// File path: assets/fonts/Inter-Regular.ttf
  String get interRegular => 'assets/fonts/Inter-Regular.ttf';

  /// File path: assets/fonts/Inter-SemiBold.ttf
  String get interSemiBold => 'assets/fonts/Inter-SemiBold.ttf';

  /// File path: assets/fonts/Inter-Thin.ttf
  String get interThin => 'assets/fonts/Inter-Thin.ttf';

  /// List of all assets
  List<String> get values => [
        interBlack,
        interBold,
        interExtraBold,
        interExtraLight,
        interLight,
        interMedium,
        interRegular,
        interSemiBold,
        interThin
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/ic_close_circle.png
  AssetGenImage get icCloseCircle =>
      const AssetGenImage('assets/images/ic_close_circle.png');

  /// File path: assets/images/ic_eye_close.png
  AssetGenImage get icEyeClose =>
      const AssetGenImage('assets/images/ic_eye_close.png');

  /// File path: assets/images/ic_eye_open.png
  AssetGenImage get icEyeOpen =>
      const AssetGenImage('assets/images/ic_eye_open.png');

  /// File path: assets/images/ic_search.png
  AssetGenImage get icSearch =>
      const AssetGenImage('assets/images/ic_search.png');

  /// File path: assets/images/ic_warming.png
  AssetGenImage get icWarming =>
      const AssetGenImage('assets/images/ic_warming.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [icCloseCircle, icEyeClose, icEyeOpen, icSearch, icWarming];
}

class Assets {
  Assets._();

  static const $AssetsAnimationsGen animations = $AssetsAnimationsGen();
  static const $AssetsFontsGen fonts = $AssetsFontsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider() => AssetImage(_assetName);

  String get path => _assetName;

  String get keyName => _assetName;
}
