
class Validations{
  String emailValidation(String email) {
    if (!email.contains('@')) {
      return 'Please enter a valid email';
    }
    return null;
  }

  String passwordValidation(String password){
    if (password.length < 4) {
      return 'Password must be more than 4 characters';
    }
    return null;
  }
}