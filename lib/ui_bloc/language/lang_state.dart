import 'dart:ui';
import 'package:equatable/equatable.dart';

class LanguageState extends Equatable {
  final Locale locale;
  const LanguageState(this.locale) : assert(locale != null);

  @override
  List<Object> get props => [locale];
}