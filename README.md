<h1 align="center">
  <a href="https://https://github.com/denislour/plopt">
   Flopt
  </a>
  Flutter Basic Web App
</h1>

<p align="center">
  Responsive web app powered by Flutter and Dart.
</p>

## Contents

- [Features](#-features)
- [Requirements](#-requirements)
- [Develop](#-develop)
- [Building with the production JavaScript compiler](#-building-with-the-production-javaScript-compiler)
- [FAQ](#-faq)
- [Troubleshooting](#-troubleshooting)
- [License](#-license)

## 📋 Features

- photos fetched from a [remote free server](https://picsum.photos/)
- infinity scrolling
- responsive to screen size changes including mobile device orientation changes
- powered by [build_value](https://pub.dev/packages/built_value) and [built_collection](https://pub.dev/packages/built_collection)
- background JSON parsing

## ⚙️ Requirements

- Flutter: the latest version on `flutter beta channel`
- Dart: 2.9.0+
- Xcode: 11.5.0+
- Androind Studio 4.0.0+
- Ruby: 2.6.0+
- CocoaPods: 1.8.4+
- Flutter & Dart plugins:
  - [Visual Studio Code](https://flutter.dev/docs/get-started/editor?tab=androidstudio)
  - [Android Studio / IntelliJ](https://flutter.dev/docs/get-started/editor?tab=vscode)

## 🎉 Develop

Run you app in Chrome

```sh
flutter run -d chrome
```

To hot restart (and rebuild state), press "R".

## 👷‍♂️Building with the production JavaScript compiler

To enable the release compiler, run.

```sh
flutter build web && cp -R build/web docs
```

This will create a `build/web` directory with index.html, main.dart.js and the rest of the files needed to run
the application using a static HTTP server.

## 🤷‍♀️ FAQ

Read more about [Flutter for web](https://github.com/flutter/flutter_web)

If you have any questions ping me on twitter: [@minikin](https://twitter.com/minikin)

## ⛑Troubleshooting

In case of some errors try to run:

```sh
flutter clean
```

If you catch an error like this:

```sh
flutter packages pub global run webdev serve -r
webdev could not run for this project.
Could not find a file named "pubspec.yaml" in "/Users/JohnDoe/flutter/.pub-cache/hosted/pub.dartlang.org/built_value-6.7.1".
pub finished with exit code 78
```

try to run:

```sh
pub cache repair
```

This project use `built_value` and `built_collection` as dependencies so you might need to run command below before to start a web server:

```sh
flutter packages pub run build_runner build --delete-conflicting-outputs
```
