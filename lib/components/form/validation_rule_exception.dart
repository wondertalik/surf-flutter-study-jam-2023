class ValidationRuleException implements Exception {
  const ValidationRuleException(
    this.message,
  );

  final String message;

  @override
  String toString() {
    return message;
  }
}
