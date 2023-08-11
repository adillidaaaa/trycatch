void main() {
  try {
    var value = int.parse('abc'); // This will throw a 'FormatException'
    print(value);
  } catch (f) {
    if (f is FormatException) {
      print('Invalid format: $f');
    } else {
      print('An exception occurred: $f');
    }
  }
}
