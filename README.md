# Todo Application with Hive Storage

## Features
- **Add tasks:** Easily add tasks to your to-do list.
- **Remove tasks:** Remove tasks that are no longer needed.
- **Mark tasks as completed:** Keep track of your progress by marking tasks as completed.
- **Data persistence:** Store tasks locally using Hive storage.

## Installation
1. Clone the repository to your local machine.
2. Ensure you have Flutter installed. If not, follow the instructions at [Flutter Installation Guide](https://flutter.dev/docs/get-started/install) to install Flutter.
3. Navigate to the project directory.
4. Run `flutter pub get` to install dependencies.
5. Ensure you have Hive and path_provider dependencies added to your `pubspec.yaml` file.

```yaml
dependencies:
  flutter:
    sdk: flutter
  hive: ^2.0.0
  hive_flutter: ^1.1.0
  path_provider: ^2.0.2
```

## Usage
1. Run the application on an emulator or physical device using `flutter run`.
2. Use the interface to add, remove, and mark tasks as completed. Your tasks will be stored locally using Hive storage.

## Technologies Used
- Flutter
- Hive

## Contributors
- Suresh Subedi

## License
Free to use. This is a learning application.
