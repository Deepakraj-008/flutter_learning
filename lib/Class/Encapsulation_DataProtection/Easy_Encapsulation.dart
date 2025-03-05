//### Easy
//
// - **Exercise 1:**
// Write a class `Secret` with a private field `_code` (String).
//     - Provide a constructor to set the `_code`.
//     - Write a method `reveal()` that returns the code only if a parameter `password` matches a hardcoded value; otherwise,
//     return “Access Denied”.
//     - Test this in `main()`.



class Secret
{
  String _code;

  Secret(this._code);

  String reveal(String password)
  {
    return password == _code ? "Access Granted" : "Access Denied";
  }

}
void main()
{
  Secret mypass= new Secret("Lucky");
  print(mypass.reveal("Lucky"));
}