import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:music_player/screens/homeScreens.dart';
import 'package:music_player/screens/playlistScreen.dart';
import 'package:music_player/screens/song_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          textTheme: Theme.of(context).textTheme.apply(
                bodyColor: Colors.white,
                displayColor: Colors.white,
              ),
        ),
        home: HomeScreen(),
        getPages: [
          GetPage(
            name: '/',
            page: () => HomeScreen(),
          ),
          GetPage(
            name: '/song',
            page: () => SongScreen(),
          ),
          GetPage(
            name: '/playlist',
            page: () => PlayListScreen(),
          ),
        ]);
  }
}
