Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Données reçues";
}

Stream<int> streamValues() async* {
  int i = 0;
  while (i < 5) {
    await Future.delayed(Duration(seconds: 1));
    yield i++;
  }
}

Future<void> executeAsyncOperations() async {
  String data = await fetchData();
  print(data);

  await for (int value in streamValues()) {
    print("Stream value: $value");
  }
}
