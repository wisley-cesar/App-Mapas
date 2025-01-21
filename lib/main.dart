import 'package:app_mapas/screens/place_form_screen.dart';
import 'package:app_mapas/screens/places_list_screen.dart';
import 'package:app_mapas/utils/app_routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Mapas',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.indigo,
          primary: Colors.indigo,
          secondary: Colors.amber,
        ),
        useMaterial3: true,
      ),
      home: PlacesListScreen(),
      routes: {
        AppRoutes.PLACE_FROM: (ctx) => PlaceFormScreen(),
      },
    );
  }
}
