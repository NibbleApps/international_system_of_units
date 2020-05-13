// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en_US locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en_US';

  String lookupMessage(
      String message_str,
      String locale,
      String name,
      List<dynamic> args,
      String meaning,
      {MessageIfAbsent ifAbsent}) {
    String failedLookup(String message_str, List<dynamic> args) {
      // If there's no message_str, then we are an internal lookup, e.g. an
      // embedded plural, and shouldn't fail.
      if (message_str == null) return null;
      throw new UnsupportedError(
          "No translation found for message '$name',\n"
          "  original text '$message_str'");
    }
    return super.lookupMessage(message_str, locale, name, args, meaning,
        ifAbsent: ifAbsent ?? failedLookup);
  }

  static m0(time) => "${Intl.plural(time, zero: 'day', one: 'day', other: 'days')}";

  static m1(volume) => "${Intl.plural(volume, one: 'gallon', other: 'gallons')}";

  static m2(time) => "${Intl.plural(time, zero: 'hour', one: 'hour', other: 'hours')}";

  static m3(length) => "${Intl.plural(length, zero: 'inches', one: 'inche', other: 'inches')}";

  static m4(volume) => "${Intl.plural(volume, one: 'liter', other: 'liters')}";

  static m5(length) => "${Intl.plural(length, zero: 'meter', one: 'meter', other: 'meters')}";

  static m6(length) => "${Intl.plural(length, zero: 'miles', one: 'mile', other: 'miles')}";

  static m7(value) => "${Intl.plural(value, one: 'pound', other: 'pounds')}";

  static m8(value) => "${Intl.plural(value, one: 'ton', other: 'tons')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "localeDay" : m0,
    "localeGallon" : m1,
    "localeHour" : m2,
    "localeInch" : m3,
    "localeLiter" : m4,
    "localeMeter" : m5,
    "localeMile" : m6,
    "localePound" : m7,
    "localeTon" : m8
  };
}
