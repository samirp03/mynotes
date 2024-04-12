//login exceptions
class CredentialNotFoundAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

//register exceptions

class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

class InvalidEmailRegisterAuthException implements Exception {}

//generic exceptions

class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
