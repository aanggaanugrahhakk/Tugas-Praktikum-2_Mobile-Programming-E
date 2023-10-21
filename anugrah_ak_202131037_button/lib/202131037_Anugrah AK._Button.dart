import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Button - Mobile Programming E',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas 4: Button'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Ini adalah Floating Action Button\nFloating Action Button: Tombol ikon melingkar yang memicu tindakan utama dalam aplikasi.',
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.add),
              ),
              Text(
                'Ini adalah Drop Down Button\nDrop Drown Button: Widget material yang menampilkan menu ketika ditekan.',
              ),
              DropdownButton<String>(
                isExpanded: true,
                items: <String>[
                  'Ini adalah pilihan 1',
                  'Ini adalah pilihan 2',
                  'Ini adalah pilihan 3',
                  'Ini adalah pilihan 4',
                  'Ini adalah pilihan 5'
                ].map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                onChanged: (String? newValue) {},
              ),
              Text(
                'Ini adalah Icon Button (Berbentuk Keranjang Belanja)\nIcon Button: Widget material yang merespons sentuhan dengan mengisi warna dan menampilkan bentuk atau ikon di tengahnya.',
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_shopping_cart),
              ),
              Text(
                'Ini adalah Popup Menu Button\nPopup Menu Button: Widget material yang menampilkan menu ketika ditekan.',
              ),
              PopupMenuButton<String>(
                itemBuilder: (BuildContext context) {
                  return <PopupMenuEntry<String>>[
                    PopupMenuItem<String>(
                      value: '0',
                      child: Text('Menu Pertama'),
                    ),
                    PopupMenuItem<String>(
                      value: '1',
                      child: Text('Menu Kedua'),
                    ),
                    PopupMenuItem<String>(
                      value: '2',
                      child: Text('Menu Ketiga'),
                    ),
                    PopupMenuItem<String>(
                      value: '3',
                      child: Text('Menu Keempat'),
                    ),
                    PopupMenuItem<String>(
                      value: '4',
                      child: Text('Menu Kelima'),
                    ),
                  ];
                },
              ),
              Text(
                'Ini adalah Elevated Button\nElevated Button: Memiliki bayangan ketika ditekan, dimana widget material yang materialnya terangkat.',
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Ini Elevated Button'),
              ),
              Text(
                'Ini adalah Text Button\nText Button: Yang merespon ketika ditekan dan menampilkan warna pada tombol tersebut, dan sesuai nama tombol, ini berarti teks yang bisa ditekan untuk mengalihkan.',
              ),
              TextButton(
                onPressed: () {},
                child: Text('Text Button'),
              ),
              Text(
                'Ini adalah Outlined Button\nOutLined Button: Widget material yang batasnya digambar dengan warna aksen tema saat ini.',
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('Ini Outlined Button'),
              ),
              Text(
                'Ini adalah Toggle Button (Mulai dari icon menyimpan sesuatu di tempat yang dapat menyusun. Lalu ada icon tanda ke atas. Dan juga ada icon perangkat scanner.)\nToggle Button: Pengalihan, dimana sebuah beberapa status, dimana pengguna dapat menggunakan widget untuk mengalihkan sesuai tombol yang ada.',
              ),
              ToggleButtons(
                children: <Widget>[
                  Icon(Icons.add_to_photos),
                  Icon(Icons.arrow_drop_up),
                  Icon(Icons.adf_scanner),
                ],
                isSelected: <bool>[false, false, false],
                onPressed: (int index) {},
              ),
              Text(
                'Ini adalah Checkbox Button\nCheckbox Button: Pemilihan hanya satu atau beberapa opsi dari daftar opsi, dimana pengguna dapat memilih dengan sistem centang.',
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Checkbox(
                    value: false,
                    onChanged: (bool? value) {},
                  ),
                  Text('Ini Checkbox Button Pertama'),
                  Checkbox(
                    value: false,
                    onChanged: (bool? value) {},
                  ),
                  Text('Ini Checkbox Button Kedua'),
                ],
              ),
              Text('Anugrah AK. - 202131037 - Mobile Programming E - Button')
            ],
          ),
        ),
      ),
    );
  }
}
/*Berikut adalah skrip pemrograman Flutter yang memuat beberapa jenis button:

```dart
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Buttons',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Buttons'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Ini adalah contoh beberapa jenis button pada Flutter:',
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.add),
              ),
              Text(
                'Ini adalah teks di antara floating button dan drop down button',
              ),
              DropdownButton<String>(
                isExpanded: true,
                items: <String>['A', 'B', 'C', 'D'].map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
                onChanged: (String? newValue) {},
              ),
              Text(
                'Ini adalah teks di antara drop down button dan icon button',
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.thumb_up),
              ),
              Text(
                'Ini adalah teks di antara icon button dan popup menu button',
              ),
              PopupMenuButton<String>(
                itemBuilder: (BuildContext context) {
                  return <PopupMenuEntry<String>>[
                    PopupMenuItem<String>(
                      value: '1',
                      child: Text('Menu 1'),
                    ),
                    PopupMenuItem<String>(
                      value: '2',
                      child: Text('Menu 2'),
                    ),
                    PopupMenuItem<String>(
                      value: '3',
                      child: Text('Menu 3'),
                    ),
                  ];
                },
              ),
              Text(
                'Ini adalah teks di antara popup menu button dan elevated button',
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Elevated Button'),
              ),
              Text(
                'Ini adalah teks di antara elevated button dan text button',
              ),
              TextButton(
                onPressed: () {},
                child: Text('Text Button'),
              ),
              Text(
                'Ini adalah teks di antara text button dan outlined button',
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text('Outlined Button'),
              ),
              Text(
                'Ini adalah teks di antara outlined button dan toggle button',
              ),
              ToggleButtons(
                children: <Widget>[
                  Icon(Icons.format_bold),
                  Icon(Icons.format_italic),
                  Icon(Icons.format_underline),
                ],
                isSelected: <bool>[false, false, false],
                onPressed: (int index) {},
              ),
              Text(
                'Ini adalah teks di antara toggle button dan checkbox button',
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Checkbox(
                    value: false,
                    onChanged: (bool? value) {},
                  ),
                  Text('Checkbox Button'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
```

Skrip di atas akan menampilkan beberapa jenis button pada Flutter, yaitu floating button, drop down button, icon button, popup menu button, elevated button, text button, outlined button, toggle button, checkbox button. Setiap button diberi teks sebagai penjelasan di antara masing-masing button. Skrip tersebut dapat dimodifikasi sesuai dengan kebutuhan pengguna.

Citations:
[1] https://stackoverflow.com/questions/54275923/flutter-dropdown-button-text-overflow
[2] https://api.flutter.dev/flutter/material/FloatingActionButton-class.html
[3] https://sylviedie.medium.com/styling-a-flutter-dropdownbutton-widget-with-color-and-some-bling-62c5423f41db
[4] https://youtube.com/watch?v=6_Azs3fq9O4
[5] https://yfujiki.medium.com/different-ways-to-implement-floating-action-buttons-in-flutter-9ef1e34285f4
[6] https://buildwithangga.com/tips/flutter-tutorial-membuat-button-sederhana-pada-flutter  

Flutter is a mobile app SDK that allows developers to create high-performance, high-fidelity, apps for iOS and Android, using a single codebase. Flutter provides several types of buttons that have different shapes, styles, and features. Here are the different types of buttons available in Flutter:

1. **Flat Button**: A flat button is a text label displayed on a (zero elevation) Material widget that reacts to touches by filling with color. It is used for less-pronounced actions.

2. **Raised Button**: A raised button is a Material widget whose material elevates when pressed. It is used for more pronounced actions.

3. **Elevated Button**: An elevated button is a Material widget whose material elevates when pressed and has a shadow. It is used for more prominent actions.

4. **Floating Action Button**: A floating action button (FAB) is a circular icon button that triggers the primary action in an application. It is the most used button in today's applications. We can use this button for adding, refreshing, or sharing the content. Flutter suggests using at most one FAB button per screen.

5. **Outlined Button**: An outlined button is a Material widget whose border is drawn with the current theme's accent color. It is used for less-pronounced actions.

6. **Icon Button**: An icon button is a Material widget that responds to touches by filling with color and displaying a shape or icon in the center. It is used for less-pronounced actions.

7. **Text Button**: A text button is a Material widget that responds to touches by filling with color. It is used for less-pronounced actions.

8. **Dropdown Button**: A dropdown button is a Material widget that displays a menu when pressed. It is used for selecting one value from a list of values.

9. **Popup Menu Button**: A popup menu button is a Material widget that displays a menu when pressed. It is used for selecting one value from a list of values.

Flutter provides the flexibility to arrange the buttons in a bar or a row. The `ButtonBar` widget contains three properties: `alignment`, `children`, and `mainAxisSize`. Buttons are triggered when the user taps on them. They are the most commonly used feature provided in almost all the Flutter apps. 

Note that the `FlatButton`, `RaisedButton`, and `OutlineButton` widgets have been replaced by `TextButton`, `ElevatedButton`, and `OutlinedButton` respectively[1].

Citations:
[1] https://docs.flutter.dev/release/breaking-changes/buttons
[2] https://www.javatpoint.com/flutter-buttons
[3] https://www.geeksforgeeks.org/flutter-working-with-material-button/
[4] https://www.codingninjas.com/studio/library/flutter-buttons
[5] https://appmaking.com/flutter-buttons-example/

A checkbox button in Flutter is a Material Design widget that allows the user to select one or more options from a list of options. It is a type of input component that holds a Boolean value. When the user taps on the checkbox, its value changes, and the onChanged callback is called. The checkbox itself does not maintain any state. Instead, it calls the onChanged callback when its state changes. The onChanged callback takes a Boolean value as an argument, which represents the new state of the checkbox. The Checkbox widget has several properties, including value, activeColor, checkColor, and visualDensity, that allow developers to customize its look and feel. The Checkbox widget is always used in a Stateful Widget as it does not maintain a state of its own[1][2][3][6]. 

Here is an example of how to create a Checkbox widget in Flutter:

```dart
Checkbox(
  value: _isChecked,
  onChanged: (bool value) {
    setState(() {
      _isChecked = value;
    });
  },
  activeColor: Colors.green,
  checkColor: Colors.white,
  visualDensity: VisualDensity.adaptivePlatformDensity,
),
```

In this example, `_isChecked` is a Boolean variable that holds the state of the checkbox. When the user taps on the checkbox, the `onChanged` callback is called, and the `_isChecked` variable is updated with the new value. The `activeColor` property sets the color of the checkbox when it is checked, and the `checkColor` property sets the color of the checkmark inside the checkbox. The `visualDensity` property controls the compactness of the checkbox widget.

Citations:
[1] https://api.flutter.dev/flutter/material/Checkbox-class.html
[2] https://www.geeksforgeeks.org/flutter-checkbox-widget/
[3] https://stackoverflow.com/questions/52814039/how-to-implement-checkbox-in-flutter
[4] https://youtube.com/watch?v=P2EbhIdAo5Q
[5] https://youtube.com/watch?v=y5rRymrwrmI
[6] https://www.javatpoint.com/flutter-checkbox

A toggle button in Flutter is a Material Design widget that allows the user to switch between two or more states. It is a type of input component that holds a Boolean value. When the user taps on the toggle button, its value changes, and the onChanged callback is called. The toggle button itself does not maintain any state. Instead, it calls the onChanged callback when its state changes. The onChanged callback takes a Boolean value as an argument, which represents the new state of the toggle button. The ToggleButtons widget has several properties, including isSelected, onPressed, children, and visualDensity, that allow developers to customize its look and feel. The isSelected property is a list of boolean values that controls which of the buttons are selected. The onPressed property is a callback function that is called when the user taps on the toggle button. The children property is a list of widgets that are displayed as the toggle buttons. The visualDensity property controls the compactness of the toggle button widget. 

Flutter provides several packages and widgets to create toggle buttons, including the ToggleButtons widget, the AnimatedToggleSwitch package, and the FlutterSwitch package. The ToggleButtons widget is part of the Flutter Material package, which provides a set of UI components following the Material Design guidelines. The AnimatedToggleSwitch package is a simple and animated toggle switch for multiple choices. The FlutterSwitch package is an easy-to-implement custom switch created for Flutter that allows developers to customize its height, width, border, border radius, colors, and more.

Here is an example of how to create a ToggleButtons widget in Flutter:

```dart
List<bool> _isSelected = [false, true, false];

ToggleButtons(
  isSelected: _isSelected,
  onPressed: (int index) {
    setState(() {
      _isSelected[index] = !_isSelected[index];
    });
  },
  children: <Widget>[
    Icon(Icons.format_bold),
    Icon(Icons.format_italic),
    Icon(Icons.format_underline),
  ],
),
```

In this example, `_isSelected` is a list of boolean values that controls which of the buttons are selected. When the user taps on the toggle button, the `onPressed` callback is called, and the `_isSelected` list is updated with the new values. The `children` property is a list of widgets that are displayed as the toggle buttons.

Citations:
[1] https://api.flutter.dev/flutter/material/ToggleButtons-class.html
[2] https://www.geeksforgeeks.org/flutter-toggle-buttons/
[3] https://blog.logrocket.com/advanced-guide-flutter-switches-toggles/
[4] https://youtube.com/watch?v=kVEguaQWGAY
[5] https://www.scaler.com/topics/toggle-button-flutter/
[6] https://pub.dev/packages/toggle_switch
[7] https://www.perplexity.ai/search/Jelaskan-button-flutter-rE598dKhQq2aU_lfxQYw6g?s=c
*/