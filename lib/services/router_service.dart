import 'package:go_router/go_router.dart';
import 'package:store_repo/screens/home_screen.dart';
import 'package:store_repo/screens/details_screen.dart';

class RouterService {
  GoRouter getRouter() {
    return GoRouter(routes: [
      GoRoute(
        path: '/',
        name: 'home',
        builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
        path: '/details',
        name: 'details',
        builder: (context, state) => const DetailsScreen(),
      ),
    ]);
  }
}
