/// Result of a test.
enum TestResult {
  /// Indicates the test had no errors.
  success,

  /// Indicates the test had a [TestFailure] but no other errors.
  failure,

  /// Indicates the test had an error other than a [TestFailure].
  error,

  /// Fallback result in the case that a new result state is added to the protocol.
  unknown,
}
