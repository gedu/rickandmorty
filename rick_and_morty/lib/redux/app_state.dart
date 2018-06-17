import 'package:meta/meta.dart';
import 'package:rick_and_morty/model/Episode.dart';
import 'package:rick_and_morty/model/Region.dart';
import 'package:rick_and_morty/model/character.dart';

class AppState {
  final List<Character> characters;
  final List<Region> regions;
  final List<Episode> episodes;

  const AppState({
    @required this.characters,
    @required this.regions,
    @required this.episodes,
  });

  factory AppState.init() {
   return AppState(
       characters: List(),
       regions: List(),
       episodes: List(),
   );
  }
}
