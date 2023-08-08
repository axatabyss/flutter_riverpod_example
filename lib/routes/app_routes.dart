import 'package:flutter_riverpod_example/features/favourite/view/favourite_product_page.dart';
import 'package:flutter_riverpod_example/features/home/view/home_page.dart';
import 'package:flutter_riverpod_example/features/joke/view/joke_page.dart';
import 'package:flutter_riverpod_example/features/matches/view/live_matches_page.dart';
import 'package:flutter_riverpod_example/features/products/view/product_page.dart';
import 'package:flutter_riverpod_example/routes/routes.dart';

class AppRoutes {
  static final routes = {
    Routes.home: (context) => const HomePage(),
    Routes.joke: (context) => const JokePage(),
    Routes.product: (context) => const ProductPage(),
    Routes.favourite: (context) => const FavouriteProductPage(),
    Routes.liveMatches: (context) => const LiveMatchesPage(),
  };
}