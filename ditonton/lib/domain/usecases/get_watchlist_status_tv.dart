import 'package:ditonton/domain/repositories/tv_repository.dart';

class GetWatchListStatusTV {
  final TVRepository repository;

  GetWatchListStatusTV(this.repository);

  Future<bool> execute(int id) async {
    return repository.isAddedToWatchlistTV(id);
  }
}
