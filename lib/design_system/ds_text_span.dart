import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class DSTextSpanHighlight {
  final String content;
  final TextStyle style;
  final VoidCallback? onTap;

  DSTextSpanHighlight(this.content, this.style, [this.onTap]);
}

class DSTextSpan {
  final String content;
  final TextStyle defaultStyle;
  final int maxLine;
  final List<DSTextSpanHighlight> contentHighlightList;
  final bool trimHeight;
  final TextAlign textAlign;

  DSTextSpan(this.content, this.contentHighlightList, this.defaultStyle,
      {this.maxLine = 100,
      this.trimHeight = false,
      this.textAlign = TextAlign.start});

  Widget format() {
    return RichText(
        textAlign: textAlign,
        maxLines: maxLine,
        overflow: TextOverflow.ellipsis,
        textHeightBehavior: TextHeightBehavior(
            applyHeightToFirstAscent: !trimHeight,
            applyHeightToLastDescent: !trimHeight),
        text: TextSpan(text: '', children: _generateTextSpans()));
  }

  List<TextSpan> _generateTextSpans() {
    final List<TextSpan> result = [];
    final List<DSTextSpanHighlight> contentList = _findContent();
    if (contentList.isEmpty) {
      result.add(TextSpan(text: content, style: defaultStyle));
    } else {
      for (final DSTextSpanHighlight item in _findContent()) {
        TapGestureRecognizer? recognizer;
        if (item.onTap != null) {
          recognizer = TapGestureRecognizer()
            ..onTap = () {
              item.onTap?.call();
            };
        }
        result.add(TextSpan(
            text: item.content, style: item.style, recognizer: recognizer));
      }
    }
    return result;
  }

  List<DSTextSpanHighlight> _findContent() {
    final List<DSTextSpanHighlight> result = [];
    String processString = content;
    int index = 0;
    while (processString.isNotEmpty && index < contentHighlightList.length) {
      final DSTextSpanHighlight replaceValue = contentHighlightList[index];
      final int startIndex = processString.indexOf(replaceValue.content);
      final int endIndex = startIndex + replaceValue.content.length;
      final onTap = contentHighlightList[index].onTap;

      if (startIndex == -1) {
        index += 1;
      } else {
        final String firstString = processString.substring(0, startIndex);
        final String secondString =
            processString.substring(startIndex, endIndex);
        result
          ..add(DSTextSpanHighlight(firstString, defaultStyle, null))
          ..add(DSTextSpanHighlight(secondString, replaceValue.style, onTap));
        index += 1;
        processString = processString.substring(endIndex, processString.length);
      }
    }
    result.add(DSTextSpanHighlight(processString, defaultStyle, null));
    return result;
  }
}
