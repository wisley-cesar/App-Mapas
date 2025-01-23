import 'package:app_mapas/providers/great_places.dart';
import 'package:app_mapas/utils/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class PlacesListScreen extends StatelessWidget {
  const PlacesListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        actions: [
          IconButton(
            icon: const Icon(
              Icons.add,
              color: Colors.white,
              size: 35,
            ),
            onPressed: () {
              Navigator.of(context).pushNamed(AppRoutes.PLACE_FROM);
            },
          ),
        ],
        title: Text(
          'Meus Lugares',
          style: TextStyle(
            color: Theme.of(context).colorScheme.onPrimary,
          ),
        ),
      ),
      body: Consumer<GreatPlaces>(
        child: Center(
          child: Text('Nenhum local cadastrado'),
        ),
        builder: (ctx, greatPlaces, ch) => greatPlaces.itemsCount == 0
            ? ch!
            : ListView.builder(
                itemCount: greatPlaces.itemsCount,
                itemBuilder: (ctx, i) => ListTile(
                  leading: CircleAvatar(
                    backgroundImage:
                        FileImage(greatPlaces.itemByIndex(i).image),
                  ),
                  title: Text(greatPlaces.itemByIndex(i).title),
                  onTap: () {},
                ),
              ),
      ),
    );
  }
}
