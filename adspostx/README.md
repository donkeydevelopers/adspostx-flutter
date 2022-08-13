<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

Adpostx flutter package

## Initializing the SDK

Adspostx partners can use the Android SDK to display overlay or embedded placements. The  Android SDK is deployed using Maven and Gradle.
All use cases of the SDK follow the same initial steps to integrate and initialize the SDK. At a high level, these steps are:

Add the Adspostx Flutter package
Initialize the Adspostx
Following these steps, the execute method of the SDK can then be used in various ways to suit the required use case.

## Getting started

`pubspec.yaml`
```yaml

dependencies:
  adspostx: _latest_version

```

Now in your Dart code, you can use:

```dart
import 'package:adspostx/adspostx.dart';
```

## Usage

```dart

Adspostx.show(context: context);
```

## Additional information

for more info please visit [https://ajithvgiri.gitbook.io/flutter-sdk-1/](https://ajithvgiri.gitbook.io/flutter-sdk-1/)
