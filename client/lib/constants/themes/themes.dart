import 'package:flutter/material.dart';

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFF165DB4),
  onPrimary: Color(0xFFFFFFFF),
  primaryContainer: Color(0xFFD7E3FF),
  onPrimaryContainer: Color(0xFF001B3F),
  secondary: Color(0xFF565E71),
  onSecondary: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFFDAE2F9),
  onSecondaryContainer: Color(0xFF131C2B),
  tertiary: Color(0xFF705574),
  onTertiary: Color(0xFFFFFFFF),
  tertiaryContainer: Color(0xFFFAD8FD),
  onTertiaryContainer: Color(0xFF28132E),
  error: Color(0xFFBA1A1A),
  errorContainer: Color(0xFFFFDAD6),
  onError: Color(0xFFFFFFFF),
  onErrorContainer: Color(0xFF410002),
  background: Color(0xFFFDFBFF),
  onBackground: Color(0xFF1A1B1F),
  surface: Color(0xFFFDFBFF),
  onSurface: Color(0xFF1A1B1F),
  surfaceVariant: Color(0xFFE0E2EC),
  onSurfaceVariant: Color(0xFF44474E),
  outline: Color(0xFF74777F),
  onInverseSurface: Color(0xFFF2F0F4),
  inverseSurface: Color(0xFF2F3033),
  inversePrimary: Color(0xFFABC7FF),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFF165DB4),
  outlineVariant: Color(0xFFC4C6D0),
  scrim: Color(0xFF000000),
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color(0xFFABC7FF),
  onPrimary: Color(0xFF002F65),
  primaryContainer: Color(0xFF00458E),
  onPrimaryContainer: Color(0xFFD7E3FF),
  secondary: Color(0xFFBEC6DC),
  onSecondary: Color(0xFF283141),
  secondaryContainer: Color(0xFF3E4759),
  onSecondaryContainer: Color(0xFFDAE2F9),
  tertiary: Color(0xFFDDBCE0),
  onTertiary: Color(0xFF3F2844),
  tertiaryContainer: Color(0xFF573E5C),
  onTertiaryContainer: Color(0xFFFAD8FD),
  error: Color(0xFFFFB4AB),
  errorContainer: Color(0xFF93000A),
  onError: Color(0xFF690005),
  onErrorContainer: Color(0xFFFFDAD6),
  background: Color(0xFF1A1B1F),
  onBackground: Color(0xFFE3E2E6),
  surface: Color(0xFF1A1B1F),
  onSurface: Color(0xFFE3E2E6),
  surfaceVariant: Color(0xFF44474E),
  onSurfaceVariant: Color(0xFFC4C6D0),
  outline: Color(0xFF8E9099),
  onInverseSurface: Color(0xFF1A1B1F),
  inverseSurface: Color(0xFFE3E2E6),
  inversePrimary: Color(0xFF165DB4),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFFABC7FF),
  outlineVariant: Color(0xFF44474E),
  scrim: Color(0xFF000000),
);

ThemeData themeLight(BuildContext context) {
  return ThemeData(useMaterial3: true, colorScheme: lightColorScheme);
}

ThemeData themeDark(BuildContext context) {
  return ThemeData(useMaterial3: true, colorScheme: darkColorScheme);
}
