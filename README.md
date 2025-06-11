# Flutter Widgetbook Pub Workspaces Issue

## Issue

Widgetbook does not pick up the use case when its defined in another package managed via Pub Workspaces.

Go into `apps/widgetbook_app` and run `dart run build_runner build -d`. Observe that the `main.directories.g.dart` file does not contain the use case.
