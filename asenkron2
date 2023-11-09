import 'dart:async';

Future<void> processList(List<int> numbers) async {
  List<int> modifiedList = await Future.wait(
    numbers.map((int number) async {
      await Future.delayed(Duration(seconds: 3)); // Asenkron işlem için bekletme
      return number * 2;
    }),
  );

  print("Modified List: $modifiedList");
}

void main() {
  List<int> inputList = [6, 8, 10, 12, 14];

  processList(inputList);
}
