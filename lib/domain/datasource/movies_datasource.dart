import 'package:cinemapedia/presentation/screens/screens.dart';


abstract class MoviesDatasource {

  Future<List<Movie>> getNowPlaying({int pago = 1});

}