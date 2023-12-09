void main() {
  print("print numberes");
  countnumberes().listen((num) {
    print("numberes : $num");
  });
}

Stream<int> countnumberes() async* {
  for (int i = 0; i < 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}
