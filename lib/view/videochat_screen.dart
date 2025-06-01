import 'package:flutter/material.dart';
import 'package:zego_uikit_prebuilt_video_conference/zego_uikit_prebuilt_video_conference.dart';

class VideoConferenceScreen extends StatelessWidget {
  final String userID;
  final String roomID;
  final String userName;

  const VideoConferenceScreen({
    super.key,
    required this.userID,
    required this.userName,
    required this.roomID,
  });

  @override
  Widget build(BuildContext context) {
    return ZegoUIKitPrebuiltVideoConference(
      appID: 1814233138, // App ID
      appSign: 'cf0538fc29ea3a3da951d03508a7e14e53283f7402e5540947bbcf184deafc19', // App Sign
      userID: userID,
      userName: userName,
      conferenceID: roomID,
      config: ZegoUIKitPrebuiltVideoConferenceConfig(),
    );
  }
}
