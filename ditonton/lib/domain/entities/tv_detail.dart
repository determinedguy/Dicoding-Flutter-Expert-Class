import 'package:ditonton/domain/entities/genre.dart';
import 'package:equatable/equatable.dart';

class TVDetail extends Equatable {
  TVDetail({
    required this.backdropPath,
    required this.firstAirDate,
    required this.genres,
    required this.id,
    required this.lastAirDate,
    required this.originalTitle,
    required this.overview,
    required this.posterPath,
    required this.runtime,
    required this.title,
    required this.voteAverage,
    required this.voteCount,
  });

  final String? backdropPath;
  final String firstAirDate;
  final List<Genre> genres;
  final int id;
  final String lastAirDate;
  final String originalTitle;
  final String overview;
  final String posterPath;
  final int runtime;
  final String title;
  final double voteAverage;
  final int voteCount;

  @override
  List<Object?> get props => [
        backdropPath,
        firstAirDate,
        genres,
        id,
        lastAirDate,
        originalTitle,
        overview,
        posterPath,
        title,
        voteAverage,
        voteCount,
      ];
}
