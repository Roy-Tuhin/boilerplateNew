import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:malta_driver/data/remote/auth/auth_repo.dart';
import 'package:malta_driver/data/remote/auth/auth_repo_impl.dart';
import 'package:malta_driver/domain/providers/api_client_provider.dart';

final authRepositoryProvider = Provider<AuthRepo>(
  (ref) => AuthRepoImpl(
    ref.read(apiClientProvider),
  ),
);
