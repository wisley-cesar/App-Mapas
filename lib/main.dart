import 'package:app_mapas/providers/great_places.dart';
import 'package:app_mapas/screens/place_form_screen.dart';
import 'package:app_mapas/screens/places_list_screen.dart';
import 'package:app_mapas/utils/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => GreatPlaces(),
      child: MaterialApp(
        title: 'App Mapas',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber,
              foregroundColor: Colors.black,
              iconColor: Colors.black,
            ),
          ),
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
      ),
    );
  }
}
