bool isEmailValid(String email) {
  // Using a simple regex pattern for email validation
  RegExp emailRegex = RegExp(r'^[\w-]+(\.[\w-]+)*@[\w-]+(\.[\w-]+)+$');

  return emailRegex.hasMatch(email);
}

void main() {
  String emailAddress = "user@example.com";
  print(
      "$emailAddress is a valid email address? ${isEmailValid(emailAddress)}");
}
