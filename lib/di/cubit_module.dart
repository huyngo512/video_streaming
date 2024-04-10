import 'package:video_streaming/di/injector.dart';
import 'package:video_streaming/presentation/pages/webrtc/webrtc_cubit.dart';

void initCubitModule() {
  i.registerFactory<WebRtcCubit>(() => WebRtcCubit(i.get()));
}
