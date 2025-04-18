import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:business_card/main.dart';

void main() {
  testWidgets('BusinessCard screen loads correctly', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    expect(find.text('Ballers Academy'), findsOneWidget);

    expect(find.text('Coach Amro'), findsOneWidget);

    expect(find.byType(CircleAvatar), findsOneWidget);

    expect(find.byIcon(Icons.phone), findsOneWidget);
    expect(find.byIcon(Icons.email), findsOneWidget);
  });
}
