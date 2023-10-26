import 'package:easy_thai_phrases/routing/app_route.dart';
import 'package:easy_thai_phrases/routing/app_router.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndex = 0;

  Map<int, dynamic> indexedPages = {
    0: AppRoute.root.name,
    1: AppRoute.list.name,
    2: AppRoute.categories.name,
    3: AppRoute.favorites.name
  };

  //TODO(Any): Move to controller maybe?
  void setIndex({required String location}) {
    if (location == "/phrases") {
      _selectedIndex = 1;
    } else if (location == "/categories") {
      _selectedIndex = 2;
    } else if (location == "/favorites") {
      _selectedIndex = 3;
    } else if (location == "/") {
      _selectedIndex = 0;
    }
  }

  @override
  void initState() {
    setState(() {
      String location = router.routerDelegate.currentConfiguration.uri.toString();
      setIndex(location: location);
    });
    super.initState();
  }

  void _onItemTapped({required BuildContext context, required int index}) {
    setState(() {
      context.goNamed(indexedPages[index]);
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: <BottomNavigationBarItem>[
        _buildBottomNavItem(icon: Icons.home, label: "Home"),
        _buildBottomNavItem(icon: Icons.view_list_sharp, label: "Phrase List"),
        _buildBottomNavItem(icon: Icons.category, label: "Categories"),
        _buildBottomNavItem(icon: Icons.heart_broken, label: "Favorites"),
      ],
      currentIndex: _selectedIndex,
      onTap: (int value) => (_onItemTapped(context: context, index: value)),
    );
  }

  BottomNavigationBarItem _buildBottomNavItem({
    required IconData icon,
    required String label,
    Color? color,
  }) {
    return BottomNavigationBarItem(
      icon: Icon(icon),
      label: label,
      backgroundColor: color ?? Color.fromARGB(255, 125, 83, 83),
    );
  }
}
