import 'package:flutter_test/flutter_test.dart';
import 'package:mobile_frontend/main.dart';

void main() {
  testWidgets('App renders home page', (tester) async {
    await tester.pumpWidget(const BookApp());
    await tester.pumpAndSettle();
    expect(find.text('Explore Books'), findsOneWidget);
  });
}
