.class public Lcom/garmin/fit/Factory;
.super Ljava/lang/Object;
.source "Factory.java"


# static fields
.field private static final mesgs:[Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x56

    .line 263
    new-array v0, v0, [Lcom/garmin/fit/Mesg;

    sput-object v0, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    const/4 v1, 0x0

    .line 267
    sget-object v2, Lcom/garmin/fit/FileIdMesg;->fileIdMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 269
    sget-object v2, Lcom/garmin/fit/FileCreatorMesg;->fileCreatorMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 271
    sget-object v2, Lcom/garmin/fit/TimestampCorrelationMesg;->timestampCorrelationMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 273
    sget-object v2, Lcom/garmin/fit/SoftwareMesg;->softwareMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 275
    sget-object v2, Lcom/garmin/fit/SlaveDeviceMesg;->slaveDeviceMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 277
    sget-object v2, Lcom/garmin/fit/CapabilitiesMesg;->capabilitiesMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 279
    sget-object v2, Lcom/garmin/fit/FileCapabilitiesMesg;->fileCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 281
    sget-object v2, Lcom/garmin/fit/MesgCapabilitiesMesg;->mesgCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 283
    sget-object v2, Lcom/garmin/fit/FieldCapabilitiesMesg;->fieldCapabilitiesMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 285
    sget-object v2, Lcom/garmin/fit/DeviceSettingsMesg;->deviceSettingsMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 287
    sget-object v2, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 289
    sget-object v2, Lcom/garmin/fit/HrmProfileMesg;->hrmProfileMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 291
    sget-object v2, Lcom/garmin/fit/SdmProfileMesg;->sdmProfileMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 293
    sget-object v2, Lcom/garmin/fit/BikeProfileMesg;->bikeProfileMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 295
    sget-object v2, Lcom/garmin/fit/ConnectivityMesg;->connectivityMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 297
    sget-object v2, Lcom/garmin/fit/WatchfaceSettingsMesg;->watchfaceSettingsMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 299
    sget-object v2, Lcom/garmin/fit/OhrSettingsMesg;->ohrSettingsMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 301
    sget-object v2, Lcom/garmin/fit/ZonesTargetMesg;->zonesTargetMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 303
    sget-object v2, Lcom/garmin/fit/SportMesg;->sportMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 305
    sget-object v2, Lcom/garmin/fit/HrZoneMesg;->hrZoneMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 307
    sget-object v2, Lcom/garmin/fit/SpeedZoneMesg;->speedZoneMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 309
    sget-object v2, Lcom/garmin/fit/CadenceZoneMesg;->cadenceZoneMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 311
    sget-object v2, Lcom/garmin/fit/PowerZoneMesg;->powerZoneMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 313
    sget-object v2, Lcom/garmin/fit/MetZoneMesg;->metZoneMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 315
    sget-object v2, Lcom/garmin/fit/DiveSettingsMesg;->diveSettingsMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 317
    sget-object v2, Lcom/garmin/fit/DiveAlarmMesg;->diveAlarmMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 319
    sget-object v2, Lcom/garmin/fit/DiveGasMesg;->diveGasMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 321
    sget-object v2, Lcom/garmin/fit/GoalMesg;->goalMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 323
    sget-object v2, Lcom/garmin/fit/ActivityMesg;->activityMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 325
    sget-object v2, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 327
    sget-object v2, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 329
    sget-object v2, Lcom/garmin/fit/LengthMesg;->lengthMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 331
    sget-object v2, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 333
    sget-object v2, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 335
    sget-object v2, Lcom/garmin/fit/DeviceInfoMesg;->deviceInfoMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 337
    sget-object v2, Lcom/garmin/fit/TrainingFileMesg;->trainingFileMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 339
    sget-object v2, Lcom/garmin/fit/HrvMesg;->hrvMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 341
    sget-object v2, Lcom/garmin/fit/WeatherConditionsMesg;->weatherConditionsMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 343
    sget-object v2, Lcom/garmin/fit/WeatherAlertMesg;->weatherAlertMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 345
    sget-object v2, Lcom/garmin/fit/GpsMetadataMesg;->gpsMetadataMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 347
    sget-object v2, Lcom/garmin/fit/CameraEventMesg;->cameraEventMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 349
    sget-object v2, Lcom/garmin/fit/GyroscopeDataMesg;->gyroscopeDataMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 351
    sget-object v2, Lcom/garmin/fit/AccelerometerDataMesg;->accelerometerDataMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 353
    sget-object v2, Lcom/garmin/fit/MagnetometerDataMesg;->magnetometerDataMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 355
    sget-object v2, Lcom/garmin/fit/BarometerDataMesg;->barometerDataMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 357
    sget-object v2, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;->threeDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 359
    sget-object v2, Lcom/garmin/fit/OneDSensorCalibrationMesg;->oneDSensorCalibrationMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 361
    sget-object v2, Lcom/garmin/fit/VideoFrameMesg;->videoFrameMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 363
    sget-object v2, Lcom/garmin/fit/ObdiiDataMesg;->obdiiDataMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 365
    sget-object v2, Lcom/garmin/fit/NmeaSentenceMesg;->nmeaSentenceMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 367
    sget-object v2, Lcom/garmin/fit/AviationAttitudeMesg;->aviationAttitudeMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 369
    sget-object v2, Lcom/garmin/fit/VideoMesg;->videoMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 371
    sget-object v2, Lcom/garmin/fit/VideoTitleMesg;->videoTitleMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 373
    sget-object v2, Lcom/garmin/fit/VideoDescriptionMesg;->videoDescriptionMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 375
    sget-object v2, Lcom/garmin/fit/VideoClipMesg;->videoClipMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 377
    sget-object v2, Lcom/garmin/fit/SetMesg;->setMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 379
    sget-object v2, Lcom/garmin/fit/CourseMesg;->courseMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 381
    sget-object v2, Lcom/garmin/fit/CoursePointMesg;->coursePointMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 383
    sget-object v2, Lcom/garmin/fit/SegmentIdMesg;->segmentIdMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 385
    sget-object v2, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;->segmentLeaderboardEntryMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 387
    sget-object v2, Lcom/garmin/fit/SegmentPointMesg;->segmentPointMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 389
    sget-object v2, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 391
    sget-object v2, Lcom/garmin/fit/SegmentFileMesg;->segmentFileMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 393
    sget-object v2, Lcom/garmin/fit/WorkoutMesg;->workoutMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 395
    sget-object v2, Lcom/garmin/fit/WorkoutSessionMesg;->workoutSessionMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 397
    sget-object v2, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    .line 399
    sget-object v2, Lcom/garmin/fit/ExerciseTitleMesg;->exerciseTitleMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 401
    sget-object v2, Lcom/garmin/fit/ScheduleMesg;->scheduleMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    .line 403
    sget-object v2, Lcom/garmin/fit/TotalsMesg;->totalsMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    .line 405
    sget-object v2, Lcom/garmin/fit/WeightScaleMesg;->weightScaleMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    .line 407
    sget-object v2, Lcom/garmin/fit/BloodPressureMesg;->bloodPressureMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    .line 409
    sget-object v2, Lcom/garmin/fit/MonitoringInfoMesg;->monitoringInfoMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    .line 411
    sget-object v2, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    .line 413
    sget-object v2, Lcom/garmin/fit/HrMesg;->hrMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    .line 415
    sget-object v2, Lcom/garmin/fit/StressLevelMesg;->stressLevelMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    .line 417
    sget-object v2, Lcom/garmin/fit/MemoGlobMesg;->memoGlobMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    .line 419
    sget-object v2, Lcom/garmin/fit/AntChannelIdMesg;->antChannelIdMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    .line 421
    sget-object v2, Lcom/garmin/fit/AntRxMesg;->antRxMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    .line 423
    sget-object v2, Lcom/garmin/fit/AntTxMesg;->antTxMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    .line 425
    sget-object v2, Lcom/garmin/fit/ExdScreenConfigurationMesg;->exdScreenConfigurationMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    .line 427
    sget-object v2, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;->exdDataFieldConfigurationMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    .line 429
    sget-object v2, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;->exdDataConceptConfigurationMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    .line 431
    sget-object v2, Lcom/garmin/fit/FieldDescriptionMesg;->fieldDescriptionMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    .line 433
    sget-object v2, Lcom/garmin/fit/DeveloperDataIdMesg;->developerDataIdMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    .line 435
    sget-object v2, Lcom/garmin/fit/DiveSummaryMesg;->diveSummaryMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    .line 437
    sget-object v2, Lcom/garmin/fit/PadMesg;->padMesg:Lcom/garmin/fit/Mesg;

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createField(II)Lcom/garmin/fit/Field;
    .locals 12

    const/4 v0, 0x0

    .line 240
    :goto_0
    sget-object v1, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 241
    aget-object v2, v1, v0

    iget v2, v2, Lcom/garmin/fit/Mesg;->num:I

    if-ne v2, p0, :cond_0

    .line 242
    new-instance p0, Lcom/garmin/fit/Field;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    new-instance p0, Lcom/garmin/fit/Field;

    const/4 v10, 0x0

    sget-object v11, Lcom/garmin/fit/Profile$Type;->ENUM:Lcom/garmin/fit/Profile$Type;

    const-string v2, "unknown"

    const/16 v4, 0x86

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    return-object p0
.end method

.method public static createField(ILjava/lang/String;)Lcom/garmin/fit/Field;
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    .line 249
    :goto_0
    sget-object v2, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 250
    aget-object v3, v2, v1

    iget v3, v3, Lcom/garmin/fit/Mesg;->num:I

    if-ne v3, p0, :cond_0

    .line 251
    new-instance p0, Lcom/garmin/fit/Field;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_1
    new-instance p0, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->ENUM:Lcom/garmin/fit/Profile$Type;

    const/16 v4, 0xff

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    return-object p0
.end method

.method public static createField(Ljava/lang/String;I)Lcom/garmin/fit/Field;
    .locals 12

    const/4 v0, 0x0

    .line 231
    :goto_0
    sget-object v1, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 232
    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    new-instance p0, Lcom/garmin/fit/Field;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    new-instance p0, Lcom/garmin/fit/Field;

    const/4 v10, 0x0

    sget-object v11, Lcom/garmin/fit/Profile$Type;->ENUM:Lcom/garmin/fit/Profile$Type;

    const-string v2, "unknown"

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    return-object p0
.end method

.method public static createField(Ljava/lang/String;Ljava/lang/String;)Lcom/garmin/fit/Field;
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    .line 222
    :goto_0
    sget-object v2, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 223
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    new-instance p0, Lcom/garmin/fit/Field;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_1
    new-instance p0, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->ENUM:Lcom/garmin/fit/Profile$Type;

    const/16 v4, 0xff

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    return-object p0
.end method

.method public static createField(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/garmin/fit/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/garmin/fit/Field;"
        }
    .end annotation

    .line 258
    invoke-static {p0, p1}, Lcom/garmin/fit/Factory;->createField(Ljava/lang/String;Ljava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object p0

    .line 259
    iput-object p2, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static createMesg(I)Lcom/garmin/fit/Mesg;
    .locals 3

    const/4 v0, 0x0

    .line 204
    :goto_0
    sget-object v1, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 205
    aget-object v2, v1, v0

    iget v2, v2, Lcom/garmin/fit/Mesg;->num:I

    if-ne v2, p0, :cond_0

    .line 206
    new-instance p0, Lcom/garmin/fit/Mesg;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "unknown"

    invoke-direct {v0, v1, p0}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static createMesg(Lcom/garmin/fit/Mesg;)Lcom/garmin/fit/Mesg;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/garmin/fit/Mesg;->getNum()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x69

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x83

    if-eq v0, v1, :cond_1

    const/16 v1, 0x84

    if-eq v0, v1, :cond_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    .line 200
    new-instance p0, Lcom/garmin/fit/Mesg;

    const-string v0, "unknown"

    sget v1, Lcom/garmin/fit/MesgNum;->INVALID:I

    invoke-direct {p0, v0, v1}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 150
    :pswitch_0
    new-instance v0, Lcom/garmin/fit/SegmentFileMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SegmentFileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 146
    :pswitch_1
    new-instance v0, Lcom/garmin/fit/SegmentPointMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SegmentPointMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 144
    :pswitch_2
    new-instance v0, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SegmentLeaderboardEntryMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 142
    :pswitch_3
    new-instance v0, Lcom/garmin/fit/SegmentIdMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SegmentIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 102
    :pswitch_4
    new-instance v0, Lcom/garmin/fit/WeatherAlertMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/WeatherAlertMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, Lcom/garmin/fit/WeatherConditionsMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/WeatherConditionsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 54
    :pswitch_6
    new-instance v0, Lcom/garmin/fit/ConnectivityMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ConnectivityMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 178
    :pswitch_7
    new-instance v0, Lcom/garmin/fit/AntChannelIdMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/AntChannelIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 182
    :pswitch_8
    new-instance v0, Lcom/garmin/fit/AntTxMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/AntTxMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 180
    :pswitch_9
    new-instance v0, Lcom/garmin/fit/AntRxMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/AntRxMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 42
    :pswitch_a
    new-instance v0, Lcom/garmin/fit/FieldCapabilitiesMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/FieldCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 40
    :pswitch_b
    new-instance v0, Lcom/garmin/fit/MesgCapabilitiesMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/MesgCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 38
    :pswitch_c
    new-instance v0, Lcom/garmin/fit/FileCapabilitiesMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/FileCapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 32
    :pswitch_d
    new-instance v0, Lcom/garmin/fit/SoftwareMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SoftwareMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 82
    :pswitch_e
    new-instance v0, Lcom/garmin/fit/ActivityMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ActivityMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 162
    :pswitch_f
    new-instance v0, Lcom/garmin/fit/TotalsMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/TotalsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 140
    :pswitch_10
    new-instance v0, Lcom/garmin/fit/CoursePointMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/CoursePointMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 138
    :pswitch_11
    new-instance v0, Lcom/garmin/fit/CourseMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/CourseMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 164
    :pswitch_12
    new-instance v0, Lcom/garmin/fit/WeightScaleMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/WeightScaleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 160
    :pswitch_13
    new-instance v0, Lcom/garmin/fit/ScheduleMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ScheduleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 156
    :pswitch_14
    new-instance v0, Lcom/garmin/fit/WorkoutStepMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/WorkoutStepMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 152
    :pswitch_15
    new-instance v0, Lcom/garmin/fit/WorkoutMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/WorkoutMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 92
    :pswitch_16
    new-instance v0, Lcom/garmin/fit/EventMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/EventMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 90
    :pswitch_17
    new-instance v0, Lcom/garmin/fit/RecordMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/RecordMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 86
    :pswitch_18
    new-instance v0, Lcom/garmin/fit/LapMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/LapMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 84
    :pswitch_19
    new-instance v0, Lcom/garmin/fit/SessionMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SessionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 194
    :sswitch_0
    new-instance v0, Lcom/garmin/fit/DiveSummaryMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/DiveSummaryMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 158
    :sswitch_1
    new-instance v0, Lcom/garmin/fit/ExerciseTitleMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ExerciseTitleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 76
    :sswitch_2
    new-instance v0, Lcom/garmin/fit/DiveAlarmMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/DiveAlarmMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 78
    :sswitch_3
    new-instance v0, Lcom/garmin/fit/DiveGasMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/DiveGasMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 74
    :sswitch_4
    new-instance v0, Lcom/garmin/fit/DiveSettingsMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/DiveSettingsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 174
    :sswitch_5
    new-instance v0, Lcom/garmin/fit/StressLevelMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/StressLevelMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 136
    :sswitch_6
    new-instance v0, Lcom/garmin/fit/SetMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SetMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 118
    :sswitch_7
    new-instance v0, Lcom/garmin/fit/OneDSensorCalibrationMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/OneDSensorCalibrationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 114
    :sswitch_8
    new-instance v0, Lcom/garmin/fit/BarometerDataMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/BarometerDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 112
    :sswitch_9
    new-instance v0, Lcom/garmin/fit/MagnetometerDataMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/MagnetometerDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 192
    :sswitch_a
    new-instance v0, Lcom/garmin/fit/DeveloperDataIdMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/DeveloperDataIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 190
    :sswitch_b
    new-instance v0, Lcom/garmin/fit/FieldDescriptionMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/FieldDescriptionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 188
    :sswitch_c
    new-instance v0, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ExdDataConceptConfigurationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 186
    :sswitch_d
    new-instance v0, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ExdDataFieldConfigurationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 184
    :sswitch_e
    new-instance v0, Lcom/garmin/fit/ExdScreenConfigurationMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ExdScreenConfigurationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 58
    :sswitch_f
    new-instance v0, Lcom/garmin/fit/OhrSettingsMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/OhrSettingsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 134
    :sswitch_10
    new-instance v0, Lcom/garmin/fit/VideoClipMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/VideoClipMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 132
    :sswitch_11
    new-instance v0, Lcom/garmin/fit/VideoDescriptionMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/VideoDescriptionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 130
    :sswitch_12
    new-instance v0, Lcom/garmin/fit/VideoTitleMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/VideoTitleMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 128
    :sswitch_13
    new-instance v0, Lcom/garmin/fit/VideoMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/VideoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 126
    :sswitch_14
    new-instance v0, Lcom/garmin/fit/AviationAttitudeMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/AviationAttitudeMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 124
    :sswitch_15
    new-instance v0, Lcom/garmin/fit/NmeaSentenceMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/NmeaSentenceMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 122
    :sswitch_16
    new-instance v0, Lcom/garmin/fit/ObdiiDataMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ObdiiDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 120
    :sswitch_17
    new-instance v0, Lcom/garmin/fit/VideoFrameMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/VideoFrameMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 116
    :sswitch_18
    new-instance v0, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ThreeDSensorCalibrationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 110
    :sswitch_19
    new-instance v0, Lcom/garmin/fit/AccelerometerDataMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/AccelerometerDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 108
    :sswitch_1a
    new-instance v0, Lcom/garmin/fit/GyroscopeDataMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/GyroscopeDataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 30
    :sswitch_1b
    new-instance v0, Lcom/garmin/fit/TimestampCorrelationMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/TimestampCorrelationMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 106
    :sswitch_1c
    new-instance v0, Lcom/garmin/fit/CameraEventMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/CameraEventMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 104
    :sswitch_1d
    new-instance v0, Lcom/garmin/fit/GpsMetadataMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/GpsMetadataMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 56
    :sswitch_1e
    new-instance v0, Lcom/garmin/fit/WatchfaceSettingsMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/WatchfaceSettingsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 154
    :sswitch_1f
    new-instance v0, Lcom/garmin/fit/WorkoutSessionMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/WorkoutSessionMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 176
    :sswitch_20
    new-instance v0, Lcom/garmin/fit/MemoGlobMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/MemoGlobMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 148
    :sswitch_21
    new-instance v0, Lcom/garmin/fit/SegmentLapMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SegmentLapMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 168
    :sswitch_22
    new-instance v0, Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/MonitoringInfoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 88
    :sswitch_23
    new-instance v0, Lcom/garmin/fit/LengthMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/LengthMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 98
    :sswitch_24
    new-instance v0, Lcom/garmin/fit/HrvMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/HrvMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 96
    :sswitch_25
    new-instance v0, Lcom/garmin/fit/TrainingFileMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/TrainingFileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 170
    :sswitch_26
    new-instance v0, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/MonitoringMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 66
    :sswitch_27
    new-instance v0, Lcom/garmin/fit/SpeedZoneMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SpeedZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 166
    :sswitch_28
    new-instance v0, Lcom/garmin/fit/BloodPressureMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/BloodPressureMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 28
    :sswitch_29
    new-instance v0, Lcom/garmin/fit/FileCreatorMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/FileCreatorMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 94
    :sswitch_2a
    new-instance v0, Lcom/garmin/fit/DeviceInfoMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/DeviceInfoMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 80
    :sswitch_2b
    new-instance v0, Lcom/garmin/fit/GoalMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/GoalMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 62
    :sswitch_2c
    new-instance v0, Lcom/garmin/fit/SportMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SportMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 72
    :sswitch_2d
    new-instance v0, Lcom/garmin/fit/MetZoneMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/MetZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 70
    :sswitch_2e
    new-instance v0, Lcom/garmin/fit/PowerZoneMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/PowerZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 64
    :sswitch_2f
    new-instance v0, Lcom/garmin/fit/HrZoneMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/HrZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 172
    :cond_0
    new-instance v0, Lcom/garmin/fit/HrMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/HrMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 68
    :cond_1
    new-instance v0, Lcom/garmin/fit/CadenceZoneMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/CadenceZoneMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 34
    :cond_2
    new-instance v0, Lcom/garmin/fit/SlaveDeviceMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SlaveDeviceMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 196
    :cond_3
    new-instance v0, Lcom/garmin/fit/PadMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/PadMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 60
    :cond_4
    :sswitch_30
    new-instance v0, Lcom/garmin/fit/ZonesTargetMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/ZonesTargetMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 52
    :cond_5
    new-instance v0, Lcom/garmin/fit/BikeProfileMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/BikeProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 50
    :cond_6
    new-instance v0, Lcom/garmin/fit/SdmProfileMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/SdmProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 48
    :cond_7
    new-instance v0, Lcom/garmin/fit/HrmProfileMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/HrmProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 46
    :cond_8
    new-instance v0, Lcom/garmin/fit/UserProfileMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/UserProfileMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 44
    :cond_9
    new-instance v0, Lcom/garmin/fit/DeviceSettingsMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/DeviceSettingsMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 36
    :cond_a
    new-instance v0, Lcom/garmin/fit/CapabilitiesMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/CapabilitiesMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    .line 26
    :cond_b
    new-instance v0, Lcom/garmin/fit/FileIdMesg;

    invoke-direct {v0, p0}, Lcom/garmin/fit/FileIdMesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_30
        0x8 -> :sswitch_2f
        0x9 -> :sswitch_2e
        0xa -> :sswitch_2d
        0xc -> :sswitch_2c
        0xf -> :sswitch_2b
        0x17 -> :sswitch_2a
        0x31 -> :sswitch_29
        0x33 -> :sswitch_28
        0x35 -> :sswitch_27
        0x37 -> :sswitch_26
        0x48 -> :sswitch_25
        0x4e -> :sswitch_24
        0x65 -> :sswitch_23
        0x67 -> :sswitch_22
        0x8e -> :sswitch_21
        0x91 -> :sswitch_20
        0x9e -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xa0 -> :sswitch_1d
        0xa1 -> :sswitch_1c
        0xa2 -> :sswitch_1b
        0xa4 -> :sswitch_1a
        0xa5 -> :sswitch_19
        0xa7 -> :sswitch_18
        0xa9 -> :sswitch_17
        0xae -> :sswitch_16
        0xb1 -> :sswitch_15
        0xb2 -> :sswitch_14
        0xb8 -> :sswitch_13
        0xb9 -> :sswitch_12
        0xba -> :sswitch_11
        0xbb -> :sswitch_10
        0xbc -> :sswitch_f
        0xc8 -> :sswitch_e
        0xc9 -> :sswitch_d
        0xca -> :sswitch_c
        0xce -> :sswitch_b
        0xcf -> :sswitch_a
        0xd0 -> :sswitch_9
        0xd1 -> :sswitch_8
        0xd2 -> :sswitch_7
        0xe1 -> :sswitch_6
        0xe3 -> :sswitch_5
        0x102 -> :sswitch_4
        0x103 -> :sswitch_3
        0x106 -> :sswitch_2
        0x108 -> :sswitch_1
        0x10c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x50
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7f
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x94
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createMesg(Ljava/lang/String;)Lcom/garmin/fit/Mesg;
    .locals 3

    const/4 v0, 0x0

    .line 213
    :goto_0
    sget-object v1, Lcom/garmin/fit/Factory;->mesgs:[Lcom/garmin/fit/Mesg;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 214
    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    new-instance p0, Lcom/garmin/fit/Mesg;

    aget-object v0, v1, v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_1
    new-instance v0, Lcom/garmin/fit/Mesg;

    sget v1, Lcom/garmin/fit/MesgNum;->INVALID:I

    invoke-direct {v0, p0, v1}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
