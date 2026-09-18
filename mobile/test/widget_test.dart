import 'package:flutter_test/flutter_test.dart';

import 'package:optimal_nexus/main.dart';

void main() {
  testWidgets(
    'OPTIMAL NEXUS login screen loads',
    (WidgetTester tester) async {
      await tester.pumpWidget(
        const OptimalNexusApp(),
      );

      expect(
        find.text('OPTIMAL NEXUS'),
        findsOneWidget,
      );

      expect(
        find.text('Welcome Back'),
        findsOneWidget,
      );

      expect(
        find.text('Email or Username'),
        findsOneWidget,
      );

      expect(
        find.text('Password'),
        findsOneWidget,
      );

      expect(
        find.text('LOGIN'),
        findsOneWidget,
      );
    },
  );
}
