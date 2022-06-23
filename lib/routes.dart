import 'package:kanjiapp/about/about.dart';
import 'package:kanjiapp/home/home.dart';
import 'package:kanjiapp/login/login.dart';
import 'package:kanjiapp/profile/profile.dart';
import 'package:kanjiapp/quiz/quiz.dart';
import 'package:kanjiapp/topics/topics.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
};
