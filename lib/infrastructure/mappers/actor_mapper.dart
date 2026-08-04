import 'package:cinemapedia/infrastructure/models/moviedb/credits_response.dart';
import 'package:cinemapedia/domain/entities/actor.dart';





class ActorMapper {
  
  static Actor castToEntity(Cast cast)=> Actor(
    id: cast.id, 
    name: cast.name, 
    profilePath: cast.profilePath!= null
    ? "https://image.tmdb.org/t/p/w500/${cast.profilePath}"
    : "https://img.magnific.com/premium-vector/vector-flat-illustration-grayscale-avatar-user-profile-person-icon-gender-neutral-silhouette-profile-picture-suitable-social-media-profiles-icons-screensavers-as-templatex9xa_719432-2191.jpg?semt=ais_hybrid&w=740&q=80", 
    character: cast.character);


}