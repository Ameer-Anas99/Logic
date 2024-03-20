Future<void> fetchData() async {
  print('Fetching data...');
  await Future.delayed(Duration(seconds: 2));
  print('Data fetched!');
}

void main() async {
  print('Start of main');
  await fetchData();
  print('End of main');
}
