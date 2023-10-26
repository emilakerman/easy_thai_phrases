import 'package:easy_thai_phrases/constants/phrases.dart';
import 'package:easy_thai_phrases/domain/phrase.dart';
import 'package:easy_thai_phrases/pages/categories_screen.dart';
import 'package:easy_thai_phrases/pages/category_phrases_screen.dart';
import 'package:easy_thai_phrases/pages/favorites_screen.dart';
import 'package:easy_thai_phrases/pages/phrase_list.dart';
import 'package:easy_thai_phrases/pages/welcome_screen.dart';
import 'package:easy_thai_phrases/routing/app_route.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final GlobalKey<NavigatorState> _rootNavigatorKey = GlobalKey<NavigatorState>();

final GoRouter router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: AppRoute.root.name,
      builder: (BuildContext context, GoRouterState state) => WelcomeScreen(),
      routes: [
        GoRoute(
          path: 'categories',
          name: AppRoute.categories.name,
          builder: (context, state) => CategoriesScreen(),
          routes: [
            GoRoute(
              path: 'categoryPhrases',
              name: AppRoute.categoryPhrases.name,
              builder: (BuildContext context, GoRouterState state) => CategoryPhraseScreen(
                phrase: state.extra as String,
              ),
            ),
          ],
        ),
        GoRoute(
          path: 'favorites',
          name: AppRoute.favorites.name,
          builder: (BuildContext context, GoRouterState state) => FavoritesScreen(),
        ),
        GoRoute(
          path: 'phrases',
          name: AppRoute.list.name,
          builder: (BuildContext context, GoRouterState state) => PhraseList(),
        ),
      ],
    ),
  ],
);
