[![pub package](https://img.shields.io/pub/v/radix_icons.svg?color=success&style=flat-square)](https://pub.dartlang.org/packages/radix_icons)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-success.svg?style=flat-square)](https://github.com/Mastersam07/radix_icons/pulls)

# radix_icons

A crisp set of 15x15 icons from radix-ui designed by the @workos team

*Made from [radix-ui icons](https://github.com/radix-ui/icons).*

## 🎖 Installation

In the `dependencies:` section of your _pubspec.yaml_, add the following line:

```yaml
radix_icons: ^0.0.1
```

## 🎮 Usage

```dart
import 'package:radix_icons/radix_icons.dart';

class MyAwesomeWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return Card(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                Icon(RadixIcons.Figma_Logo, size: 50.0),
                const SizedBox(height: 30.0),
                Text('Figma logo', textAlign: TextAlign.center),
            ],
        ),
    );
  }
}
```

## Example

View the flutter app in the `example` directory

## Screenshot
<img src="https://github.com/Mastersam07/radix_icons/raw/master/screenshots/1.jpg" width="400">

## 🐛 Bugs/Requests

If you encounter any problems feel free to open an issue. If you feel the library is
missing a feature, please raise a ticket on Github and I'll look into it.
Pull request are also welcome.

## 🤓 Developer(s)

[<img src="https://avatars3.githubusercontent.com/u/31275429?s=460&u=b935d608a06c1604bae1d971e69a731480a27d46&v=4" width="180" />](https://mastersam.tech)
#### **Abada Samuel Oghenero**
<p>
<a href="https://twitter.com/mastersam_"><img src="https://github.com/aritraroy/social-icons/blob/master/twitter-icon.png?raw=true" width="60"></a>
<a href="https://linkedin.com/in/abada-samuel/"><img src="https://github.com/aritraroy/social-icons/blob/master/linkedin-icon.png?raw=true" width="60"></a>
<a href="https://medium.com/@codefarmer"><img src="https://github.com/aritraroy/social-icons/blob/master/medium-icon.png?raw=true" width="60"></a>
</p>