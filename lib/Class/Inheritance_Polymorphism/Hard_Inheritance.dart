// ### Hard
//
// - **Exercise 3:**
// Create a class hierarchy for a simple Flutter model:
//     - Define a base class `WidgetModel` with a property `id` (int) and a method `render()` that prints “Rendering widget [id]”.
//     - Create two subclasses: `TextWidgetModel` (adds a property `text`) and `ImageWidgetModel` (adds a property `imageUrl`),
//     each overriding `render()` to include its specific details.
//     - In `main()`, create a list of mixed widget models and iterate through them, calling the `render()` method on each.
//
// *Hint:* This exercise simulates how Flutter might handle different widget types through a common interface.



class WidgetModel
{
  int? id;

  WidgetModel(this.id);

  void render()
  {
    print("Rendering widget $id");
  }

}
class TextWidget extends WidgetModel
{
  String? text;

  TextWidget(this.text,int id) : super(id);

  @override
  void render()
  {
    print("--> This text was about Flutter Buttons like :-  $text ,   there types = $id");
  }
}

class ImgWidget extends WidgetModel
{
  String? img;
  ImgWidget(this.img,int id): super(id);

  @override
  void render()
  {
    print("--> This is image url about buttons = $img,   there types = $id");
  }
}


void main() {
  List<WidgetModel> widgets=[
    TextWidget(" Elevated, Icon , Gesture , Inkwell , Text etc...",6),
    ImgWidget("https://docs.flutter.dev/release/breaking-changes/buttons",8)
  ];

  for( var s in widgets)
  {
    s.render();
  }
}

