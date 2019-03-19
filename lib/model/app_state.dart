import '../services/lnrpc_service.dart';

class AppState {
  bool isLoading;
  LightningService service;

  AppState({
    this.isLoading = false,
    this.service,
  });

  factory AppState.loading() => new AppState(isLoading: true);

  @override
  String toString() {
    return 'AppState{isLoading: $isLoading, service: ${service ?? 'null'}}';
  }
}
