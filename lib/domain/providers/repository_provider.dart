import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:glitz_streamline/data/remote/auth/auth_repo.dart';
import 'package:glitz_streamline/data/remote/auth/auth_repo_impl.dart';
import 'package:glitz_streamline/domain/providers/api_client_provider.dart';

final authRepositoryProvider = Provider<AuthRepo>(
  (ref) => AuthRepoImpl(
    ref.read(apiClientProvider),
  ),
);
