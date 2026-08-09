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

.field private final brytonPacepilotSummaryMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonPacepilotSummaryMesgListener;",
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

    .line 229
    new-instance v0, Lcom/garmin/fit/Decode;

    invoke-direct {v0}, Lcom/garmin/fit/Decode;-><init>()V

    invoke-direct {p0, v0}, Lcom/garmin/fit/MesgBroadcaster;-><init>(Lcom/garmin/fit/Decode;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Decode;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->decode:Lcom/garmin/fit/Decode;

    .line 234
    new-instance p1, Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-direct {p1}, Lcom/garmin/fit/MesgWithEventBroadcaster;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    .line 235
    new-instance p1, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    invoke-direct {p1}, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bufferedRecordMesgBroadcaster:Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    .line 236
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgListeners:Ljava/util/List;

    .line 237
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgDefinitionListeners:Ljava/util/List;

    .line 238
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonFitVersionMesgListeners:Ljava/util/List;

    .line 239
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewMesgListeners:Ljava/util/List;

    .line 240
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewRecordMesgListeners:Ljava/util/List;

    .line 241
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnMesgListeners:Ljava/util/List;

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnRecordMesgListeners:Ljava/util/List;

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->trackMesgListeners:Ljava/util/List;

    .line 244
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTrackRecordMesgListeners:Ljava/util/List;

    .line 245
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileIdMesgListeners:Ljava/util/List;

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCreatorMesgListeners:Ljava/util/List;

    .line 247
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->timestampCorrelationMesgListeners:Ljava/util/List;

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->softwareMesgListeners:Ljava/util/List;

    .line 249
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->slaveDeviceMesgListeners:Ljava/util/List;

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->capabilitiesMesgListeners:Ljava/util/List;

    .line 251
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCapabilitiesMesgListeners:Ljava/util/List;

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgCapabilitiesMesgListeners:Ljava/util/List;

    .line 253
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldCapabilitiesMesgListeners:Ljava/util/List;

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceSettingsMesgListeners:Ljava/util/List;

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->userProfileMesgListeners:Ljava/util/List;

    .line 256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrmProfileMesgListeners:Ljava/util/List;

    .line 257
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sdmProfileMesgListeners:Ljava/util/List;

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bikeProfileMesgListeners:Ljava/util/List;

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->connectivityMesgListeners:Ljava/util/List;

    .line 260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->watchfaceSettingsMesgListeners:Ljava/util/List;

    .line 261
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->ohrSettingsMesgListeners:Ljava/util/List;

    .line 262
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->zonesTargetMesgListeners:Ljava/util/List;

    .line 263
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sportMesgListeners:Ljava/util/List;

    .line 264
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrZoneMesgListeners:Ljava/util/List;

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->speedZoneMesgListeners:Ljava/util/List;

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->cadenceZoneMesgListeners:Ljava/util/List;

    .line 267
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->powerZoneMesgListeners:Ljava/util/List;

    .line 268
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->metZoneMesgListeners:Ljava/util/List;

    .line 269
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSettingsMesgListeners:Ljava/util/List;

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveAlarmMesgListeners:Ljava/util/List;

    .line 271
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveGasMesgListeners:Ljava/util/List;

    .line 272
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->goalMesgListeners:Ljava/util/List;

    .line 273
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->activityMesgListeners:Ljava/util/List;

    .line 274
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sessionMesgListeners:Ljava/util/List;

    .line 275
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->lapMesgListeners:Ljava/util/List;

    .line 276
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->lengthMesgListeners:Ljava/util/List;

    .line 277
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->recordMesgListeners:Ljava/util/List;

    .line 278
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->eventMesgListeners:Ljava/util/List;

    .line 279
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceInfoMesgListeners:Ljava/util/List;

    .line 280
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->trainingFileMesgListeners:Ljava/util/List;

    .line 281
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrvMesgListeners:Ljava/util/List;

    .line 282
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherConditionsMesgListeners:Ljava/util/List;

    .line 283
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherAlertMesgListeners:Ljava/util/List;

    .line 284
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->gpsMetadataMesgListeners:Ljava/util/List;

    .line 285
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->cameraEventMesgListeners:Ljava/util/List;

    .line 286
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->gyroscopeDataMesgListeners:Ljava/util/List;

    .line 287
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->accelerometerDataMesgListeners:Ljava/util/List;

    .line 288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->magnetometerDataMesgListeners:Ljava/util/List;

    .line 289
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->barometerDataMesgListeners:Ljava/util/List;

    .line 290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->threeDSensorCalibrationMesgListeners:Ljava/util/List;

    .line 291
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->oneDSensorCalibrationMesgListeners:Ljava/util/List;

    .line 292
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoFrameMesgListeners:Ljava/util/List;

    .line 293
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->obdiiDataMesgListeners:Ljava/util/List;

    .line 294
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->nmeaSentenceMesgListeners:Ljava/util/List;

    .line 295
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->aviationAttitudeMesgListeners:Ljava/util/List;

    .line 296
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoMesgListeners:Ljava/util/List;

    .line 297
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoTitleMesgListeners:Ljava/util/List;

    .line 298
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoDescriptionMesgListeners:Ljava/util/List;

    .line 299
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoClipMesgListeners:Ljava/util/List;

    .line 300
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->setMesgListeners:Ljava/util/List;

    .line 301
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->courseMesgListeners:Ljava/util/List;

    .line 302
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->coursePointMesgListeners:Ljava/util/List;

    .line 303
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentIdMesgListeners:Ljava/util/List;

    .line 304
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLeaderboardEntryMesgListeners:Ljava/util/List;

    .line 305
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentPointMesgListeners:Ljava/util/List;

    .line 306
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLapMesgListeners:Ljava/util/List;

    .line 307
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentFileMesgListeners:Ljava/util/List;

    .line 308
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutMesgListeners:Ljava/util/List;

    .line 309
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutSessionMesgListeners:Ljava/util/List;

    .line 310
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutStepMesgListeners:Ljava/util/List;

    .line 311
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exerciseTitleMesgListeners:Ljava/util/List;

    .line 312
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->scheduleMesgListeners:Ljava/util/List;

    .line 313
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->totalsMesgListeners:Ljava/util/List;

    .line 314
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->weightScaleMesgListeners:Ljava/util/List;

    .line 315
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bloodPressureMesgListeners:Ljava/util/List;

    .line 316
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringInfoMesgListeners:Ljava/util/List;

    .line 317
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringMesgListeners:Ljava/util/List;

    .line 318
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrMesgListeners:Ljava/util/List;

    .line 319
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->stressLevelMesgListeners:Ljava/util/List;

    .line 320
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->memoGlobMesgListeners:Ljava/util/List;

    .line 321
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antChannelIdMesgListeners:Ljava/util/List;

    .line 322
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antRxMesgListeners:Ljava/util/List;

    .line 323
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->antTxMesgListeners:Ljava/util/List;

    .line 324
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exdScreenConfigurationMesgListeners:Ljava/util/List;

    .line 325
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataFieldConfigurationMesgListeners:Ljava/util/List;

    .line 326
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataConceptConfigurationMesgListeners:Ljava/util/List;

    .line 327
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldDescriptionMesgListeners:Ljava/util/List;

    .line 328
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->developerDataIdMesgListeners:Ljava/util/List;

    .line 329
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSummaryMesgListeners:Ljava/util/List;

    .line 330
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->padMesgListeners:Ljava/util/List;

    .line 332
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal3MesgListeners:Ljava/util/List;

    .line 333
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal4MesgListeners:Ljava/util/List;

    .line 334
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal12MesgListeners:Ljava/util/List;

    .line 335
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal14MesgListeners:Ljava/util/List;

    .line 336
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal15MesgListeners:Ljava/util/List;

    .line 337
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonPacepilotSummaryMesgListeners:Ljava/util/List;

    .line 339
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->trackRecordMesgListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/garmin/fit/AccelerometerDataMesgListener;)V
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->accelerometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ActivityMesgListener;)V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->activityMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/AntChannelIdMesgListener;)V
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antChannelIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/AntRxMesgListener;)V
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antRxMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/AntTxMesgListener;)V
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antTxMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/AviationAttitudeMesgListener;)V
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->aviationAttitudeMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BarometerDataMesgListener;)V
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->barometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BikeProfileMesgListener;)V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bikeProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BloodPressureMesgListener;)V
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bloodPressureMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonFitVersionMesgListener;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonFitVersionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonLocal12MesgListener;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal12MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonLocal14MesgListener;)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal14MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonLocal15MesgListener;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal15MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonLocal3MesgListener;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal3MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonLocal4MesgListener;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal4MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonOverviewMesgListener;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonOverviewRecordMesgListener;)V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonPacepilotSummaryMesgListener;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonPacepilotSummaryMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonTrackMesgListener;)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trackMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonTrackRecordMesgListener;)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTrackRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonTurnMesgListener;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonTurnRecordMesgListener;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BufferedRecordMesgListener;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bufferedRecordMesgBroadcaster:Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->addListener(Lcom/garmin/fit/BufferedRecordMesgListener;)V

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CadenceZoneMesgListener;)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cadenceZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CameraEventMesgListener;)V
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cameraEventMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CapabilitiesMesgListener;)V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->capabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ConnectivityMesgListener;)V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->connectivityMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CourseMesgListener;)V
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->courseMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/CoursePointMesgListener;)V
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->coursePointMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DeveloperDataIdMesgListener;)V
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->developerDataIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DeviceInfoMesgListener;)V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DeviceSettingsMesgListener;)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DiveAlarmMesgListener;)V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveAlarmMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DiveGasMesgListener;)V
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveGasMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DiveSettingsMesgListener;)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/DiveSummaryMesgListener;)V
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSummaryMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/EventMesgListener;)V
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->eventMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ExdDataConceptConfigurationMesgListener;)V
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataConceptConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ExdDataFieldConfigurationMesgListener;)V
    .locals 1

    .line 1244
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataFieldConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ExdScreenConfigurationMesgListener;)V
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdScreenConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ExerciseTitleMesgListener;)V
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exerciseTitleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/FieldCapabilitiesMesgListener;)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/FieldDescriptionMesgListener;)V
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/FileCapabilitiesMesgListener;)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/FileCreatorMesgListener;)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCreatorMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/FileIdMesgListener;)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/GoalMesgListener;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->goalMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/GpsMetadataMesgListener;)V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->gpsMetadataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/GyroscopeDataMesgListener;)V
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->gyroscopeDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/HrMesgListener;)V
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/HrZoneMesgListener;)V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/HrmProfileMesgListener;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/HrvMesgListener;)V
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrvMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/LapMesgListener;)V
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lapMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/LengthMesgListener;)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lengthMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MagnetometerDataMesgListener;)V
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->magnetometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MemoGlobMesgListener;)V
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->memoGlobMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MesgCapabilitiesMesgListener;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MesgDefinitionListener;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgDefinitionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MesgWithEventListener;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/MesgWithEventBroadcaster;->addListener(Lcom/garmin/fit/MesgWithEventListener;)V

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MetZoneMesgListener;)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->metZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MonitoringInfoMesgListener;)V
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/MonitoringMesgListener;)V
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/NmeaSentenceMesgListener;)V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->nmeaSentenceMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ObdiiDataMesgListener;)V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->obdiiDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/OhrSettingsMesgListener;)V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->ohrSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/OneDSensorCalibrationMesgListener;)V
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->oneDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/PadMesgListener;)V
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->padMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/PowerZoneMesgListener;)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->powerZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/RecordMesgListener;)V
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->recordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ScheduleMesgListener;)V
    .locals 1

    .line 1140
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->scheduleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SdmProfileMesgListener;)V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sdmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentFileMesgListener;)V
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentFileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentIdMesgListener;)V
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentLapMesgListener;)V
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLapMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentLeaderboardEntryMesgListener;)V
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLeaderboardEntryMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SegmentPointMesgListener;)V
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentPointMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SessionMesgListener;)V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sessionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SetMesgListener;)V
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->setMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SlaveDeviceMesgListener;)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->slaveDeviceMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SoftwareMesgListener;)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->softwareMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SpeedZoneMesgListener;)V
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->speedZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/SportMesgListener;)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sportMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/StressLevelMesgListener;)V
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->stressLevelMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ThreeDSensorCalibrationMesgListener;)V
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->threeDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/TimestampCorrelationMesgListener;)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->timestampCorrelationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/TotalsMesgListener;)V
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->totalsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/TrackRecordMesgListener;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trackRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/TrainingFileMesgListener;)V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trainingFileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/UserProfileMesgListener;)V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->userProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoClipMesgListener;)V
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoClipMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoDescriptionMesgListener;)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoFrameMesgListener;)V
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoFrameMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoMesgListener;)V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/VideoTitleMesgListener;)V
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoTitleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WatchfaceSettingsMesgListener;)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->watchfaceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WeatherAlertMesgListener;)V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherAlertMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WeatherConditionsMesgListener;)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherConditionsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WeightScaleMesgListener;)V
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weightScaleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WorkoutMesgListener;)V
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WorkoutSessionMesgListener;)V
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutSessionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/WorkoutStepMesgListener;)V
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutStepMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/ZonesTargetMesgListener;)V
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->zonesTargetMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgDefinitionListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 345
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonFitVersionMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 346
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trackMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 351
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTrackRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 352
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileIdMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 353
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCreatorMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 354
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->timestampCorrelationMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->softwareMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 356
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->slaveDeviceMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 357
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->capabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 358
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 360
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 361
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 362
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->userProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 363
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 364
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sdmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bikeProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 366
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->connectivityMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 367
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->watchfaceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 368
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->ohrSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 369
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->zonesTargetMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sportMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 371
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 372
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->speedZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 373
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cadenceZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 374
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->powerZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 375
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->metZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 376
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 377
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveAlarmMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 378
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveGasMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 379
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->goalMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 380
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->activityMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 381
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sessionMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lapMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 383
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lengthMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 384
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->recordMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 385
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->eventMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 386
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 387
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trainingFileMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 388
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrvMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 389
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherConditionsMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherAlertMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 391
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->gpsMetadataMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cameraEventMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->gyroscopeDataMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 394
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->accelerometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->magnetometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 396
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->barometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->threeDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->oneDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 399
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoFrameMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 400
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->obdiiDataMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 401
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->nmeaSentenceMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->aviationAttitudeMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 403
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 404
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoTitleMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 406
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoClipMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 407
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->setMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->courseMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 409
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->coursePointMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 410
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentIdMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 411
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLeaderboardEntryMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 412
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentPointMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 413
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLapMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 414
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentFileMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 415
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 416
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutSessionMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 417
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutStepMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exerciseTitleMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 419
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->scheduleMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 420
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->totalsMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 421
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weightScaleMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 422
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bloodPressureMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 423
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 424
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 425
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 426
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->stressLevelMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 427
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->memoGlobMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 428
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antChannelIdMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antRxMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 430
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antTxMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 431
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdScreenConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 432
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataFieldConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 433
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataConceptConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 434
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 435
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->developerDataIdMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 436
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSummaryMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 437
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->padMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 439
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal3MesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal4MesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 441
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal12MesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 442
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal14MesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 443
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal15MesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 444
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonPacepilotSummaryMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 446
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trackRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/Mesg;)V
    .locals 2

    .line 1292
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

    .line 1293
    invoke-interface {v1, p1}, Lcom/garmin/fit/MesgListener;->onMesg(Lcom/garmin/fit/Mesg;)V

    goto :goto_0

    .line 1298
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

    goto/16 :goto_64

    .line 1590
    :pswitch_0
    new-instance v0, Lcom/garmin/fit/WeatherAlertMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WeatherAlertMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1591
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

    .line 1592
    invoke-interface {v1, v0}, Lcom/garmin/fit/WeatherAlertMesgListener;->onMesg(Lcom/garmin/fit/WeatherAlertMesg;)V

    goto :goto_1

    .line 1584
    :pswitch_1
    new-instance v0, Lcom/garmin/fit/WeatherConditionsMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WeatherConditionsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1585
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

    .line 1586
    invoke-interface {v1, v0}, Lcom/garmin/fit/WeatherConditionsMesgListener;->onMesg(Lcom/garmin/fit/WeatherConditionsMesg;)V

    goto :goto_2

    .line 1440
    :pswitch_2
    new-instance v0, Lcom/garmin/fit/ConnectivityMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ConnectivityMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1441
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

    .line 1442
    invoke-interface {v1, v0}, Lcom/garmin/fit/ConnectivityMesgListener;->onMesg(Lcom/garmin/fit/ConnectivityMesg;)V

    goto :goto_3

    .line 1819
    :pswitch_3
    new-instance v0, Lcom/garmin/fit/AntChannelIdMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AntChannelIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1820
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

    .line 1821
    invoke-interface {v1, v0}, Lcom/garmin/fit/AntChannelIdMesgListener;->onMesg(Lcom/garmin/fit/AntChannelIdMesg;)V

    goto :goto_4

    .line 1831
    :pswitch_4
    new-instance v0, Lcom/garmin/fit/AntTxMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AntTxMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1832
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

    .line 1833
    invoke-interface {v1, v0}, Lcom/garmin/fit/AntTxMesgListener;->onMesg(Lcom/garmin/fit/AntTxMesg;)V

    goto :goto_5

    .line 1825
    :pswitch_5
    new-instance v0, Lcom/garmin/fit/AntRxMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AntRxMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1826
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

    .line 1827
    invoke-interface {v1, v0}, Lcom/garmin/fit/AntRxMesgListener;->onMesg(Lcom/garmin/fit/AntRxMesg;)V

    goto :goto_6

    .line 1404
    :pswitch_6
    new-instance v0, Lcom/garmin/fit/FieldCapabilitiesMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FieldCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1405
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

    .line 1406
    invoke-interface {v1, v0}, Lcom/garmin/fit/FieldCapabilitiesMesgListener;->onMesg(Lcom/garmin/fit/FieldCapabilitiesMesg;)V

    goto :goto_7

    .line 1398
    :pswitch_7
    new-instance v0, Lcom/garmin/fit/MesgCapabilitiesMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MesgCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1399
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

    .line 1400
    invoke-interface {v1, v0}, Lcom/garmin/fit/MesgCapabilitiesMesgListener;->onMesg(Lcom/garmin/fit/MesgCapabilitiesMesg;)V

    goto :goto_8

    .line 1392
    :pswitch_8
    new-instance v0, Lcom/garmin/fit/FileCapabilitiesMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FileCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1393
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

    .line 1394
    invoke-interface {v1, v0}, Lcom/garmin/fit/FileCapabilitiesMesgListener;->onMesg(Lcom/garmin/fit/FileCapabilitiesMesg;)V

    goto :goto_9

    .line 1374
    :pswitch_9
    new-instance v0, Lcom/garmin/fit/SoftwareMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SoftwareMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1375
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

    .line 1376
    invoke-interface {v1, v0}, Lcom/garmin/fit/SoftwareMesgListener;->onMesg(Lcom/garmin/fit/SoftwareMesg;)V

    goto :goto_a

    .line 1524
    :pswitch_a
    new-instance v0, Lcom/garmin/fit/ActivityMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ActivityMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1525
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

    .line 1526
    invoke-interface {v1, v0}, Lcom/garmin/fit/ActivityMesgListener;->onMesg(Lcom/garmin/fit/ActivityMesg;)V

    goto :goto_b

    .line 1528
    :cond_1
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_64

    .line 1771
    :pswitch_b
    new-instance v0, Lcom/garmin/fit/TotalsMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/TotalsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1772
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

    .line 1773
    invoke-interface {v1, v0}, Lcom/garmin/fit/TotalsMesgListener;->onMesg(Lcom/garmin/fit/TotalsMesg;)V

    goto :goto_c

    .line 1704
    :pswitch_c
    new-instance v0, Lcom/garmin/fit/CoursePointMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CoursePointMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1705
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

    .line 1706
    invoke-interface {v1, v0}, Lcom/garmin/fit/CoursePointMesgListener;->onMesg(Lcom/garmin/fit/CoursePointMesg;)V

    goto :goto_d

    .line 1698
    :pswitch_d
    new-instance v0, Lcom/garmin/fit/CourseMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CourseMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1699
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

    .line 1700
    invoke-interface {v1, v0}, Lcom/garmin/fit/CourseMesgListener;->onMesg(Lcom/garmin/fit/CourseMesg;)V

    goto :goto_e

    .line 1777
    :pswitch_e
    new-instance v0, Lcom/garmin/fit/WeightScaleMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WeightScaleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1778
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

    .line 1779
    invoke-interface {v1, v0}, Lcom/garmin/fit/WeightScaleMesgListener;->onMesg(Lcom/garmin/fit/WeightScaleMesg;)V

    goto :goto_f

    .line 1765
    :pswitch_f
    new-instance v0, Lcom/garmin/fit/ScheduleMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ScheduleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1766
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

    .line 1767
    invoke-interface {v1, v0}, Lcom/garmin/fit/ScheduleMesgListener;->onMesg(Lcom/garmin/fit/ScheduleMesg;)V

    goto :goto_10

    .line 1753
    :pswitch_10
    new-instance v0, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WorkoutStepMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1754
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

    .line 1755
    invoke-interface {v1, v0}, Lcom/garmin/fit/WorkoutStepMesgListener;->onMesg(Lcom/garmin/fit/WorkoutStepMesg;)V

    goto :goto_11

    .line 1741
    :pswitch_11
    new-instance v0, Lcom/garmin/fit/WorkoutMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WorkoutMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1742
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

    .line 1743
    invoke-interface {v1, v0}, Lcom/garmin/fit/WorkoutMesgListener;->onMesg(Lcom/garmin/fit/WorkoutMesg;)V

    goto :goto_12

    .line 1559
    :pswitch_12
    new-instance v0, Lcom/garmin/fit/EventMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/EventMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1560
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

    .line 1561
    invoke-interface {v1, v0}, Lcom/garmin/fit/EventMesgListener;->onMesg(Lcom/garmin/fit/EventMesg;)V

    goto :goto_13

    .line 1563
    :cond_2
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_64

    .line 1552
    :pswitch_13
    new-instance v0, Lcom/garmin/fit/RecordMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/RecordMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1553
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

    .line 1554
    invoke-interface {v1, v0}, Lcom/garmin/fit/RecordMesgListener;->onMesg(Lcom/garmin/fit/RecordMesg;)V

    goto :goto_14

    .line 1556
    :cond_3
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bufferedRecordMesgBroadcaster:Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->onMesg(Lcom/garmin/fit/RecordMesg;)V

    goto/16 :goto_64

    .line 1538
    :pswitch_14
    new-instance v0, Lcom/garmin/fit/LapMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/LapMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1539
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

    .line 1540
    invoke-interface {v1, v0}, Lcom/garmin/fit/LapMesgListener;->onMesg(Lcom/garmin/fit/LapMesg;)V

    goto :goto_15

    .line 1542
    :cond_4
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_64

    .line 1531
    :pswitch_15
    new-instance v0, Lcom/garmin/fit/SessionMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SessionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1532
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

    .line 1533
    invoke-interface {v1, v0}, Lcom/garmin/fit/SessionMesgListener;->onMesg(Lcom/garmin/fit/SessionMesg;)V

    goto :goto_16

    .line 1535
    :cond_5
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_64

    .line 1911
    :sswitch_0
    new-instance v0, Lcom/garmin/fit/BrytonPacepilotSummaryMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonPacepilotSummaryMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1912
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonPacepilotSummaryMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonPacepilotSummaryMesgListener;

    .line 1913
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonPacepilotSummaryMesgListener;->onMesg(Lcom/garmin/fit/BrytonPacepilotSummaryMesg;)V

    goto :goto_17

    .line 1905
    :sswitch_1
    new-instance v0, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonLocal15Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1906
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal15MesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonLocal15MesgListener;

    .line 1907
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonLocal15MesgListener;->onMesg(Lcom/garmin/fit/BrytonLocal15Mesg;)V

    goto :goto_18

    .line 1899
    :sswitch_2
    new-instance v0, Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonLocal14Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1900
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal14MesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonLocal14MesgListener;

    .line 1901
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonLocal14MesgListener;->onMesg(Lcom/garmin/fit/BrytonLocal14Mesg;)V

    goto :goto_19

    .line 1893
    :sswitch_3
    new-instance v0, Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonLocal12Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1894
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal12MesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonLocal12MesgListener;

    .line 1895
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonLocal12MesgListener;->onMesg(Lcom/garmin/fit/BrytonLocal12Mesg;)V

    goto :goto_1a

    .line 1867
    :sswitch_4
    new-instance v0, Lcom/garmin/fit/DiveSummaryMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DiveSummaryMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1868
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSummaryMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DiveSummaryMesgListener;

    .line 1869
    invoke-interface {v1, v0}, Lcom/garmin/fit/DiveSummaryMesgListener;->onMesg(Lcom/garmin/fit/DiveSummaryMesg;)V

    goto :goto_1b

    .line 1759
    :sswitch_5
    new-instance v0, Lcom/garmin/fit/ExerciseTitleMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ExerciseTitleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1760
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exerciseTitleMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ExerciseTitleMesgListener;

    .line 1761
    invoke-interface {v1, v0}, Lcom/garmin/fit/ExerciseTitleMesgListener;->onMesg(Lcom/garmin/fit/ExerciseTitleMesg;)V

    goto :goto_1c

    .line 1506
    :sswitch_6
    new-instance v0, Lcom/garmin/fit/DiveAlarmMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DiveAlarmMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1507
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveAlarmMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DiveAlarmMesgListener;

    .line 1508
    invoke-interface {v1, v0}, Lcom/garmin/fit/DiveAlarmMesgListener;->onMesg(Lcom/garmin/fit/DiveAlarmMesg;)V

    goto :goto_1d

    .line 1512
    :sswitch_7
    new-instance v0, Lcom/garmin/fit/DiveGasMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DiveGasMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1513
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveGasMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DiveGasMesgListener;

    .line 1514
    invoke-interface {v1, v0}, Lcom/garmin/fit/DiveGasMesgListener;->onMesg(Lcom/garmin/fit/DiveGasMesg;)V

    goto :goto_1e

    .line 1500
    :sswitch_8
    new-instance v0, Lcom/garmin/fit/DiveSettingsMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DiveSettingsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1501
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSettingsMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DiveSettingsMesgListener;

    .line 1502
    invoke-interface {v1, v0}, Lcom/garmin/fit/DiveSettingsMesgListener;->onMesg(Lcom/garmin/fit/DiveSettingsMesg;)V

    goto :goto_1f

    .line 1308
    :sswitch_9
    new-instance v0, Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonOverviewMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1309
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonOverviewMesgListener;

    .line 1310
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonOverviewMesgListener;->onMesg(Lcom/garmin/fit/BrytonOverviewMesg;)V

    goto :goto_20

    .line 1322
    :sswitch_a
    new-instance v0, Lcom/garmin/fit/BrytonTurnMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonTurnMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1323
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonTurnMesgListener;

    .line 1324
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonTurnMesgListener;->onMesg(Lcom/garmin/fit/BrytonTurnMesg;)V

    goto :goto_21

    .line 1337
    :sswitch_b
    new-instance v0, Lcom/garmin/fit/BrytonTrackMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonTrackMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1338
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->trackMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonTrackMesgListener;

    .line 1339
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonTrackMesgListener;->onMesg(Lcom/garmin/fit/BrytonTrackMesg;)V

    goto :goto_22

    .line 1315
    :sswitch_c
    new-instance v0, Lcom/garmin/fit/BrytonOverviewRecordMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonOverviewRecordMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1316
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewRecordMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonOverviewRecordMesgListener;

    .line 1317
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonOverviewRecordMesgListener;->onMesg(Lcom/garmin/fit/BrytonOverviewRecordMesg;)V

    goto :goto_23

    .line 1329
    :sswitch_d
    new-instance v0, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonTurnRecordMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1330
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnRecordMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonTurnRecordMesgListener;

    .line 1331
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonTurnRecordMesgListener;->onMesg(Lcom/garmin/fit/BrytonTurnRecordMesg;)V

    goto :goto_24

    .line 1344
    :sswitch_e
    new-instance v0, Lcom/garmin/fit/BrytonTrackRecordMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonTrackRecordMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1345
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTrackRecordMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonTrackRecordMesgListener;

    .line 1346
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonTrackRecordMesgListener;->onMesg(Lcom/garmin/fit/BrytonTrackRecordMesg;)V

    goto :goto_25

    .line 1301
    :sswitch_f
    new-instance v0, Lcom/garmin/fit/BrytonFitVersionMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonFitVersionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1302
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonFitVersionMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonFitVersionMesgListener;

    .line 1303
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonFitVersionMesgListener;->onMesg(Lcom/garmin/fit/BrytonFitVersionMesg;)V

    goto :goto_26

    .line 1807
    :sswitch_10
    new-instance v0, Lcom/garmin/fit/StressLevelMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/StressLevelMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1808
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->stressLevelMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/StressLevelMesgListener;

    .line 1809
    invoke-interface {v1, v0}, Lcom/garmin/fit/StressLevelMesgListener;->onMesg(Lcom/garmin/fit/StressLevelMesg;)V

    goto :goto_27

    .line 1692
    :sswitch_11
    new-instance v0, Lcom/garmin/fit/SetMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SetMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1693
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->setMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SetMesgListener;

    .line 1694
    invoke-interface {v1, v0}, Lcom/garmin/fit/SetMesgListener;->onMesg(Lcom/garmin/fit/SetMesg;)V

    goto :goto_28

    .line 1638
    :sswitch_12
    new-instance v0, Lcom/garmin/fit/OneDSensorCalibrationMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/OneDSensorCalibrationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1639
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->oneDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/OneDSensorCalibrationMesgListener;

    .line 1640
    invoke-interface {v1, v0}, Lcom/garmin/fit/OneDSensorCalibrationMesgListener;->onMesg(Lcom/garmin/fit/OneDSensorCalibrationMesg;)V

    goto :goto_29

    .line 1626
    :sswitch_13
    new-instance v0, Lcom/garmin/fit/BarometerDataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BarometerDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1627
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->barometerDataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BarometerDataMesgListener;

    .line 1628
    invoke-interface {v1, v0}, Lcom/garmin/fit/BarometerDataMesgListener;->onMesg(Lcom/garmin/fit/BarometerDataMesg;)V

    goto :goto_2a

    .line 1620
    :sswitch_14
    new-instance v0, Lcom/garmin/fit/MagnetometerDataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MagnetometerDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1621
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->magnetometerDataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MagnetometerDataMesgListener;

    .line 1622
    invoke-interface {v1, v0}, Lcom/garmin/fit/MagnetometerDataMesgListener;->onMesg(Lcom/garmin/fit/MagnetometerDataMesg;)V

    goto :goto_2b

    .line 1861
    :sswitch_15
    new-instance v0, Lcom/garmin/fit/DeveloperDataIdMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DeveloperDataIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1862
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->developerDataIdMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DeveloperDataIdMesgListener;

    .line 1863
    invoke-interface {v1, v0}, Lcom/garmin/fit/DeveloperDataIdMesgListener;->onMesg(Lcom/garmin/fit/DeveloperDataIdMesg;)V

    goto :goto_2c

    .line 1855
    :sswitch_16
    new-instance v0, Lcom/garmin/fit/FieldDescriptionMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FieldDescriptionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1856
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FieldDescriptionMesgListener;

    .line 1857
    invoke-interface {v1, v0}, Lcom/garmin/fit/FieldDescriptionMesgListener;->onMesg(Lcom/garmin/fit/FieldDescriptionMesg;)V

    goto :goto_2d

    .line 1849
    :sswitch_17
    new-instance v0, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1850
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataConceptConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ExdDataConceptConfigurationMesgListener;

    .line 1851
    invoke-interface {v1, v0}, Lcom/garmin/fit/ExdDataConceptConfigurationMesgListener;->onMesg(Lcom/garmin/fit/ExdDataConceptConfigurationMesg;)V

    goto :goto_2e

    .line 1843
    :sswitch_18
    new-instance v0, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1844
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataFieldConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ExdDataFieldConfigurationMesgListener;

    .line 1845
    invoke-interface {v1, v0}, Lcom/garmin/fit/ExdDataFieldConfigurationMesgListener;->onMesg(Lcom/garmin/fit/ExdDataFieldConfigurationMesg;)V

    goto :goto_2f

    .line 1837
    :sswitch_19
    new-instance v0, Lcom/garmin/fit/ExdScreenConfigurationMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ExdScreenConfigurationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1838
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->exdScreenConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ExdScreenConfigurationMesgListener;

    .line 1839
    invoke-interface {v1, v0}, Lcom/garmin/fit/ExdScreenConfigurationMesgListener;->onMesg(Lcom/garmin/fit/ExdScreenConfigurationMesg;)V

    goto :goto_30

    .line 1452
    :sswitch_1a
    new-instance v0, Lcom/garmin/fit/OhrSettingsMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/OhrSettingsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1453
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->ohrSettingsMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/OhrSettingsMesgListener;

    .line 1454
    invoke-interface {v1, v0}, Lcom/garmin/fit/OhrSettingsMesgListener;->onMesg(Lcom/garmin/fit/OhrSettingsMesg;)V

    goto :goto_31

    .line 1686
    :sswitch_1b
    new-instance v0, Lcom/garmin/fit/VideoClipMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoClipMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1687
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoClipMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoClipMesgListener;

    .line 1688
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoClipMesgListener;->onMesg(Lcom/garmin/fit/VideoClipMesg;)V

    goto :goto_32

    .line 1680
    :sswitch_1c
    new-instance v0, Lcom/garmin/fit/VideoDescriptionMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoDescriptionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1681
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoDescriptionMesgListener;

    .line 1682
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoDescriptionMesgListener;->onMesg(Lcom/garmin/fit/VideoDescriptionMesg;)V

    goto :goto_33

    .line 1674
    :sswitch_1d
    new-instance v0, Lcom/garmin/fit/VideoTitleMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoTitleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1675
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoTitleMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoTitleMesgListener;

    .line 1676
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoTitleMesgListener;->onMesg(Lcom/garmin/fit/VideoTitleMesg;)V

    goto :goto_34

    .line 1668
    :sswitch_1e
    new-instance v0, Lcom/garmin/fit/VideoMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1669
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoMesgListener;

    .line 1670
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoMesgListener;->onMesg(Lcom/garmin/fit/VideoMesg;)V

    goto :goto_35

    .line 1662
    :sswitch_1f
    new-instance v0, Lcom/garmin/fit/AviationAttitudeMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AviationAttitudeMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1663
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->aviationAttitudeMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/AviationAttitudeMesgListener;

    .line 1664
    invoke-interface {v1, v0}, Lcom/garmin/fit/AviationAttitudeMesgListener;->onMesg(Lcom/garmin/fit/AviationAttitudeMesg;)V

    goto :goto_36

    .line 1656
    :sswitch_20
    new-instance v0, Lcom/garmin/fit/NmeaSentenceMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/NmeaSentenceMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1657
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->nmeaSentenceMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/NmeaSentenceMesgListener;

    .line 1658
    invoke-interface {v1, v0}, Lcom/garmin/fit/NmeaSentenceMesgListener;->onMesg(Lcom/garmin/fit/NmeaSentenceMesg;)V

    goto :goto_37

    .line 1650
    :sswitch_21
    new-instance v0, Lcom/garmin/fit/ObdiiDataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ObdiiDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1651
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->obdiiDataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ObdiiDataMesgListener;

    .line 1652
    invoke-interface {v1, v0}, Lcom/garmin/fit/ObdiiDataMesgListener;->onMesg(Lcom/garmin/fit/ObdiiDataMesg;)V

    goto :goto_38

    .line 1644
    :sswitch_22
    new-instance v0, Lcom/garmin/fit/VideoFrameMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/VideoFrameMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1645
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->videoFrameMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/VideoFrameMesgListener;

    .line 1646
    invoke-interface {v1, v0}, Lcom/garmin/fit/VideoFrameMesgListener;->onMesg(Lcom/garmin/fit/VideoFrameMesg;)V

    goto :goto_39

    .line 1632
    :sswitch_23
    new-instance v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1633
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->threeDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ThreeDSensorCalibrationMesgListener;

    .line 1634
    invoke-interface {v1, v0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesgListener;->onMesg(Lcom/garmin/fit/ThreeDSensorCalibrationMesg;)V

    goto :goto_3a

    .line 1614
    :sswitch_24
    new-instance v0, Lcom/garmin/fit/AccelerometerDataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/AccelerometerDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1615
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->accelerometerDataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/AccelerometerDataMesgListener;

    .line 1616
    invoke-interface {v1, v0}, Lcom/garmin/fit/AccelerometerDataMesgListener;->onMesg(Lcom/garmin/fit/AccelerometerDataMesg;)V

    goto :goto_3b

    .line 1608
    :sswitch_25
    new-instance v0, Lcom/garmin/fit/GyroscopeDataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/GyroscopeDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1609
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->gyroscopeDataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/GyroscopeDataMesgListener;

    .line 1610
    invoke-interface {v1, v0}, Lcom/garmin/fit/GyroscopeDataMesgListener;->onMesg(Lcom/garmin/fit/GyroscopeDataMesg;)V

    goto :goto_3c

    .line 1368
    :sswitch_26
    new-instance v0, Lcom/garmin/fit/TimestampCorrelationMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/TimestampCorrelationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1369
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->timestampCorrelationMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/TimestampCorrelationMesgListener;

    .line 1370
    invoke-interface {v1, v0}, Lcom/garmin/fit/TimestampCorrelationMesgListener;->onMesg(Lcom/garmin/fit/TimestampCorrelationMesg;)V

    goto :goto_3d

    .line 1602
    :sswitch_27
    new-instance v0, Lcom/garmin/fit/CameraEventMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CameraEventMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1603
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->cameraEventMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/CameraEventMesgListener;

    .line 1604
    invoke-interface {v1, v0}, Lcom/garmin/fit/CameraEventMesgListener;->onMesg(Lcom/garmin/fit/CameraEventMesg;)V

    goto :goto_3e

    .line 1596
    :sswitch_28
    new-instance v0, Lcom/garmin/fit/GpsMetadataMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/GpsMetadataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1597
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->gpsMetadataMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/GpsMetadataMesgListener;

    .line 1598
    invoke-interface {v1, v0}, Lcom/garmin/fit/GpsMetadataMesgListener;->onMesg(Lcom/garmin/fit/GpsMetadataMesg;)V

    goto :goto_3f

    .line 1446
    :sswitch_29
    new-instance v0, Lcom/garmin/fit/WatchfaceSettingsMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WatchfaceSettingsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1447
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->watchfaceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/WatchfaceSettingsMesgListener;

    .line 1448
    invoke-interface {v1, v0}, Lcom/garmin/fit/WatchfaceSettingsMesgListener;->onMesg(Lcom/garmin/fit/WatchfaceSettingsMesg;)V

    goto :goto_40

    .line 1747
    :sswitch_2a
    new-instance v0, Lcom/garmin/fit/WorkoutSessionMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/WorkoutSessionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1748
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutSessionMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/WorkoutSessionMesgListener;

    .line 1749
    invoke-interface {v1, v0}, Lcom/garmin/fit/WorkoutSessionMesgListener;->onMesg(Lcom/garmin/fit/WorkoutSessionMesg;)V

    goto :goto_41

    .line 1735
    :sswitch_2b
    new-instance v0, Lcom/garmin/fit/SegmentFileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentFileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1736
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentFileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentFileMesgListener;

    .line 1737
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentFileMesgListener;->onMesg(Lcom/garmin/fit/SegmentFileMesg;)V

    goto :goto_42

    .line 1722
    :sswitch_2c
    new-instance v0, Lcom/garmin/fit/SegmentPointMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentPointMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1723
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentPointMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentPointMesgListener;

    .line 1724
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentPointMesgListener;->onMesg(Lcom/garmin/fit/SegmentPointMesg;)V

    goto :goto_43

    .line 1716
    :sswitch_2d
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1717
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLeaderboardEntryMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentLeaderboardEntryMesgListener;

    .line 1718
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentLeaderboardEntryMesgListener;->onMesg(Lcom/garmin/fit/SegmentLeaderboardEntryMesg;)V

    goto :goto_44

    .line 1710
    :sswitch_2e
    new-instance v0, Lcom/garmin/fit/SegmentIdMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1711
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentIdMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentIdMesgListener;

    .line 1712
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentIdMesgListener;->onMesg(Lcom/garmin/fit/SegmentIdMesg;)V

    goto :goto_45

    .line 1813
    :sswitch_2f
    new-instance v0, Lcom/garmin/fit/MemoGlobMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MemoGlobMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1814
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->memoGlobMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MemoGlobMesgListener;

    .line 1815
    invoke-interface {v1, v0}, Lcom/garmin/fit/MemoGlobMesgListener;->onMesg(Lcom/garmin/fit/MemoGlobMesg;)V

    goto :goto_46

    .line 1728
    :sswitch_30
    new-instance v0, Lcom/garmin/fit/SegmentLapMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SegmentLapMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1729
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLapMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SegmentLapMesgListener;

    .line 1730
    invoke-interface {v1, v0}, Lcom/garmin/fit/SegmentLapMesgListener;->onMesg(Lcom/garmin/fit/SegmentLapMesg;)V

    goto :goto_47

    .line 1732
    :cond_6
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_64

    .line 1789
    :sswitch_31
    new-instance v0, Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MonitoringInfoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1790
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringInfoMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MonitoringInfoMesgListener;

    .line 1791
    invoke-interface {v1, v0}, Lcom/garmin/fit/MonitoringInfoMesgListener;->onMesg(Lcom/garmin/fit/MonitoringInfoMesg;)V

    goto :goto_48

    .line 1545
    :sswitch_32
    new-instance v0, Lcom/garmin/fit/LengthMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/LengthMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1546
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->lengthMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/LengthMesgListener;

    .line 1547
    invoke-interface {v1, v0}, Lcom/garmin/fit/LengthMesgListener;->onMesg(Lcom/garmin/fit/LengthMesg;)V

    goto :goto_49

    .line 1549
    :cond_7
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgWithEventBroadcaster;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto/16 :goto_64

    .line 1578
    :sswitch_33
    new-instance v0, Lcom/garmin/fit/HrvMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/HrvMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1579
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrvMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/HrvMesgListener;

    .line 1580
    invoke-interface {v1, v0}, Lcom/garmin/fit/HrvMesgListener;->onMesg(Lcom/garmin/fit/HrvMesg;)V

    goto :goto_4a

    .line 1572
    :sswitch_34
    new-instance v0, Lcom/garmin/fit/TrainingFileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/TrainingFileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1573
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->trainingFileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/TrainingFileMesgListener;

    .line 1574
    invoke-interface {v1, v0}, Lcom/garmin/fit/TrainingFileMesgListener;->onMesg(Lcom/garmin/fit/TrainingFileMesg;)V

    goto :goto_4b

    .line 1795
    :sswitch_35
    new-instance v0, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MonitoringMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1796
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MonitoringMesgListener;

    .line 1797
    invoke-interface {v1, v0}, Lcom/garmin/fit/MonitoringMesgListener;->onMesg(Lcom/garmin/fit/MonitoringMesg;)V

    goto :goto_4c

    .line 1476
    :sswitch_36
    new-instance v0, Lcom/garmin/fit/SpeedZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SpeedZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1477
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->speedZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SpeedZoneMesgListener;

    .line 1478
    invoke-interface {v1, v0}, Lcom/garmin/fit/SpeedZoneMesgListener;->onMesg(Lcom/garmin/fit/SpeedZoneMesg;)V

    goto :goto_4d

    .line 1783
    :sswitch_37
    new-instance v0, Lcom/garmin/fit/BloodPressureMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BloodPressureMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1784
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bloodPressureMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BloodPressureMesgListener;

    .line 1785
    invoke-interface {v1, v0}, Lcom/garmin/fit/BloodPressureMesgListener;->onMesg(Lcom/garmin/fit/BloodPressureMesg;)V

    goto :goto_4e

    .line 1362
    :sswitch_38
    new-instance v0, Lcom/garmin/fit/FileCreatorMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FileCreatorMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1363
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCreatorMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FileCreatorMesgListener;

    .line 1364
    invoke-interface {v1, v0}, Lcom/garmin/fit/FileCreatorMesgListener;->onMesg(Lcom/garmin/fit/FileCreatorMesg;)V

    goto :goto_4f

    .line 1566
    :sswitch_39
    new-instance v0, Lcom/garmin/fit/DeviceInfoMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DeviceInfoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1567
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceInfoMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DeviceInfoMesgListener;

    .line 1568
    invoke-interface {v1, v0}, Lcom/garmin/fit/DeviceInfoMesgListener;->onMesg(Lcom/garmin/fit/DeviceInfoMesg;)V

    goto :goto_50

    .line 1518
    :sswitch_3a
    new-instance v0, Lcom/garmin/fit/GoalMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/GoalMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1519
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->goalMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/GoalMesgListener;

    .line 1520
    invoke-interface {v1, v0}, Lcom/garmin/fit/GoalMesgListener;->onMesg(Lcom/garmin/fit/GoalMesg;)V

    goto :goto_51

    .line 1464
    :sswitch_3b
    new-instance v0, Lcom/garmin/fit/SportMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SportMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1465
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sportMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SportMesgListener;

    .line 1466
    invoke-interface {v1, v0}, Lcom/garmin/fit/SportMesgListener;->onMesg(Lcom/garmin/fit/SportMesg;)V

    goto :goto_52

    .line 1494
    :sswitch_3c
    new-instance v0, Lcom/garmin/fit/MetZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MetZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1495
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->metZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MetZoneMesgListener;

    .line 1496
    invoke-interface {v1, v0}, Lcom/garmin/fit/MetZoneMesgListener;->onMesg(Lcom/garmin/fit/MetZoneMesg;)V

    goto :goto_53

    .line 1488
    :sswitch_3d
    new-instance v0, Lcom/garmin/fit/PowerZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/PowerZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1489
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->powerZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/PowerZoneMesgListener;

    .line 1490
    invoke-interface {v1, v0}, Lcom/garmin/fit/PowerZoneMesgListener;->onMesg(Lcom/garmin/fit/PowerZoneMesg;)V

    goto :goto_54

    .line 1470
    :sswitch_3e
    new-instance v0, Lcom/garmin/fit/HrZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/HrZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1471
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/HrZoneMesgListener;

    .line 1472
    invoke-interface {v1, v0}, Lcom/garmin/fit/HrZoneMesgListener;->onMesg(Lcom/garmin/fit/HrZoneMesg;)V

    goto :goto_55

    .line 1801
    :cond_8
    new-instance v0, Lcom/garmin/fit/HrMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/HrMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1802
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/HrMesgListener;

    .line 1803
    invoke-interface {v1, v0}, Lcom/garmin/fit/HrMesgListener;->onMesg(Lcom/garmin/fit/HrMesg;)V

    goto :goto_56

    .line 1482
    :cond_9
    new-instance v0, Lcom/garmin/fit/CadenceZoneMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CadenceZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1483
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->cadenceZoneMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/CadenceZoneMesgListener;

    .line 1484
    invoke-interface {v1, v0}, Lcom/garmin/fit/CadenceZoneMesgListener;->onMesg(Lcom/garmin/fit/CadenceZoneMesg;)V

    goto :goto_57

    .line 1380
    :cond_a
    new-instance v0, Lcom/garmin/fit/SlaveDeviceMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SlaveDeviceMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1381
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->slaveDeviceMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SlaveDeviceMesgListener;

    .line 1382
    invoke-interface {v1, v0}, Lcom/garmin/fit/SlaveDeviceMesgListener;->onMesg(Lcom/garmin/fit/SlaveDeviceMesg;)V

    goto :goto_58

    .line 1873
    :cond_b
    new-instance v0, Lcom/garmin/fit/PadMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/PadMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1874
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->padMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/PadMesgListener;

    .line 1875
    invoke-interface {v1, v0}, Lcom/garmin/fit/PadMesgListener;->onMesg(Lcom/garmin/fit/PadMesg;)V

    goto :goto_59

    .line 1886
    :cond_c
    new-instance v0, Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonLocal3Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1887
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal3MesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonLocal3MesgListener;

    .line 1888
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonLocal3MesgListener;->onMesg(Lcom/garmin/fit/BrytonLocal3Mesg;)V

    goto :goto_5a

    .line 1879
    :cond_d
    new-instance v0, Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BrytonLocal4Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1880
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal4MesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BrytonLocal4MesgListener;

    .line 1881
    invoke-interface {v1, v0}, Lcom/garmin/fit/BrytonLocal4MesgListener;->onMesg(Lcom/garmin/fit/BrytonLocal4Mesg;)V

    goto :goto_5b

    .line 1458
    :cond_e
    :sswitch_3f
    new-instance v0, Lcom/garmin/fit/ZonesTargetMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ZonesTargetMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1459
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->zonesTargetMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/ZonesTargetMesgListener;

    .line 1460
    invoke-interface {v1, v0}, Lcom/garmin/fit/ZonesTargetMesgListener;->onMesg(Lcom/garmin/fit/ZonesTargetMesg;)V

    goto :goto_5c

    .line 1434
    :cond_f
    new-instance v0, Lcom/garmin/fit/BikeProfileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/BikeProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1435
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->bikeProfileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/BikeProfileMesgListener;

    .line 1436
    invoke-interface {v1, v0}, Lcom/garmin/fit/BikeProfileMesgListener;->onMesg(Lcom/garmin/fit/BikeProfileMesg;)V

    goto :goto_5d

    .line 1428
    :cond_10
    new-instance v0, Lcom/garmin/fit/SdmProfileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/SdmProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1429
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->sdmProfileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SdmProfileMesgListener;

    .line 1430
    invoke-interface {v1, v0}, Lcom/garmin/fit/SdmProfileMesgListener;->onMesg(Lcom/garmin/fit/SdmProfileMesg;)V

    goto :goto_5e

    .line 1422
    :cond_11
    new-instance v0, Lcom/garmin/fit/HrmProfileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/HrmProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1423
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->hrmProfileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/HrmProfileMesgListener;

    .line 1424
    invoke-interface {v1, v0}, Lcom/garmin/fit/HrmProfileMesgListener;->onMesg(Lcom/garmin/fit/HrmProfileMesg;)V

    goto :goto_5f

    .line 1416
    :cond_12
    new-instance v0, Lcom/garmin/fit/UserProfileMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/UserProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1417
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->userProfileMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/UserProfileMesgListener;

    .line 1418
    invoke-interface {v1, v0}, Lcom/garmin/fit/UserProfileMesgListener;->onMesg(Lcom/garmin/fit/UserProfileMesg;)V

    goto :goto_60

    .line 1410
    :cond_13
    new-instance v0, Lcom/garmin/fit/DeviceSettingsMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/DeviceSettingsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1411
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DeviceSettingsMesgListener;

    .line 1412
    invoke-interface {v1, v0}, Lcom/garmin/fit/DeviceSettingsMesgListener;->onMesg(Lcom/garmin/fit/DeviceSettingsMesg;)V

    goto :goto_61

    .line 1386
    :cond_14
    new-instance v0, Lcom/garmin/fit/CapabilitiesMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/CapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1387
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->capabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/CapabilitiesMesgListener;

    .line 1388
    invoke-interface {v1, v0}, Lcom/garmin/fit/CapabilitiesMesgListener;->onMesg(Lcom/garmin/fit/CapabilitiesMesg;)V

    goto :goto_62

    .line 1356
    :cond_15
    new-instance v0, Lcom/garmin/fit/FileIdMesg;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FileIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 1357
    iget-object p1, p0, Lcom/garmin/fit/MesgBroadcaster;->fileIdMesgListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FileIdMesgListener;

    .line 1358
    invoke-interface {v1, v0}, Lcom/garmin/fit/FileIdMesgListener;->onMesg(Lcom/garmin/fit/FileIdMesg;)V

    goto :goto_63

    :cond_16
    :goto_64
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3f
        0x8 -> :sswitch_3e
        0x9 -> :sswitch_3d
        0xa -> :sswitch_3c
        0xc -> :sswitch_3b
        0xf -> :sswitch_3a
        0x17 -> :sswitch_39
        0x31 -> :sswitch_38
        0x33 -> :sswitch_37
        0x35 -> :sswitch_36
        0x37 -> :sswitch_35
        0x48 -> :sswitch_34
        0x4e -> :sswitch_33
        0x65 -> :sswitch_32
        0x67 -> :sswitch_31
        0x8e -> :sswitch_30
        0x91 -> :sswitch_2f
        0x94 -> :sswitch_2e
        0x95 -> :sswitch_2d
        0x96 -> :sswitch_2c
        0x97 -> :sswitch_2b
        0x9e -> :sswitch_2a
        0x9f -> :sswitch_29
        0xa0 -> :sswitch_28
        0xa1 -> :sswitch_27
        0xa2 -> :sswitch_26
        0xa4 -> :sswitch_25
        0xa5 -> :sswitch_24
        0xa7 -> :sswitch_23
        0xa9 -> :sswitch_22
        0xae -> :sswitch_21
        0xb1 -> :sswitch_20
        0xb2 -> :sswitch_1f
        0xb8 -> :sswitch_1e
        0xb9 -> :sswitch_1d
        0xba -> :sswitch_1c
        0xbb -> :sswitch_1b
        0xbc -> :sswitch_1a
        0xc8 -> :sswitch_19
        0xc9 -> :sswitch_18
        0xca -> :sswitch_17
        0xce -> :sswitch_16
        0xcf -> :sswitch_15
        0xd0 -> :sswitch_14
        0xd1 -> :sswitch_13
        0xd2 -> :sswitch_12
        0xe1 -> :sswitch_11
        0xe3 -> :sswitch_10
        0xf8 -> :sswitch_f
        0xf9 -> :sswitch_e
        0xfa -> :sswitch_d
        0xfb -> :sswitch_c
        0xfc -> :sswitch_b
        0xfd -> :sswitch_a
        0xfe -> :sswitch_9
        0x102 -> :sswitch_8
        0x103 -> :sswitch_7
        0x106 -> :sswitch_6
        0x108 -> :sswitch_5
        0x10c -> :sswitch_4
        0xff02 -> :sswitch_3
        0xff07 -> :sswitch_2
        0xff08 -> :sswitch_1
        0xff09 -> :sswitch_0
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

    .line 1922
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

    .line 1923
    invoke-interface {v1, p1}, Lcom/garmin/fit/MesgDefinitionListener;->onMesgDefinition(Lcom/garmin/fit/MesgDefinition;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AccelerometerDataMesgListener;)V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->accelerometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ActivityMesgListener;)V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->activityMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AntChannelIdMesgListener;)V
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antChannelIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AntRxMesgListener;)V
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antRxMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AntTxMesgListener;)V
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->antTxMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/AviationAttitudeMesgListener;)V
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->aviationAttitudeMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BarometerDataMesgListener;)V
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->barometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BikeProfileMesgListener;)V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bikeProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BloodPressureMesgListener;)V
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bloodPressureMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonFitVersionMesgListener;)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonFitVersionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonLocal12MesgListener;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal12MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonLocal14MesgListener;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal14MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonLocal15MesgListener;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal15MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonLocal3MesgListener;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal3MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonLocal4MesgListener;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonLocal4MesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonOverviewMesgListener;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonOverviewRecordMesgListener;)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonOverviewRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonPacepilotSummaryMesgListener;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonPacepilotSummaryMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonTrackMesgListener;)V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trackMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonTrackRecordMesgListener;)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTrackRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonTurnMesgListener;)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonTurnRecordMesgListener;)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->brytonTurnRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BufferedRecordMesgListener;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->bufferedRecordMesgBroadcaster:Lcom/garmin/fit/BufferedRecordMesgBroadcaster;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/BufferedRecordMesgBroadcaster;->removeListener(Lcom/garmin/fit/BufferedRecordMesgListener;)V

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CadenceZoneMesgListener;)V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cadenceZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CameraEventMesgListener;)V
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->cameraEventMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CapabilitiesMesgListener;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->capabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ConnectivityMesgListener;)V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->connectivityMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CourseMesgListener;)V
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->courseMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/CoursePointMesgListener;)V
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->coursePointMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DeveloperDataIdMesgListener;)V
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->developerDataIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DeviceInfoMesgListener;)V
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DeviceSettingsMesgListener;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->deviceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DiveAlarmMesgListener;)V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveAlarmMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DiveGasMesgListener;)V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveGasMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DiveSettingsMesgListener;)V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/DiveSummaryMesgListener;)V
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->diveSummaryMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/EventMesgListener;)V
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->eventMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ExdDataConceptConfigurationMesgListener;)V
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataConceptConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ExdDataFieldConfigurationMesgListener;)V
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdDataFieldConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ExdScreenConfigurationMesgListener;)V
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exdScreenConfigurationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ExerciseTitleMesgListener;)V
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->exerciseTitleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/FieldCapabilitiesMesgListener;)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/FieldDescriptionMesgListener;)V
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fieldDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/FileCapabilitiesMesgListener;)V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/FileCreatorMesgListener;)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileCreatorMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/FileIdMesgListener;)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->fileIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/GoalMesgListener;)V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->goalMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/GpsMetadataMesgListener;)V
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->gpsMetadataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/GyroscopeDataMesgListener;)V
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->gyroscopeDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/HrMesgListener;)V
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/HrZoneMesgListener;)V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/HrmProfileMesgListener;)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/HrvMesgListener;)V
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->hrvMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/LapMesgListener;)V
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lapMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/LengthMesgListener;)V
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->lengthMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MagnetometerDataMesgListener;)V
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->magnetometerDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MemoGlobMesgListener;)V
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->memoGlobMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MesgCapabilitiesMesgListener;)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgCapabilitiesMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MesgDefinitionListener;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgDefinitionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MesgListener;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MesgWithEventListener;)V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->mesgWithEventBroadcaster:Lcom/garmin/fit/MesgWithEventBroadcaster;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/MesgWithEventBroadcaster;->removeListener(Lcom/garmin/fit/MesgWithEventListener;)V

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MetZoneMesgListener;)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->metZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MonitoringInfoMesgListener;)V
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringInfoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/MonitoringMesgListener;)V
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->monitoringMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/NmeaSentenceMesgListener;)V
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->nmeaSentenceMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ObdiiDataMesgListener;)V
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->obdiiDataMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/OhrSettingsMesgListener;)V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->ohrSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/OneDSensorCalibrationMesgListener;)V
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->oneDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/PadMesgListener;)V
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->padMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/PowerZoneMesgListener;)V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->powerZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/RecordMesgListener;)V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->recordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ScheduleMesgListener;)V
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->scheduleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SdmProfileMesgListener;)V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sdmProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentFileMesgListener;)V
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentFileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentIdMesgListener;)V
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentIdMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentLapMesgListener;)V
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLapMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentLeaderboardEntryMesgListener;)V
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentLeaderboardEntryMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SegmentPointMesgListener;)V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->segmentPointMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SessionMesgListener;)V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sessionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SetMesgListener;)V
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->setMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SlaveDeviceMesgListener;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->slaveDeviceMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SoftwareMesgListener;)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->softwareMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SpeedZoneMesgListener;)V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->speedZoneMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/SportMesgListener;)V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->sportMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/StressLevelMesgListener;)V
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->stressLevelMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ThreeDSensorCalibrationMesgListener;)V
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->threeDSensorCalibrationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/TimestampCorrelationMesgListener;)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->timestampCorrelationMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/TotalsMesgListener;)V
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->totalsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/TrackRecordMesgListener;)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trackRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/TrainingFileMesgListener;)V
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->trainingFileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/UserProfileMesgListener;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->userProfileMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoClipMesgListener;)V
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoClipMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoDescriptionMesgListener;)V
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoDescriptionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoFrameMesgListener;)V
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoFrameMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoMesgListener;)V
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/VideoTitleMesgListener;)V
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->videoTitleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WatchfaceSettingsMesgListener;)V
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->watchfaceSettingsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WeatherAlertMesgListener;)V
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherAlertMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WeatherConditionsMesgListener;)V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weatherConditionsMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WeightScaleMesgListener;)V
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->weightScaleMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WorkoutMesgListener;)V
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WorkoutSessionMesgListener;)V
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutSessionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/WorkoutStepMesgListener;)V
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->workoutStepMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/ZonesTargetMesgListener;)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->zonesTargetMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run(Ljava/io/InputStream;)V
    .locals 1

    .line 455
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->decode:Lcom/garmin/fit/Decode;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/Decode;->bytesAvailable(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->decode:Lcom/garmin/fit/Decode;

    invoke-virtual {v0, p1, p0}, Lcom/garmin/fit/Decode;->read(Ljava/io/InputStream;Lcom/garmin/fit/MesgListener;)Z

    .line 457
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

    .line 450
    iget-object v0, p0, Lcom/garmin/fit/MesgBroadcaster;->decode:Lcom/garmin/fit/Decode;

    invoke-virtual {v0, p1, p2}, Lcom/garmin/fit/Decode;->setSystemTimeOffset(J)V

    return-void
.end method
