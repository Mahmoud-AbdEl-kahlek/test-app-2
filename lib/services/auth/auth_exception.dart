// Login Excepion
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

// Register Excepion
class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

// Generic Exception
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
