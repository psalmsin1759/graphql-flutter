class FetchResult {
  FetchResult({
    this.errors,
    this.data,
    this.extensions,
    this.context,
  });

  List<Map<String, dynamic>> errors;
  dynamic data; // List<Map<String, dynamic>> or Map<String, dynamic>
  Map<String, dynamic> extensions;
  Map<String, dynamic> context;
}
