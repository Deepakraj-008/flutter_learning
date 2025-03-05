//
// ### Hard
//
// - **Exercise 3:**
// Design a class `Configuration` that holds private settings in a map (e.g., keys as Strings and values as dynamic).
//     - Provide methods to safely update and retrieve settings.
//     - Ensure that direct modification of the settings map from outside the class is not possible.
//     - In `main()`, create an instance of `Configuration`, update several settings, and print the final configuration in a formatted manner.

class Configuration {
  Map<String, dynamic> change = {};

  void setdata(String key, dynamic value) => change[key] = value;

  dynamic getdata(String key) => change[key];

  void responce() {
    change.forEach((key, value) {
      print("$key: $value");
    });
  }
}

void main() {
  Configuration con = Configuration();
  print("\t\tEmployee's Info :- \n");
  con.setdata("Name", "Deepakraj");
  con.setdata("Age", 24);
  con.setdata("mail", "lucky@gmail.com");;
  con.responce();
}
