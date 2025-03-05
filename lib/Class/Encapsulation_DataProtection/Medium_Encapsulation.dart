
// ### Medium
//
// - **Exercise 2:**
// Create a class `UserProfile` with private fields `_name` (String) and `_age` (int).
//     - Provide public getters for both fields.
//     - Also, provide a setter for `_age` that only allows updating if the new age is greater than the current age
//     (simulate user growing older).
//     - In `main()`, create a `UserProfile` and attempt to update the age in different scenarios.


class UserProfile
{
  String _name;
  int _age;

  UserProfile(this._name,this._age);

  dynamic get name => _name;
  dynamic get age => _age ;


  void set reveal(int updatedAge )
  {
    if(updatedAge>_age)
    {
      print("Age was Updated $updatedAge");
    }
  }

}

void main()
{
  UserProfile user=UserProfile("Deepakraj",24);
  print("Username :- ${user._name} and Age = ${user._age}");
  user._age=28;
  print("Age Updated to ${user._age}");
}
