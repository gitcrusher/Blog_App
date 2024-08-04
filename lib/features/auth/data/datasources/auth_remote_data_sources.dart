abstract interface class AuthRemoteDataSource {
  Future<String> signUpWithEmailPassword({
    required String name,
    required String email,
    required String password,
  });
}
