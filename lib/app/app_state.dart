part of 'app_bloc.dart';

@immutable
abstract class AppState {}

class InitialAppState extends AppState {}

class AppChangeBottomNavBarState extends AppState {}

class AppCreateDataBaseState extends AppState {}

class AppGetDataBaseState extends AppState {}

class AppUpdateDataBaseState extends AppState {}

class AppDeleteDataBaseState extends AppState {}

class AppGetDataBaseLoadingState extends AppState {}

class AppInsertDataBaseState extends AppState {}

class AppChangeBottomSheetState extends AppState {}
