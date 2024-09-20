// void main(){
//   //Define a string eith runes
//   String runesString = "Runes in Dart: \u{1f64b} \u{1f64b} \u{1f680}";

//   print(runesString);
// }

void main() {
  // Define a string with runes (Unicode code points)
  String smileyFaces = "Smileys: \u{1f600} \u{1f603} \u{1f604}";

  // Print the original string
  print(smileyFaces);

  // Extract runes (Unicode code points) from the string
  Runes extractedRunes = smileyFaces.runes;

  // Iterate and print each rune as a code point
  print("Unicode code points:");
  extractedRunes.forEach((int rune) {
    print("Rune: $rune, Character: ${String.fromCharCode(rune)}");
  });
}
