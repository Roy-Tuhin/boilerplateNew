import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:applied_nurses/data/remote/auth/auth_repo.dart';
import 'package:applied_nurses/data/remote/auth/auth_repo_impl.dart';
import 'package:applied_nurses/domain/providers/api_client_provider.dart';

final authRepositoryProvider = Provider<AuthRepo>(
  (ref) => AuthRepoImpl(
    ref.read(apiClientProvider),
  ),
);
