import 'feature_flag_enum.dart';

/// Helper containing the associative map with feature flags and their string values.
/// Reflects the official list of Jitsi Meet SDK 2.9.0 feature flags
/// https://github.com/jitsi/jitsi-meet/blob/master/react/features/base/flags/constants.js
class FeatureFlagHelper {
  static Map<FeatureFlagEnum, String> featureFlags = {
    FeatureFlagEnum.ADD_PEOPLE_ENABLED: 'add-people.enabled',
    FeatureFlagEnum.CALENDAR_ENABLED: 'calendar.enabled',
    FeatureFlagEnum.CALL_INTEGRATION_ENABLED: 'call-integration.enabled',
    FeatureFlagEnum.CLOSE_CAPTIONS_ENABLED: 'close-captions.enabled',
    FeatureFlagEnum.CHAT_ENABLED: 'chat.enabled',
    FeatureFlagEnum.INVITE_ENABLED: 'invite.enabled',
    FeatureFlagEnum.IOS_RECORDING_ENABLED: 'ios.recording.enabled',
    FeatureFlagEnum.LIVE_STREAMING_ENABLED: 'live-streaming.enabled',
    FeatureFlagEnum.MEETING_NAME_ENABLED: 'meeting-name.enabled',
    FeatureFlagEnum.MEETING_PASSWORD_ENABLED: 'meeting-password.enabled',
    FeatureFlagEnum.PIP_ENABLED: 'pip.enabled',
    FeatureFlagEnum.RAISE_HAND_ENABLED: 'raise-hand.enabled',
    FeatureFlagEnum.RECORDING_ENABLED: 'recording.enabled',
    FeatureFlagEnum.TILE_VIEW_ENABLED: 'tile-view.enabled',
    FeatureFlagEnum.TOOLBOX_ALWAYS_VISIBLE: 'toolbox.alwaysVisible',
    FeatureFlagEnum.WELCOME_PAGE_ENABLED: 'welcomepage.enabled',
  };
}
