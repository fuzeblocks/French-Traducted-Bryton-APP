.class public Lcom/garmin/fit/MesgBroadcaster;
.super Ljava/lang/Object;
.source "MesgBroadcaster.java"

# interfaces
.implements Lcom/garmin/fit/MesgListener;
.implements Lcom/garmin/fit/MesgDefinitionListener;


# instance fields
.field private final accelerometerDataMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/AccelerometerDataMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final activityMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ActivityMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final antChannelIdMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/AntChannelIdMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final antRxMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/AntRxMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final antTxMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/AntTxMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final aviationAttitudeMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/AviationAttitudeMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final barometerDataMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BarometerDataMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final bikeProfileMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BikeProfileMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final bloodPressureMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BloodPressureMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonFitVersionMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonFitVersionMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonLocal12MesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonLocal12MesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonLocal14MesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonLocal14MesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonLocal15MesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonLocal15MesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonLocal3MesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonLocal3MesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonLocal4MesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonLocal4MesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonOverviewMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonOverviewMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonOverviewRecordMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonOverviewRecordMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonTrackRecordMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonTrackRecordMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonTurnMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonTurnMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonTurnRecordMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonTurnRecordMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferedRecordMesgBroadcaster:Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

.field private final cadenceZoneMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/CadenceZoneMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraEventMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/CameraEventMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final capabilitiesMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/CapabilitiesMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ConnectivityMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final courseMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/CourseMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final coursePointMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/CoursePointMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final decode:Lcom/garmin/fit/Decode;

.field private final developerDataIdMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/DeveloperDataIdMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/DeviceInfoMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceSettingsMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/DeviceSettingsMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final diveAlarmMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/DiveAlarmMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final diveGasMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/DiveGasMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final diveSettingsMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/DiveSettingsMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final diveSummaryMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/DiveSummaryMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final eventMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/EventMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final exdDataConceptConfigurationMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ExdDataConceptConfigurationMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final exdDataFieldConfigurationMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ExdDataFieldConfigurationMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final exdScreenConfigurationMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ExdScreenConfigurationMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final exerciseTitleMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ExerciseTitleMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldCapabilitiesMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/FieldCapabilitiesMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldDescriptionMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/FieldDescriptionMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final fileCapabilitiesMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/FileCapabilitiesMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final fileCreatorMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/FileCreatorMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final fileIdMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/FileIdMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final goalMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/GoalMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final gpsMetadataMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/GpsMetadataMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final gyroscopeDataMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/GyroscopeDataMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final hrMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/HrMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final hrZoneMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/HrZoneMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final hrmProfileMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/HrmProfileMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final hrvMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/HrvMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final lapMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/LapMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final lengthMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/LengthMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final magnetometerDataMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MagnetometerDataMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final memoGlobMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MemoGlobMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mesgCapabilitiesMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MesgCapabilitiesMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mesgDefinitionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MesgDefinitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

.field private final metZoneMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MetZoneMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final monitoringInfoMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MonitoringInfoMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final monitoringMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/MonitoringMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nmeaSentenceMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/NmeaSentenceMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final obdiiDataMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ObdiiDataMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ohrSettingsMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/OhrSettingsMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final oneDSensorCalibrationMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/OneDSensorCalibrationMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final padMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/PadMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final powerZoneMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/PowerZoneMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final recordMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/RecordMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ScheduleMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sdmProfileMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SdmProfileMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentFileMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SegmentFileMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentIdMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SegmentIdMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentLapMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SegmentLapMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentLeaderboardEntryMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SegmentLeaderboardEntryMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final segmentPointMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SegmentPointMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SessionMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final setMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SetMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final slaveDeviceMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SlaveDeviceMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final softwareMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SoftwareMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final speedZoneMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SpeedZoneMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sportMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SportMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final stressLevelMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/StressLevelMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final threeDSensorCalibrationMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ThreeDSensorCalibrationMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampCorrelationMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/TimestampCorrelationMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final totalsMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/TotalsMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final trackMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonTrackMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final trackRecordMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/TrackRecordMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final trainingFileMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/TrainingFileMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final userProfileMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/UserProfileMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final videoClipMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/VideoClipMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final videoDescriptionMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/VideoDescriptionMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFrameMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/VideoFrameMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final videoMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/VideoMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final videoTitleMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/VideoTitleMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final watchfaceSettingsMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/WatchfaceSettingsMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherAlertMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/WeatherAlertMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherConditionsMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/WeatherConditionsMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final weightScaleMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/WeightScaleMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/WorkoutMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutSessionMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/WorkoutSessionMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutStepMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/WorkoutStepMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zonesTargetMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/ZonesTargetMesgListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    new-instance v0, Lcom/garmin/fit/Decode;

    invoke-direct {v0}, Lcom/garmin/fit/Decode;-><init>()V

    invoke-direct {p0, v0}, Lcom/garmin/fit/MesgBroadcaster;-><init>(Lcom/garmin/fit/Decode;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Decode;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->decode:Lcom/garmin/fit/Decode;

    .line 233
    new-instance p1, Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-direct {p1}, Lcom/garmin/fit/MesgWithEventBroadcaster;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    .line 234
    new-instance p1, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    invoke-direct {p1}, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bufferedRecordMesgBroadcaster:Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    .line 235
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgListeners:Ljava/util/List;

    .line 236
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgDefinitionListeners:Ljava/util/List;

    .line 237
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonFitVersionMesgListeners:Ljava/util/List;

    .line 238
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewMesgListeners:Ljava/util/List;

    .line 239
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewRecordMesgListeners:Ljava/util/List;

    .line 240
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnMesgListeners:Ljava/util/List;

    .line 241
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnRecordMesgListeners:Ljava/util/List;

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->trackMesgListeners:Ljava/util/List;

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTrackRecordMesgListeners:Ljava/util/List;

    .line 244
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileIdMesgListeners:Ljava/util/List;

    .line 245
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCreatorMesgListeners:Ljava/util/List;

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->timestampCorrelationMesgListeners:Ljava/util/List;

    .line 247
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->softwareMesgListeners:Ljava/util/List;

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->slaveDeviceMesgListeners:Ljava/util/List;

    .line 249
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->capabilitiesMesgListeners:Ljava/util/List;

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCapabilitiesMesgListeners:Ljava/util/List;

    .line 251
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgCapabilitiesMesgListeners:Ljava/util/List;

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldCapabilitiesMesgListeners:Ljava/util/List;

    .line 253
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceSettingsMesgListeners:Ljava/util/List;

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->userProfileMesgListeners:Ljava/util/List;

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrmProfileMesgListeners:Ljava/util/List;

    .line 256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sdmProfileMesgListeners:Ljava/util/List;

    .line 257
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bikeProfileMesgListeners:Ljava/util/List;

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->connectivityMesgListeners:Ljava/util/List;

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->watchfaceSettingsMesgListeners:Ljava/util/List;

    .line 260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->ohrSettingsMesgListeners:Ljava/util/List;

    .line 261
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->zonesTargetMesgListeners:Ljava/util/List;

    .line 262
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sportMesgListeners:Ljava/util/List;

    .line 263
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrZoneMesgListeners:Ljava/util/List;

    .line 264
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->speedZoneMesgListeners:Ljava/util/List;

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->cadenceZoneMesgListeners:Ljava/util/List;

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->powerZoneMesgListeners:Ljava/util/List;

    .line 267
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->metZoneMesgListeners:Ljava/util/List;

    .line 268
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSettingsMesgListeners:Ljava/util/List;

    .line 269
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveAlarmMesgListeners:Ljava/util/List;

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveGasMesgListeners:Ljava/util/List;

    .line 271
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->goalMesgListeners:Ljava/util/List;

    .line 272
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->activityMesgListeners:Ljava/util/List;

    .line 273
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sessionMesgListeners:Ljava/util/List;

    .line 274
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->lapMesgListeners:Ljava/util/List;

    .line 275
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->lengthMesgListeners:Ljava/util/List;

    .line 276
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->recordMesgListeners:Ljava/util/List;

    .line 277
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->eventMesgListeners:Ljava/util/List;

    .line 278
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceInfoMesgListeners:Ljava/util/List;

    .line 279
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->trainingFileMesgListeners:Ljava/util/List;

    .line 280
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrvMesgListeners:Ljava/util/List;

    .line 281
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherConditionsMesgListeners:Ljava/util/List;

    .line 282
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherAlertMesgListeners:Ljava/util/List;

    .line 283
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->gpsMetadataMesgListeners:Ljava/util/List;

    .line 284
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->cameraEventMesgListeners:Ljava/util/List;

    .line 285
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->gyroscopeDataMesgListeners:Ljava/util/List;

    .line 286
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->accelerometerDataMesgListeners:Ljava/util/List;

    .line 287
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->magnetometerDataMesgListeners:Ljava/util/List;

    .line 288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->barometerDataMesgListeners:Ljava/util/List;

    .line 289
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->threeDSensorCalibrationMesgListeners:Ljava/util/List;

    .line 290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->oneDSensorCalibrationMesgListeners:Ljava/util/List;

    .line 291
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoFrameMesgListeners:Ljava/util/List;

    .line 292
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->obdiiDataMesgListeners:Ljava/util/List;

    .line 293
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->nmeaSentenceMesgListeners:Ljava/util/List;

    .line 294
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->aviationAttitudeMesgListeners:Ljava/util/List;

    .line 295
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoMesgListeners:Ljava/util/List;

    .line 296
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoTitleMesgListeners:Ljava/util/List;

    .line 297
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoDescriptionMesgListeners:Ljava/util/List;

    .line 298
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoClipMesgListeners:Ljava/util/List;

    .line 299
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->setMesgListeners:Ljava/util/List;

    .line 300
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->courseMesgListeners:Ljava/util/List;

    .line 301
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->coursePointMesgListeners:Ljava/util/List;

    .line 302
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentIdMesgListeners:Ljava/util/List;

    .line 303
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLeaderboardEntryMesgListeners:Ljava/util/List;

    .line 304
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentPointMesgListeners:Ljava/util/List;

    .line 305
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLapMesgListeners:Ljava/util/List;

    .line 306
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentFileMesgListeners:Ljava/util/List;

    .line 307
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutMesgListeners:Ljava/util/List;

    .line 308
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutSessionMesgListeners:Ljava/util/List;

    .line 309
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutStepMesgListeners:Ljava/util/List;

    .line 310
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exerciseTitleMesgListeners:Ljava/util/List;

    .line 311
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->scheduleMesgListeners:Ljava/util/List;

    .line 312
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->totalsMesgListeners:Ljava/util/List;

    .line 313
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->weightScaleMesgListeners:Ljava/util/List;

    .line 314
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bloodPressureMesgListeners:Ljava/util/List;

    .line 315
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringInfoMesgListeners:Ljava/util/List;

    .line 316
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringMesgListeners:Ljava/util/List;

    .line 317
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrMesgListeners:Ljava/util/List;

    .line 318
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->stressLevelMesgListeners:Ljava/util/List;

    .line 319
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->memoGlobMesgListeners:Ljava/util/List;

    .line 320
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antChannelIdMesgListeners:Ljava/util/List;

    .line 321
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antRxMesgListeners:Ljava/util/List;

    .line 322
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antTxMesgListeners:Ljava/util/List;

    .line 323
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exdScreenConfigurationMesgListeners:Ljava/util/List;

    .line 324
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataFieldConfigurationMesgListeners:Ljava/util/List;

    .line 325
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataConceptConfigurationMesgListeners:Ljava/util/List;

    .line 326
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldDescriptionMesgListeners:Ljava/util/List;

    .line 327
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->developerDataIdMesgListeners:Ljava/util/List;

    .line 328
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSummaryMesgListeners:Ljava/util/List;

    .line 329
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->padMesgListeners:Ljava/util/List;

    .line 331
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal3MesgListeners:Ljava/util/List;

    .line 332
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal4MesgListeners:Ljava/util/List;

    .line 333
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal12MesgListeners:Ljava/util/List;

    .line 334
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal14MesgListeners:Ljava/util/List;

    .line 335
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal15MesgListeners:Ljava/util/List;

    .line 337
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->trackRecordMesgListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/garmin/fit/AccelerometerDataMesgListener;)V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->accelerometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ActivityMesgListener;)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->activityMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/AntChannelIdMesgListener;)V
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antChannelIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/AntRxMesgListener;)V
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antRxMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/AntTxMesgListener;)V
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antTxMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/AviationAttitudeMesgListener;)V
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->aviationAttitudeMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BarometerDataMesgListener;)V
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->barometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BikeProfileMesgListener;)V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bikeProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BloodPressureMesgListener;)V
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bloodPressureMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonFitVersionMesgListener;)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonFitVersionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonLocal12MesgListener;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal12MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonLocal14MesgListener;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal14MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonLocal15MesgListener;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal15MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonLocal3MesgListener;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal3MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonLocal4MesgListener;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal4MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonOverviewMesgListener;)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonOverviewRecordMesgListener;)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonTrackMesgListener;)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trackMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonTrackRecordMesgListener;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTrackRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonTurnMesgListener;)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonTurnRecordMesgListener;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BufferedRecordMesgListener;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bufferedRecordMesgBroadcaster:Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->addListener(Lcom/garmin/fit/BufferedRecordMesgListener;)V

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CadenceZoneMesgListener;)V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cadenceZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CameraEventMesgListener;)V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cameraEventMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CapabilitiesMesgListener;)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->capabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ConnectivityMesgListener;)V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->connectivityMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CourseMesgListener;)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->courseMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CoursePointMesgListener;)V
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->coursePointMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DeveloperDataIdMesgListener;)V
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->developerDataIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DeviceInfoMesgListener;)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DeviceSettingsMesgListener;)V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DiveAlarmMesgListener;)V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveAlarmMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DiveGasMesgListener;)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveGasMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DiveSettingsMesgListener;)V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DiveSummaryMesgListener;)V
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSummaryMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/EventMesgListener;)V
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->eventMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ExdDataConceptConfigurationMesgListener;)V
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataConceptConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ExdDataFieldConfigurationMesgListener;)V
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataFieldConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ExdScreenConfigurationMesgListener;)V
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdScreenConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ExerciseTitleMesgListener;)V
    .locals 1

    .line 1121
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exerciseTitleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/FieldCapabilitiesMesgListener;)V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/FieldDescriptionMesgListener;)V
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/FileCapabilitiesMesgListener;)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/FileCreatorMesgListener;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCreatorMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/FileIdMesgListener;)V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/GoalMesgListener;)V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->goalMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/GpsMetadataMesgListener;)V
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->gpsMetadataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/GyroscopeDataMesgListener;)V
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->gyroscopeDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/HrMesgListener;)V
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/HrZoneMesgListener;)V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/HrmProfileMesgListener;)V
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/HrvMesgListener;)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrvMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/LapMesgListener;)V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lapMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/LengthMesgListener;)V
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lengthMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MagnetometerDataMesgListener;)V
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->magnetometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MemoGlobMesgListener;)V
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->memoGlobMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MesgCapabilitiesMesgListener;)V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MesgDefinitionListener;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgDefinitionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MesgWithEventListener;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/MesgWithEventBroadcaster;->addListener(Lcom/garmin/fit/MesgWithEventListener;)V

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MetZoneMesgListener;)V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->metZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MonitoringInfoMesgListener;)V
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MonitoringMesgListener;)V
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/NmeaSentenceMesgListener;)V
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->nmeaSentenceMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ObdiiDataMesgListener;)V
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->obdiiDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/OhrSettingsMesgListener;)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->ohrSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/OneDSensorCalibrationMesgListener;)V
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->oneDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/PadMesgListener;)V
    .locals 1

    .line 1273
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->padMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/PowerZoneMesgListener;)V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->powerZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/RecordMesgListener;)V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->recordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ScheduleMesgListener;)V
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->scheduleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SdmProfileMesgListener;)V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sdmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentFileMesgListener;)V
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentFileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentIdMesgListener;)V
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentLapMesgListener;)V
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLapMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentLeaderboardEntryMesgListener;)V
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLeaderboardEntryMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentPointMesgListener;)V
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentPointMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SessionMesgListener;)V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sessionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SetMesgListener;)V
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->setMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SlaveDeviceMesgListener;)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->slaveDeviceMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SoftwareMesgListener;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->softwareMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SpeedZoneMesgListener;)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->speedZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SportMesgListener;)V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sportMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/StressLevelMesgListener;)V
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->stressLevelMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ThreeDSensorCalibrationMesgListener;)V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->threeDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/TimestampCorrelationMesgListener;)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->timestampCorrelationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/TotalsMesgListener;)V
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->totalsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/TrackRecordMesgListener;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trackRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/TrainingFileMesgListener;)V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trainingFileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/UserProfileMesgListener;)V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->userProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoClipMesgListener;)V
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoClipMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoDescriptionMesgListener;)V
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoFrameMesgListener;)V
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoFrameMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoMesgListener;)V
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoTitleMesgListener;)V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoTitleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WatchfaceSettingsMesgListener;)V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->watchfaceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WeatherAlertMesgListener;)V
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherAlertMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WeatherConditionsMesgListener;)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherConditionsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WeightScaleMesgListener;)V
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weightScaleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WorkoutMesgListener;)V
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WorkoutSessionMesgListener;)V
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutSessionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WorkoutStepMesgListener;)V
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutStepMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ZonesTargetMesgListener;)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->zonesTargetMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 342
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgDefinitionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonFitVersionMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 345
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 346
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trackMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTrackRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileIdMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 351
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCreatorMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 352
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->timestampCorrelationMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 353
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->softwareMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 354
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->slaveDeviceMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->capabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 356
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 357
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 358
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 360
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->userProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 361
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 362
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sdmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 363
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bikeProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 364
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->connectivityMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->watchfaceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 366
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->ohrSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 367
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->zonesTargetMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 368
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sportMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 369
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->speedZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 371
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cadenceZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 372
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->powerZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 373
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->metZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 374
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 375
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveAlarmMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 376
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveGasMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 377
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->goalMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 378
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->activityMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 379
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sessionMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 380
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lapMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 381
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lengthMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->recordMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 383
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->eventMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 384
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 385
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trainingFileMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 386
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrvMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 387
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherConditionsMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 388
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherAlertMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 389
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->gpsMetadataMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cameraEventMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 391
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->gyroscopeDataMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->accelerometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->magnetometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 394
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->barometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->threeDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 396
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->oneDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoFrameMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->obdiiDataMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 399
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->nmeaSentenceMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 400
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->aviationAttitudeMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 401
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoTitleMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 403
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 404
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoClipMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->setMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 406
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->courseMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 407
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->coursePointMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentIdMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 409
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLeaderboardEntryMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 410
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentPointMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 411
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLapMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 412
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentFileMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 413
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 414
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutSessionMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 415
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutStepMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 416
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exerciseTitleMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 417
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->scheduleMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->totalsMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 419
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weightScaleMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 420
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bloodPressureMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 421
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 422
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 423
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 424
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->stressLevelMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 425
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->memoGlobMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 426
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antChannelIdMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 427
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antRxMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 428
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antTxMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdScreenConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 430
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataFieldConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 431
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataConceptConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 432
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 433
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->developerDataIdMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 434
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSummaryMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 435
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->padMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 437
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal3MesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 438
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal4MesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 439
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal12MesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal14MesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 441
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal15MesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 443
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trackRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/Mesg;)V
    .locals 2

    .line 1281
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgListener;

    .line 1282
    invoke-interface {v1, p1}, Lcom/garmin/fit/MesgListener;->onMesg(Lcom/garmin/fit/Mesg;)V

    goto :goto_0

    .line 1287
    :cond_0
    invoke-virtual {p1}, Lcom/garmin/fit/Mesg;->getNum()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    const/4 v1, 0x5

    if-eq v0, v1, :cond_10

    const/4 v1, 0x6

    if-eq v0, v1, :cond_f

    const/4 v1, 0x7

    if-eq v0, v1, :cond_e

    const/16 v1, 0x44

    if-eq v0, v1, :cond_d

    const/16 v1, 0x45

    if-eq v0, v1, :cond_c

    const/16 v1, 0x69

    if-eq v0, v1, :cond_b

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x83

    if-eq v0, v1, :cond_9

    const/16 v1, 0x84

    if-eq v0, v1, :cond_8

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_63

    .line 1579
    :pswitch_0
    new-instance v0, Lcom/garmin/fit/WeatherAlertMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WeatherAlertMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1580
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherAlertMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/WeatherAlertMesgListener;

    .line 1581
    invoke-interface {v1, v0}, Lcom/garmin/fit/WeatherAlertMesgListener;->onMesg(Lcom/garmin/fit/WeatherAlertMesg;)V

    goto :goto_1

    .line 1573
    :pswitch_1
    new-instance v0, Lcom/garmin/fit/WeatherConditionsMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WeatherConditionsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1574
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherConditionsMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/WeatherConditionsMesgListener;

    .line 1575
    invoke-interface {v1, v0}, Lcom/garmin/fit/WeatherConditionsMesgListener;->onMesg(Lcom/garmin/fit/WeatherConditionsMesg;)V

    goto :goto_2

    .line 1429
    :pswitch_2
    new-instance v0, Lcom/garmin/fit/ConnectivityMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ConnectivityMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1430
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->connectivityMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ConnectivityMesgListener;

    .line 1431
    invoke-interface {v1, v0}, Lcom/garmin/fit/ConnectivityMesgListener;->onMesg(Lcom/garmin/fit/ConnectivityMesg;)V

    goto :goto_3

    .line 1808
    :pswitch_3
    new-instance v0, Lcom/garmin/fit/AntChannelIdMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AntChannelIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1809
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antChannelIdMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/AntChannelIdMesgListener;

    .line 1810
    invoke-interface {v1, v0}, Lcom/garmin/fit/AntChannelIdMesgListener;->onMesg(Lcom/garmin/fit/AntChannelIdMesg;)V

    goto :goto_4

    .line 1820
    :pswitch_4
    new-instance v0, Lcom/garmin/fit/AntTxMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AntTxMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1821
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antTxMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/AntTxMesgListener;

    .line 1822
    invoke-interface {v1, v0}, Lcom/garmin/fit/AntTxMesgListener;->onMesg(Lcom/garmin/fit/AntTxMesg;)V

    goto :goto_5

    .line 1814
    :pswitch_5
    new-instance v0, Lcom/garmin/fit/AntRxMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AntRxMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1815
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antRxMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/AntRxMesgListener;

    .line 1816
    invoke-interface {v1, v0}, Lcom/garmin/fit/AntRxMesgListener;->onMesg(Lcom/garmin/fit/AntRxMesg;)V

    goto :goto_6

    .line 1393
    :pswitch_6
    new-instance v0, Lcom/garmin/fit/FieldCapabilitiesMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FieldCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1394
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FieldCapabilitiesMesgListener;

    .line 1395
    invoke-interface {v1, v0}, Lcom/garmin/fit/FieldCapabilitiesMesgListener;->onMesg(Lcom/garmin/fit/FieldCapabilitiesMesg;)V

    goto :goto_7

    .line 1387
    :pswitch_7
    new-instance v0, Lcom/garmin/fit/MesgCapabilitiesMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MesgCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1388
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgCapabilitiesMesgListener;

    .line 1389
    invoke-interface {v1, v0}, Lcom/garmin/fit/MesgCapabilitiesMesgListener;->onMesg(Lcom/garmin/fit/MesgCapabilitiesMesg;)V

    goto :goto_8

    .line 1381
    :pswitch_8
    new-instance v0, Lcom/garmin/fit/FileCapabilitiesMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FileCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1382
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FileCapabilitiesMesgListener;

    .line 1383
    invoke-interface {v1, v0}, Lcom/garmin/fit/FileCapabilitiesMesgListener;->onMesg(Lcom/garmin/fit/FileCapabilitiesMesg;)V

    goto :goto_9

    .line 1363
    :pswitch_9
    new-instance v0, Lcom/garmin/fit/SoftwareMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SoftwareMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1364
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->softwareMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SoftwareMesgListener;

    .line 1365
    invoke-interface {v1, v0}, Lcom/garmin/fit/SoftwareMesgListener;->onMesg(Lcom/garmin/fit/SoftwareMesg;)V

    goto :goto_a

    .line 1513
    :pswitch_a
    new-instance v0, Lcom/garmin/fit/ActivityMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ActivityMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1514
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->activityMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ActivityMesgListener;

    .line 1515
    invoke-interface {v1, v0}, Lcom/garmin/fit/ActivityMesgListener;->onMesg(Lcom/garmin/fit/ActivityMesg;)V

    goto :goto_b

    .line 1517
    :cond_1
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_63

    .line 1760
    :pswitch_b
    new-instance v0, Lcom/garmin/fit/TotalsMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/TotalsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1761
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->totalsMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/TotalsMesgListener;

    .line 1762
    invoke-interface {v1, v0}, Lcom/garmin/fit/TotalsMesgListener;->onMesg(Lcom/garmin/fit/TotalsMesg;)V

    goto :goto_c

    .line 1693
    :pswitch_c
    new-instance v0, Lcom/garmin/fit/CoursePointMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CoursePointMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1694
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->coursePointMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/CoursePointMesgListener;

    .line 1695
    invoke-interface {v1, v0}, Lcom/garmin/fit/CoursePointMesgListener;->onMesg(Lcom/garmin/fit/CoursePointMesg;)V

    goto :goto_d

    .line 1687
    :pswitch_d
    new-instance v0, Lcom/garmin/fit/CourseMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CourseMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1688
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->courseMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/CourseMesgListener;

    .line 1689
    invoke-interface {v1, v0}, Lcom/garmin/fit/CourseMesgListener;->onMesg(Lcom/garmin/fit/CourseMesg;)V

    goto :goto_e

    .line 1766
    :pswitch_e
    new-instance v0, Lcom/garmin/fit/WeightScaleMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WeightScaleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1767
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->weightScaleMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/WeightScaleMesgListener;

    .line 1768
    invoke-interface {v1, v0}, Lcom/garmin/fit/WeightScaleMesgListener;->onMesg(Lcom/garmin/fit/WeightScaleMesg;)V

    goto :goto_f

    .line 1754
    :pswitch_f
    new-instance v0, Lcom/garmin/fit/ScheduleMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ScheduleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1755
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->scheduleMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ScheduleMesgListener;

    .line 1756
    invoke-interface {v1, v0}, Lcom/garmin/fit/ScheduleMesgListener;->onMesg(Lcom/garmin/fit/ScheduleMesg;)V

    goto :goto_10

    .line 1742
    :pswitch_10
    new-instance v0, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WorkoutStepMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1743
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutStepMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/WorkoutStepMesgListener;

    .line 1744
    invoke-interface {v1, v0}, Lcom/garmin/fit/WorkoutStepMesgListener;->onMesg(Lcom/garmin/fit/WorkoutStepMesg;)V

    goto :goto_11

    .line 1730
    :pswitch_11
    new-instance v0, Lcom/garmin/fit/WorkoutMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WorkoutMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1731
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/WorkoutMesgListener;

    .line 1732
    invoke-interface {v1, v0}, Lcom/garmin/fit/WorkoutMesgListener;->onMesg(Lcom/garmin/fit/WorkoutMesg;)V

    goto :goto_12

    .line 1548
    :pswitch_12
    new-instance v0, Lcom/garmin/fit/EventMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/EventMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1549
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->eventMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/EventMesgListener;

    .line 1550
    invoke-interface {v1, v0}, Lcom/garmin/fit/EventMesgListener;->onMesg(Lcom/garmin/fit/EventMesg;)V

    goto :goto_13

    .line 1552
    :cond_2
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_63

    .line 1541
    :pswitch_13
    new-instance v0, Lcom/garmin/fit/RecordMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/RecordMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1542
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->recordMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/RecordMesgListener;

    .line 1543
    invoke-interface {v1, v0}, Lcom/garmin/fit/RecordMesgListener;->onMesg(Lcom/garmin/fit/RecordMesg;)V

    goto :goto_14

    .line 1545
    :cond_3
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bufferedRecordMesgBroadcaster:Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->onMesg(Lcom/garmin/fit/RecordMesg;)V

    goto/16 :goto_63

    .line 1527
    :pswitch_14
    new-instance v0, Lcom/garmin/fit/LapMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/LapMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1528
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->lapMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/LapMesgListener;

    .line 1529
    invoke-interface {v1, v0}, Lcom/garmin/fit/LapMesgListener;->onMesg(Lcom/garmin/fit/LapMesg;)V

    goto :goto_15

    .line 1531
    :cond_4
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_63

    .line 1520
    :pswitch_15
    new-instance v0, Lcom/garmin/fit/SessionMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SessionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1521
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sessionMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SessionMesgListener;

    .line 1522
    invoke-interface {v1, v0}, Lcom/garmin/fit/SessionMesgListener;->onMesg(Lcom/garmin/fit/SessionMesg;)V

    goto :goto_16

    .line 1524
    :cond_5
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_63

    .line 1894
    :sswitch_0
    new-instance v0, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonLocal15Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1895
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal15MesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonLocal15MesgListener;

    .line 1896
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonLocal15MesgListener;->onMesg(Lcom/garmin/fit/BrytonLocal15Mesg;)V

    goto :goto_17

    .line 1888
    :sswitch_1
    new-instance v0, Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonLocal14Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1889
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal14MesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonLocal14MesgListener;

    .line 1890
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonLocal14MesgListener;->onMesg(Lcom/garmin/fit/BrytonLocal14Mesg;)V

    goto :goto_18

    .line 1882
    :sswitch_2
    new-instance v0, Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonLocal12Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1883
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal12MesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonLocal12MesgListener;

    .line 1884
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonLocal12MesgListener;->onMesg(Lcom/garmin/fit/BrytonLocal12Mesg;)V

    goto :goto_19

    .line 1856
    :sswitch_3
    new-instance v0, Lcom/garmin/fit/DiveSummaryMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DiveSummaryMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1857
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSummaryMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DiveSummaryMesgListener;

    .line 1858
    invoke-interface {v1, v0}, Lcom/garmin/fit/DiveSummaryMesgListener;->onMesg(Lcom/garmin/fit/DiveSummaryMesg;)V

    goto :goto_1a

    .line 1748
    :sswitch_4
    new-instance v0, Lcom/garmin/fit/ExerciseTitleMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ExerciseTitleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1749
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exerciseTitleMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ExerciseTitleMesgListener;

    .line 1750
    invoke-interface {v1, v0}, Lcom/garmin/fit/ExerciseTitleMesgListener;->onMesg(Lcom/garmin/fit/ExerciseTitleMesg;)V

    goto :goto_1b

    .line 1495
    :sswitch_5
    new-instance v0, Lcom/garmin/fit/DiveAlarmMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DiveAlarmMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1496
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveAlarmMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DiveAlarmMesgListener;

    .line 1497
    invoke-interface {v1, v0}, Lcom/garmin/fit/DiveAlarmMesgListener;->onMesg(Lcom/garmin/fit/DiveAlarmMesg;)V

    goto :goto_1c

    .line 1501
    :sswitch_6
    new-instance v0, Lcom/garmin/fit/DiveGasMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DiveGasMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1502
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveGasMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DiveGasMesgListener;

    .line 1503
    invoke-interface {v1, v0}, Lcom/garmin/fit/DiveGasMesgListener;->onMesg(Lcom/garmin/fit/DiveGasMesg;)V

    goto :goto_1d

    .line 1489
    :sswitch_7
    new-instance v0, Lcom/garmin/fit/DiveSettingsMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DiveSettingsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1490
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSettingsMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DiveSettingsMesgListener;

    .line 1491
    invoke-interface {v1, v0}, Lcom/garmin/fit/DiveSettingsMesgListener;->onMesg(Lcom/garmin/fit/DiveSettingsMesg;)V

    goto :goto_1e

    .line 1297
    :sswitch_8
    new-instance v0, Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonOverviewMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1298
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonOverviewMesgListener;

    .line 1299
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonOverviewMesgListener;->onMesg(Lcom/garmin/fit/BrytonOverviewMesg;)V

    goto :goto_1f

    .line 1311
    :sswitch_9
    new-instance v0, Lcom/garmin/fit/BrytonTurnMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonTurnMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1312
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonTurnMesgListener;

    .line 1313
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonTurnMesgListener;->onMesg(Lcom/garmin/fit/BrytonTurnMesg;)V

    goto :goto_20

    .line 1326
    :sswitch_a
    new-instance v0, Lcom/garmin/fit/BrytonTrackMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonTrackMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1327
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->trackMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonTrackMesgListener;

    .line 1328
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonTrackMesgListener;->onMesg(Lcom/garmin/fit/BrytonTrackMesg;)V

    goto :goto_21

    .line 1304
    :sswitch_b
    new-instance v0, Lcom/garmin/fit/BrytonOverviewRecordMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonOverviewRecordMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1305
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewRecordMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonOverviewRecordMesgListener;

    .line 1306
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonOverviewRecordMesgListener;->onMesg(Lcom/garmin/fit/BrytonOverviewRecordMesg;)V

    goto :goto_22

    .line 1318
    :sswitch_c
    new-instance v0, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonTurnRecordMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1319
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnRecordMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonTurnRecordMesgListener;

    .line 1320
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonTurnRecordMesgListener;->onMesg(Lcom/garmin/fit/BrytonTurnRecordMesg;)V

    goto :goto_23

    .line 1333
    :sswitch_d
    new-instance v0, Lcom/garmin/fit/BrytonTrackRecordMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonTrackRecordMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1334
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTrackRecordMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonTrackRecordMesgListener;

    .line 1335
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonTrackRecordMesgListener;->onMesg(Lcom/garmin/fit/BrytonTrackRecordMesg;)V

    goto :goto_24

    .line 1290
    :sswitch_e
    new-instance v0, Lcom/garmin/fit/BrytonFitVersionMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonFitVersionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1291
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonFitVersionMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonFitVersionMesgListener;

    .line 1292
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonFitVersionMesgListener;->onMesg(Lcom/garmin/fit/BrytonFitVersionMesg;)V

    goto :goto_25

    .line 1796
    :sswitch_f
    new-instance v0, Lcom/garmin/fit/StressLevelMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/StressLevelMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1797
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->stressLevelMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/StressLevelMesgListener;

    .line 1798
    invoke-interface {v1, v0}, Lcom/garmin/fit/StressLevelMesgListener;->onMesg(Lcom/garmin/fit/StressLevelMesg;)V

    goto :goto_26

    .line 1681
    :sswitch_10
    new-instance v0, Lcom/garmin/fit/SetMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SetMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1682
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->setMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SetMesgListener;

    .line 1683
    invoke-interface {v1, v0}, Lcom/garmin/fit/SetMesgListener;->onMesg(Lcom/garmin/fit/SetMesg;)V

    goto :goto_27

    .line 1627
    :sswitch_11
    new-instance v0, Lcom/garmin/fit/OneDSensorCalibrationMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/OneDSensorCalibrationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1628
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->oneDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/OneDSensorCalibrationMesgListener;

    .line 1629
    invoke-interface {v1, v0}, Lcom/garmin/fit/OneDSensorCalibrationMesgListener;->onMesg(Lcom/garmin/fit/OneDSensorCalibrationMesg;)V

    goto :goto_28

    .line 1615
    :sswitch_12
    new-instance v0, Lcom/garmin/fit/BarometerDataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BarometerDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1616
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->barometerDataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BarometerDataMesgListener;

    .line 1617
    invoke-interface {v1, v0}, Lcom/garmin/fit/BarometerDataMesgListener;->onMesg(Lcom/garmin/fit/BarometerDataMesg;)V

    goto :goto_29

    .line 1609
    :sswitch_13
    new-instance v0, Lcom/garmin/fit/MagnetometerDataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MagnetometerDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1610
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->magnetometerDataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MagnetometerDataMesgListener;

    .line 1611
    invoke-interface {v1, v0}, Lcom/garmin/fit/MagnetometerDataMesgListener;->onMesg(Lcom/garmin/fit/MagnetometerDataMesg;)V

    goto :goto_2a

    .line 1850
    :sswitch_14
    new-instance v0, Lcom/garmin/fit/DeveloperDataIdMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DeveloperDataIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1851
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->developerDataIdMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DeveloperDataIdMesgListener;

    .line 1852
    invoke-interface {v1, v0}, Lcom/garmin/fit/DeveloperDataIdMesgListener;->onMesg(Lcom/garmin/fit/DeveloperDataIdMesg;)V

    goto :goto_2b

    .line 1844
    :sswitch_15
    new-instance v0, Lcom/garmin/fit/FieldDescriptionMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FieldDescriptionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1845
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FieldDescriptionMesgListener;

    .line 1846
    invoke-interface {v1, v0}, Lcom/garmin/fit/FieldDescriptionMesgListener;->onMesg(Lcom/garmin/fit/FieldDescriptionMesg;)V

    goto :goto_2c

    .line 1838
    :sswitch_16
    new-instance v0, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1839
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataConceptConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ExdDataConceptConfigurationMesgListener;

    .line 1840
    invoke-interface {v1, v0}, Lcom/garmin/fit/ExdDataConceptConfigurationMesgListener;->onMesg(Lcom/garmin/fit/ExdDataConceptConfigurationMesg;)V

    goto :goto_2d

    .line 1832
    :sswitch_17
    new-instance v0, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1833
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataFieldConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ExdDataFieldConfigurationMesgListener;

    .line 1834
    invoke-interface {v1, v0}, Lcom/garmin/fit/ExdDataFieldConfigurationMesgListener;->onMesg(Lcom/garmin/fit/ExdDataFieldConfigurationMesg;)V

    goto :goto_2e

    .line 1826
    :sswitch_18
    new-instance v0, Lcom/garmin/fit/ExdScreenConfigurationMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ExdScreenConfigurationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1827
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exdScreenConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ExdScreenConfigurationMesgListener;

    .line 1828
    invoke-interface {v1, v0}, Lcom/garmin/fit/ExdScreenConfigurationMesgListener;->onMesg(Lcom/garmin/fit/ExdScreenConfigurationMesg;)V

    goto :goto_2f

    .line 1441
    :sswitch_19
    new-instance v0, Lcom/garmin/fit/OhrSettingsMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/OhrSettingsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1442
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->ohrSettingsMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/OhrSettingsMesgListener;

    .line 1443
    invoke-interface {v1, v0}, Lcom/garmin/fit/OhrSettingsMesgListener;->onMesg(Lcom/garmin/fit/OhrSettingsMesg;)V

    goto :goto_30

    .line 1675
    :sswitch_1a
    new-instance v0, Lcom/garmin/fit/VideoClipMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoClipMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1676
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoClipMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoClipMesgListener;

    .line 1677
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoClipMesgListener;->onMesg(Lcom/garmin/fit/VideoClipMesg;)V

    goto :goto_31

    .line 1669
    :sswitch_1b
    new-instance v0, Lcom/garmin/fit/VideoDescriptionMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoDescriptionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1670
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoDescriptionMesgListener;

    .line 1671
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoDescriptionMesgListener;->onMesg(Lcom/garmin/fit/VideoDescriptionMesg;)V

    goto :goto_32

    .line 1663
    :sswitch_1c
    new-instance v0, Lcom/garmin/fit/VideoTitleMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoTitleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1664
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoTitleMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoTitleMesgListener;

    .line 1665
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoTitleMesgListener;->onMesg(Lcom/garmin/fit/VideoTitleMesg;)V

    goto :goto_33

    .line 1657
    :sswitch_1d
    new-instance v0, Lcom/garmin/fit/VideoMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1658
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoMesgListener;

    .line 1659
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoMesgListener;->onMesg(Lcom/garmin/fit/VideoMesg;)V

    goto :goto_34

    .line 1651
    :sswitch_1e
    new-instance v0, Lcom/garmin/fit/AviationAttitudeMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AviationAttitudeMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1652
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->aviationAttitudeMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/AviationAttitudeMesgListener;

    .line 1653
    invoke-interface {v1, v0}, Lcom/garmin/fit/AviationAttitudeMesgListener;->onMesg(Lcom/garmin/fit/AviationAttitudeMesg;)V

    goto :goto_35

    .line 1645
    :sswitch_1f
    new-instance v0, Lcom/garmin/fit/NmeaSentenceMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/NmeaSentenceMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1646
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->nmeaSentenceMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/NmeaSentenceMesgListener;

    .line 1647
    invoke-interface {v1, v0}, Lcom/garmin/fit/NmeaSentenceMesgListener;->onMesg(Lcom/garmin/fit/NmeaSentenceMesg;)V

    goto :goto_36

    .line 1639
    :sswitch_20
    new-instance v0, Lcom/garmin/fit/ObdiiDataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ObdiiDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1640
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->obdiiDataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ObdiiDataMesgListener;

    .line 1641
    invoke-interface {v1, v0}, Lcom/garmin/fit/ObdiiDataMesgListener;->onMesg(Lcom/garmin/fit/ObdiiDataMesg;)V

    goto :goto_37

    .line 1633
    :sswitch_21
    new-instance v0, Lcom/garmin/fit/VideoFrameMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoFrameMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1634
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoFrameMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoFrameMesgListener;

    .line 1635
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoFrameMesgListener;->onMesg(Lcom/garmin/fit/VideoFrameMesg;)V

    goto :goto_38

    .line 1621
    :sswitch_22
    new-instance v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1622
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->threeDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ThreeDSensorCalibrationMesgListener;

    .line 1623
    invoke-interface {v1, v0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesgListener;->onMesg(Lcom/garmin/fit/ThreeDSensorCalibrationMesg;)V

    goto :goto_39

    .line 1603
    :sswitch_23
    new-instance v0, Lcom/garmin/fit/AccelerometerDataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AccelerometerDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1604
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->accelerometerDataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/AccelerometerDataMesgListener;

    .line 1605
    invoke-interface {v1, v0}, Lcom/garmin/fit/AccelerometerDataMesgListener;->onMesg(Lcom/garmin/fit/AccelerometerDataMesg;)V

    goto :goto_3a

    .line 1597
    :sswitch_24
    new-instance v0, Lcom/garmin/fit/GyroscopeDataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/GyroscopeDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1598
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->gyroscopeDataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/GyroscopeDataMesgListener;

    .line 1599
    invoke-interface {v1, v0}, Lcom/garmin/fit/GyroscopeDataMesgListener;->onMesg(Lcom/garmin/fit/GyroscopeDataMesg;)V

    goto :goto_3b

    .line 1357
    :sswitch_25
    new-instance v0, Lcom/garmin/fit/TimestampCorrelationMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/TimestampCorrelationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1358
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->timestampCorrelationMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/TimestampCorrelationMesgListener;

    .line 1359
    invoke-interface {v1, v0}, Lcom/garmin/fit/TimestampCorrelationMesgListener;->onMesg(Lcom/garmin/fit/TimestampCorrelationMesg;)V

    goto :goto_3c

    .line 1591
    :sswitch_26
    new-instance v0, Lcom/garmin/fit/CameraEventMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CameraEventMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1592
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->cameraEventMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/CameraEventMesgListener;

    .line 1593
    invoke-interface {v1, v0}, Lcom/garmin/fit/CameraEventMesgListener;->onMesg(Lcom/garmin/fit/CameraEventMesg;)V

    goto :goto_3d

    .line 1585
    :sswitch_27
    new-instance v0, Lcom/garmin/fit/GpsMetadataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/GpsMetadataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1586
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->gpsMetadataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/GpsMetadataMesgListener;

    .line 1587
    invoke-interface {v1, v0}, Lcom/garmin/fit/GpsMetadataMesgListener;->onMesg(Lcom/garmin/fit/GpsMetadataMesg;)V

    goto :goto_3e

    .line 1435
    :sswitch_28
    new-instance v0, Lcom/garmin/fit/WatchfaceSettingsMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WatchfaceSettingsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1436
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->watchfaceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/WatchfaceSettingsMesgListener;

    .line 1437
    invoke-interface {v1, v0}, Lcom/garmin/fit/WatchfaceSettingsMesgListener;->onMesg(Lcom/garmin/fit/WatchfaceSettingsMesg;)V

    goto :goto_3f

    .line 1736
    :sswitch_29
    new-instance v0, Lcom/garmin/fit/WorkoutSessionMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WorkoutSessionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1737
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutSessionMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/WorkoutSessionMesgListener;

    .line 1738
    invoke-interface {v1, v0}, Lcom/garmin/fit/WorkoutSessionMesgListener;->onMesg(Lcom/garmin/fit/WorkoutSessionMesg;)V

    goto :goto_40

    .line 1724
    :sswitch_2a
    new-instance v0, Lcom/garmin/fit/SegmentFileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentFileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1725
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentFileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentFileMesgListener;

    .line 1726
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentFileMesgListener;->onMesg(Lcom/garmin/fit/SegmentFileMesg;)V

    goto :goto_41

    .line 1711
    :sswitch_2b
    new-instance v0, Lcom/garmin/fit/SegmentPointMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentPointMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1712
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentPointMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentPointMesgListener;

    .line 1713
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentPointMesgListener;->onMesg(Lcom/garmin/fit/SegmentPointMesg;)V

    goto :goto_42

    .line 1705
    :sswitch_2c
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1706
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLeaderboardEntryMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentLeaderboardEntryMesgListener;

    .line 1707
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentLeaderboardEntryMesgListener;->onMesg(Lcom/garmin/fit/SegmentLeaderboardEntryMesg;)V

    goto :goto_43

    .line 1699
    :sswitch_2d
    new-instance v0, Lcom/garmin/fit/SegmentIdMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1700
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentIdMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentIdMesgListener;

    .line 1701
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentIdMesgListener;->onMesg(Lcom/garmin/fit/SegmentIdMesg;)V

    goto :goto_44

    .line 1802
    :sswitch_2e
    new-instance v0, Lcom/garmin/fit/MemoGlobMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MemoGlobMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1803
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->memoGlobMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MemoGlobMesgListener;

    .line 1804
    invoke-interface {v1, v0}, Lcom/garmin/fit/MemoGlobMesgListener;->onMesg(Lcom/garmin/fit/MemoGlobMesg;)V

    goto :goto_45

    .line 1717
    :sswitch_2f
    new-instance v0, Lcom/garmin/fit/SegmentLapMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentLapMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1718
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLapMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentLapMesgListener;

    .line 1719
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentLapMesgListener;->onMesg(Lcom/garmin/fit/SegmentLapMesg;)V

    goto :goto_46

    .line 1721
    :cond_6
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_63

    .line 1778
    :sswitch_30
    new-instance v0, Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MonitoringInfoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1779
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringInfoMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MonitoringInfoMesgListener;

    .line 1780
    invoke-interface {v1, v0}, Lcom/garmin/fit/MonitoringInfoMesgListener;->onMesg(Lcom/garmin/fit/MonitoringInfoMesg;)V

    goto :goto_47

    .line 1534
    :sswitch_31
    new-instance v0, Lcom/garmin/fit/LengthMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/LengthMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1535
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->lengthMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/LengthMesgListener;

    .line 1536
    invoke-interface {v1, v0}, Lcom/garmin/fit/LengthMesgListener;->onMesg(Lcom/garmin/fit/LengthMesg;)V

    goto :goto_48

    .line 1538
    :cond_7
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_63

    .line 1567
    :sswitch_32
    new-instance v0, Lcom/garmin/fit/HrvMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/HrvMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1568
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrvMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/HrvMesgListener;

    .line 1569
    invoke-interface {v1, v0}, Lcom/garmin/fit/HrvMesgListener;->onMesg(Lcom/garmin/fit/HrvMesg;)V

    goto :goto_49

    .line 1561
    :sswitch_33
    new-instance v0, Lcom/garmin/fit/TrainingFileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/TrainingFileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1562
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->trainingFileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/TrainingFileMesgListener;

    .line 1563
    invoke-interface {v1, v0}, Lcom/garmin/fit/TrainingFileMesgListener;->onMesg(Lcom/garmin/fit/TrainingFileMesg;)V

    goto :goto_4a

    .line 1784
    :sswitch_34
    new-instance v0, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MonitoringMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1785
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MonitoringMesgListener;

    .line 1786
    invoke-interface {v1, v0}, Lcom/garmin/fit/MonitoringMesgListener;->onMesg(Lcom/garmin/fit/MonitoringMesg;)V

    goto :goto_4b

    .line 1465
    :sswitch_35
    new-instance v0, Lcom/garmin/fit/SpeedZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SpeedZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1466
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->speedZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SpeedZoneMesgListener;

    .line 1467
    invoke-interface {v1, v0}, Lcom/garmin/fit/SpeedZoneMesgListener;->onMesg(Lcom/garmin/fit/SpeedZoneMesg;)V

    goto :goto_4c

    .line 1772
    :sswitch_36
    new-instance v0, Lcom/garmin/fit/BloodPressureMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BloodPressureMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1773
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bloodPressureMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BloodPressureMesgListener;

    .line 1774
    invoke-interface {v1, v0}, Lcom/garmin/fit/BloodPressureMesgListener;->onMesg(Lcom/garmin/fit/BloodPressureMesg;)V

    goto :goto_4d

    .line 1351
    :sswitch_37
    new-instance v0, Lcom/garmin/fit/FileCreatorMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FileCreatorMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1352
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCreatorMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FileCreatorMesgListener;

    .line 1353
    invoke-interface {v1, v0}, Lcom/garmin/fit/FileCreatorMesgListener;->onMesg(Lcom/garmin/fit/FileCreatorMesg;)V

    goto :goto_4e

    .line 1555
    :sswitch_38
    new-instance v0, Lcom/garmin/fit/DeviceInfoMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DeviceInfoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1556
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceInfoMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DeviceInfoMesgListener;

    .line 1557
    invoke-interface {v1, v0}, Lcom/garmin/fit/DeviceInfoMesgListener;->onMesg(Lcom/garmin/fit/DeviceInfoMesg;)V

    goto :goto_4f

    .line 1507
    :sswitch_39
    new-instance v0, Lcom/garmin/fit/GoalMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/GoalMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1508
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->goalMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/GoalMesgListener;

    .line 1509
    invoke-interface {v1, v0}, Lcom/garmin/fit/GoalMesgListener;->onMesg(Lcom/garmin/fit/GoalMesg;)V

    goto :goto_50

    .line 1453
    :sswitch_3a
    new-instance v0, Lcom/garmin/fit/SportMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SportMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1454
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sportMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SportMesgListener;

    .line 1455
    invoke-interface {v1, v0}, Lcom/garmin/fit/SportMesgListener;->onMesg(Lcom/garmin/fit/SportMesg;)V

    goto :goto_51

    .line 1483
    :sswitch_3b
    new-instance v0, Lcom/garmin/fit/MetZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MetZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1484
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->metZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MetZoneMesgListener;

    .line 1485
    invoke-interface {v1, v0}, Lcom/garmin/fit/MetZoneMesgListener;->onMesg(Lcom/garmin/fit/MetZoneMesg;)V

    goto :goto_52

    .line 1477
    :sswitch_3c
    new-instance v0, Lcom/garmin/fit/PowerZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/PowerZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1478
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->powerZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/PowerZoneMesgListener;

    .line 1479
    invoke-interface {v1, v0}, Lcom/garmin/fit/PowerZoneMesgListener;->onMesg(Lcom/garmin/fit/PowerZoneMesg;)V

    goto :goto_53

    .line 1459
    :sswitch_3d
    new-instance v0, Lcom/garmin/fit/HrZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/HrZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1460
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/HrZoneMesgListener;

    .line 1461
    invoke-interface {v1, v0}, Lcom/garmin/fit/HrZoneMesgListener;->onMesg(Lcom/garmin/fit/HrZoneMesg;)V

    goto :goto_54

    .line 1790
    :cond_8
    new-instance v0, Lcom/garmin/fit/HrMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/HrMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1791
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/HrMesgListener;

    .line 1792
    invoke-interface {v1, v0}, Lcom/garmin/fit/HrMesgListener;->onMesg(Lcom/garmin/fit/HrMesg;)V

    goto :goto_55

    .line 1471
    :cond_9
    new-instance v0, Lcom/garmin/fit/CadenceZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CadenceZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1472
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->cadenceZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/CadenceZoneMesgListener;

    .line 1473
    invoke-interface {v1, v0}, Lcom/garmin/fit/CadenceZoneMesgListener;->onMesg(Lcom/garmin/fit/CadenceZoneMesg;)V

    goto :goto_56

    .line 1369
    :cond_a
    new-instance v0, Lcom/garmin/fit/SlaveDeviceMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SlaveDeviceMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1370
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->slaveDeviceMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SlaveDeviceMesgListener;

    .line 1371
    invoke-interface {v1, v0}, Lcom/garmin/fit/SlaveDeviceMesgListener;->onMesg(Lcom/garmin/fit/SlaveDeviceMesg;)V

    goto :goto_57

    .line 1862
    :cond_b
    new-instance v0, Lcom/garmin/fit/PadMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/PadMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1863
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->padMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/PadMesgListener;

    .line 1864
    invoke-interface {v1, v0}, Lcom/garmin/fit/PadMesgListener;->onMesg(Lcom/garmin/fit/PadMesg;)V

    goto :goto_58

    .line 1875
    :cond_c
    new-instance v0, Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonLocal3Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1876
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal3MesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonLocal3MesgListener;

    .line 1877
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonLocal3MesgListener;->onMesg(Lcom/garmin/fit/BrytonLocal3Mesg;)V

    goto :goto_59

    .line 1868
    :cond_d
    new-instance v0, Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonLocal4Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1869
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal4MesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonLocal4MesgListener;

    .line 1870
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonLocal4MesgListener;->onMesg(Lcom/garmin/fit/BrytonLocal4Mesg;)V

    goto :goto_5a

    .line 1447
    :cond_e
    :sswitch_3e
    new-instance v0, Lcom/garmin/fit/ZonesTargetMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ZonesTargetMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1448
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->zonesTargetMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ZonesTargetMesgListener;

    .line 1449
    invoke-interface {v1, v0}, Lcom/garmin/fit/ZonesTargetMesgListener;->onMesg(Lcom/garmin/fit/ZonesTargetMesg;)V

    goto :goto_5b

    .line 1423
    :cond_f
    new-instance v0, Lcom/garmin/fit/BikeProfileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BikeProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1424
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bikeProfileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BikeProfileMesgListener;

    .line 1425
    invoke-interface {v1, v0}, Lcom/garmin/fit/BikeProfileMesgListener;->onMesg(Lcom/garmin/fit/BikeProfileMesg;)V

    goto :goto_5c

    .line 1417
    :cond_10
    new-instance v0, Lcom/garmin/fit/SdmProfileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SdmProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1418
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sdmProfileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SdmProfileMesgListener;

    .line 1419
    invoke-interface {v1, v0}, Lcom/garmin/fit/SdmProfileMesgListener;->onMesg(Lcom/garmin/fit/SdmProfileMesg;)V

    goto :goto_5d

    .line 1411
    :cond_11
    new-instance v0, Lcom/garmin/fit/HrmProfileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/HrmProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1412
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrmProfileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/HrmProfileMesgListener;

    .line 1413
    invoke-interface {v1, v0}, Lcom/garmin/fit/HrmProfileMesgListener;->onMesg(Lcom/garmin/fit/HrmProfileMesg;)V

    goto :goto_5e

    .line 1405
    :cond_12
    new-instance v0, Lcom/garmin/fit/UserProfileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/UserProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1406
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->userProfileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/UserProfileMesgListener;

    .line 1407
    invoke-interface {v1, v0}, Lcom/garmin/fit/UserProfileMesgListener;->onMesg(Lcom/garmin/fit/UserProfileMesg;)V

    goto :goto_5f

    .line 1399
    :cond_13
    new-instance v0, Lcom/garmin/fit/DeviceSettingsMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DeviceSettingsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1400
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DeviceSettingsMesgListener;

    .line 1401
    invoke-interface {v1, v0}, Lcom/garmin/fit/DeviceSettingsMesgListener;->onMesg(Lcom/garmin/fit/DeviceSettingsMesg;)V

    goto :goto_60

    .line 1375
    :cond_14
    new-instance v0, Lcom/garmin/fit/CapabilitiesMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1376
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->capabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/CapabilitiesMesgListener;

    .line 1377
    invoke-interface {v1, v0}, Lcom/garmin/fit/CapabilitiesMesgListener;->onMesg(Lcom/garmin/fit/CapabilitiesMesg;)V

    goto :goto_61

    .line 1345
    :cond_15
    new-instance v0, Lcom/garmin/fit/FileIdMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FileIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1346
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileIdMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FileIdMesgListener;

    .line 1347
    invoke-interface {v1, v0}, Lcom/garmin/fit/FileIdMesgListener;->onMesg(Lcom/garmin/fit/FileIdMesg;)V

    goto :goto_62

    :cond_16
    :goto_63
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3e
        0x8 -> :sswitch_3d
        0x9 -> :sswitch_3c
        0xa -> :sswitch_3b
        0xc -> :sswitch_3a
        0xf -> :sswitch_39
        0x17 -> :sswitch_38
        0x31 -> :sswitch_37
        0x33 -> :sswitch_36
        0x35 -> :sswitch_35
        0x37 -> :sswitch_34
        0x48 -> :sswitch_33
        0x4e -> :sswitch_32
        0x65 -> :sswitch_31
        0x67 -> :sswitch_30
        0x8e -> :sswitch_2f
        0x91 -> :sswitch_2e
        0x94 -> :sswitch_2d
        0x95 -> :sswitch_2c
        0x96 -> :sswitch_2b
        0x97 -> :sswitch_2a
        0x9e -> :sswitch_29
        0x9f -> :sswitch_28
        0xa0 -> :sswitch_27
        0xa1 -> :sswitch_26
        0xa2 -> :sswitch_25
        0xa4 -> :sswitch_24
        0xa5 -> :sswitch_23
        0xa7 -> :sswitch_22
        0xa9 -> :sswitch_21
        0xae -> :sswitch_20
        0xb1 -> :sswitch_1f
        0xb2 -> :sswitch_1e
        0xb8 -> :sswitch_1d
        0xb9 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xbb -> :sswitch_1a
        0xbc -> :sswitch_19
        0xc8 -> :sswitch_18
        0xc9 -> :sswitch_17
        0xca -> :sswitch_16
        0xce -> :sswitch_15
        0xcf -> :sswitch_14
        0xd0 -> :sswitch_13
        0xd1 -> :sswitch_12
        0xd2 -> :sswitch_11
        0xe1 -> :sswitch_10
        0xe3 -> :sswitch_f
        0xf8 -> :sswitch_e
        0xf9 -> :sswitch_d
        0xfa -> :sswitch_c
        0xfb -> :sswitch_b
        0xfc -> :sswitch_a
        0xfd -> :sswitch_9
        0xfe -> :sswitch_8
        0x102 -> :sswitch_7
        0x103 -> :sswitch_6
        0x106 -> :sswitch_5
        0x108 -> :sswitch_4
        0x10c -> :sswitch_3
        0xff02 -> :sswitch_2
        0xff07 -> :sswitch_1
        0xff08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x50
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMesgDefinition(Lcom/garmin/fit/MesgDefinition;)V
    .locals 2

    .line 1905
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgDefinitionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgDefinitionListener;

    .line 1906
    invoke-interface {v1, p1}, Lcom/garmin/fit/MesgDefinitionListener;->onMesgDefinition(Lcom/garmin/fit/MesgDefinition;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AccelerometerDataMesgListener;)V
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->accelerometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ActivityMesgListener;)V
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->activityMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AntChannelIdMesgListener;)V
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antChannelIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AntRxMesgListener;)V
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antRxMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AntTxMesgListener;)V
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antTxMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AviationAttitudeMesgListener;)V
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->aviationAttitudeMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BarometerDataMesgListener;)V
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->barometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BikeProfileMesgListener;)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bikeProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BloodPressureMesgListener;)V
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bloodPressureMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonFitVersionMesgListener;)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonFitVersionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonLocal12MesgListener;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal12MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonLocal14MesgListener;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal14MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonLocal15MesgListener;)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal15MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonLocal3MesgListener;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal3MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonLocal4MesgListener;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal4MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonOverviewMesgListener;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonOverviewRecordMesgListener;)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonTrackMesgListener;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trackMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonTrackRecordMesgListener;)V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTrackRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonTurnMesgListener;)V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonTurnRecordMesgListener;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BufferedRecordMesgListener;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bufferedRecordMesgBroadcaster:Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->removeListener(Lcom/garmin/fit/BufferedRecordMesgListener;)V

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CadenceZoneMesgListener;)V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cadenceZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CameraEventMesgListener;)V
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cameraEventMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CapabilitiesMesgListener;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->capabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ConnectivityMesgListener;)V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->connectivityMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CourseMesgListener;)V
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->courseMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CoursePointMesgListener;)V
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->coursePointMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DeveloperDataIdMesgListener;)V
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->developerDataIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DeviceInfoMesgListener;)V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DeviceSettingsMesgListener;)V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DiveAlarmMesgListener;)V
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveAlarmMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DiveGasMesgListener;)V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveGasMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DiveSettingsMesgListener;)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DiveSummaryMesgListener;)V
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSummaryMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/EventMesgListener;)V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->eventMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ExdDataConceptConfigurationMesgListener;)V
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataConceptConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ExdDataFieldConfigurationMesgListener;)V
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataFieldConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ExdScreenConfigurationMesgListener;)V
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdScreenConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ExerciseTitleMesgListener;)V
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exerciseTitleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/FieldCapabilitiesMesgListener;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/FieldDescriptionMesgListener;)V
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/FileCapabilitiesMesgListener;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/FileCreatorMesgListener;)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCreatorMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/FileIdMesgListener;)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/GoalMesgListener;)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->goalMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/GpsMetadataMesgListener;)V
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->gpsMetadataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/GyroscopeDataMesgListener;)V
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->gyroscopeDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/HrMesgListener;)V
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/HrZoneMesgListener;)V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/HrmProfileMesgListener;)V
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/HrvMesgListener;)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrvMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/LapMesgListener;)V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lapMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/LengthMesgListener;)V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lengthMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MagnetometerDataMesgListener;)V
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->magnetometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MemoGlobMesgListener;)V
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->memoGlobMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MesgCapabilitiesMesgListener;)V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MesgDefinitionListener;)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgDefinitionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MesgListener;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MesgWithEventListener;)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/MesgWithEventBroadcaster;->removeListener(Lcom/garmin/fit/MesgWithEventListener;)V

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MetZoneMesgListener;)V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->metZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MonitoringInfoMesgListener;)V
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MonitoringMesgListener;)V
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/NmeaSentenceMesgListener;)V
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->nmeaSentenceMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ObdiiDataMesgListener;)V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->obdiiDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/OhrSettingsMesgListener;)V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->ohrSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/OneDSensorCalibrationMesgListener;)V
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->oneDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/PadMesgListener;)V
    .locals 1

    .line 1277
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->padMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/PowerZoneMesgListener;)V
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->powerZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/RecordMesgListener;)V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->recordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ScheduleMesgListener;)V
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->scheduleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SdmProfileMesgListener;)V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sdmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentFileMesgListener;)V
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentFileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentIdMesgListener;)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentLapMesgListener;)V
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLapMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentLeaderboardEntryMesgListener;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLeaderboardEntryMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentPointMesgListener;)V
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentPointMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SessionMesgListener;)V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sessionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SetMesgListener;)V
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->setMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SlaveDeviceMesgListener;)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->slaveDeviceMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SoftwareMesgListener;)V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->softwareMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SpeedZoneMesgListener;)V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->speedZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SportMesgListener;)V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sportMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/StressLevelMesgListener;)V
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->stressLevelMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ThreeDSensorCalibrationMesgListener;)V
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->threeDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/TimestampCorrelationMesgListener;)V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->timestampCorrelationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/TotalsMesgListener;)V
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->totalsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/TrackRecordMesgListener;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trackRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/TrainingFileMesgListener;)V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trainingFileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/UserProfileMesgListener;)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->userProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoClipMesgListener;)V
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoClipMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoDescriptionMesgListener;)V
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoFrameMesgListener;)V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoFrameMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoMesgListener;)V
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoTitleMesgListener;)V
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoTitleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WatchfaceSettingsMesgListener;)V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->watchfaceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WeatherAlertMesgListener;)V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherAlertMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WeatherConditionsMesgListener;)V
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherConditionsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WeightScaleMesgListener;)V
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weightScaleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WorkoutMesgListener;)V
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WorkoutSessionMesgListener;)V
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutSessionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WorkoutStepMesgListener;)V
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutStepMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ZonesTargetMesgListener;)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->zonesTargetMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run(Ljava/io/InputStream;)V
    .locals 1

    .line 452
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->decode:Lcom/garmin/fit/Decode;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/Decode;->bytesAvailable(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->decode:Lcom/garmin/fit/Decode;

    invoke-virtual {v0, p1, p0}, Lcom/garmin/fit/Decode;->read(Ljava/io/InputStream;Lcom/garmin/fit/MesgListener;)Z

    .line 454
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->decode:Lcom/garmin/fit/Decode;

    invoke-virtual {v0}, Lcom/garmin/fit/Decode;->nextFile()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setSystemTimeOffset(J)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->decode:Lcom/garmin/fit/Decode;

    invoke-virtual {v0, p1, p2}, Lcom/garmin/fit/Decode;->setSystemTimeOffset(J)V

    return-void
.end method
