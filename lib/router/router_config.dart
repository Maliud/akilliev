
import 'package:akilliev/features/details/details_screen.dart';
import 'package:akilliev/features/details/model/model.dart';
import 'package:akilliev/features/home/homescreen.dart';
import 'package:akilliev/features/navigation/navigation.dart';
import 'package:akilliev/router/router.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(routes: [
  GoRoute(
    path: Routes.navigation.path,
    name: Routes.navigation.name,
    pageBuilder: (context, state) {
      return const CupertinoPage(child: Navigation());
    },
  ),
  GoRoute(
    path: Routes.detailsscreen.path,
    name: Routes.detailsscreen.name,
    pageBuilder: (context, state) {
      return  CupertinoPage(child: DetailsScreen(model: state.extra as CustompageModel,));
    },
  ),
   GoRoute(
    path: Routes.homescreen.path,
    name: Routes.homescreen.name,
    pageBuilder: (context, state) {
      return  const CupertinoPage(child: HomeScreenView());
    },
  ),
]);