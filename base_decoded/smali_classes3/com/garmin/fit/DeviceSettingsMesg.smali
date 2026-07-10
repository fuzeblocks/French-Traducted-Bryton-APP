.class public Lcom/garmin/fit/DeviceSettingsMesg;
.super Lcom/garmin/fit/Mesg;
.source "DeviceSettingsMesg.java"


# static fields
.field public static final ActiveTimeZoneFieldNum:I = 0x0

.field public static final ActivityTrackerEnabledFieldNum:I = 0x24

.field public static final AutoActivityDetectFieldNum:I = 0x5a

.field public static final AutoSyncFrequencyFieldNum:I = 0x59

.field public static final AutosyncMinStepsFieldNum:I = 0x3a

.field public static final AutosyncMinTimeFieldNum:I = 0x3b

.field public static final BacklightModeFieldNum:I = 0xc

.field public static final BleAutoUploadEnabledFieldNum:I = 0x56

.field public static final ClockTimeFieldNum:I = 0x27

.field public static final DateModeFieldNum:I = 0x2f

.field public static final DefaultPageFieldNum:I = 0x39

.field public static final DisplayOrientationFieldNum:I = 0x37

.field public static final LactateThresholdAutodetectEnabledFieldNum:I = 0x50

.field public static final MountingSideFieldNum:I = 0x38

.field public static final MoveAlertEnabledFieldNum:I = 0x2e

.field public static final NumberOfScreensFieldNum:I = 0x5e

.field public static final PagesEnabledFieldNum:I = 0x28

.field public static final SmartNotificationDisplayOrientationFieldNum:I = 0x5f

.field public static final TapInterfaceFieldNum:I = 0x86

.field public static final TimeModeFieldNum:I = 0x4

.field public static final TimeOffsetFieldNum:I = 0x2

.field public static final TimeZoneOffsetFieldNum:I = 0x5

.field public static final UtcOffsetFieldNum:I = 0x1

.field protected static final deviceSettingsMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 74
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "device_settings"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/DeviceSettingsMesg;->deviceSettingsMesg:Lcom/garmin/fit/Mesg;

    .line 75
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v4, "active_time_zone"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 77
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v15, "utc_offset"

    const/16 v16, 0x1

    const/16 v17, 0x86

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 79
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "time_offset"

    const/4 v4, 0x2

    const/16 v5, 0x86

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, "s"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 81
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->TIME_MODE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "time_mode"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 83
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "time_zone_offset"

    const/4 v4, 0x5

    const/4 v5, 0x1

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    const-string v10, "hr"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 85
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BACKLIGHT_MODE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "backlight_mode"

    const/16 v15, 0xc

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 87
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v3, "activity_tracker_enabled"

    const/16 v4, 0x24

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 89
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v14, "clock_time"

    const/16 v15, 0x27

    const/16 v16, 0x86

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 91
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "pages_enabled"

    const/16 v4, 0x28

    const/16 v5, 0x84

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 93
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v14, "move_alert_enabled"

    const/16 v15, 0x2e

    const/16 v16, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 95
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->DATE_MODE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "date_mode"

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 97
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->DISPLAY_ORIENTATION:Lcom/garmin/fit/Profile$Type;

    const-string v14, "display_orientation"

    const/16 v15, 0x37

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 99
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SIDE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "mounting_side"

    const/16 v4, 0x38

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 101
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "default_page"

    const/16 v15, 0x39

    const/16 v16, 0x84

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 103
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "autosync_min_steps"

    const/16 v4, 0x3a

    const/16 v5, 0x84

    const-string v10, "steps"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 105
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "autosync_min_time"

    const/16 v15, 0x3b

    const-string v21, "minutes"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 107
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v3, "lactate_threshold_autodetect_enabled"

    const/16 v4, 0x50

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 109
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BOOL:Lcom/garmin/fit/Profile$Type;

    const-string v14, "ble_auto_upload_enabled"

    const/16 v15, 0x56

    const/16 v16, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 111
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->AUTO_SYNC_FREQUENCY:Lcom/garmin/fit/Profile$Type;

    const-string v3, "auto_sync_frequency"

    const/16 v4, 0x59

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 113
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->AUTO_ACTIVITY_DETECT:Lcom/garmin/fit/Profile$Type;

    const-string v14, "auto_activity_detect"

    const/16 v15, 0x5a

    const/16 v16, 0x86

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 115
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "number_of_screens"

    const/16 v4, 0x5e

    const/4 v5, 0x2

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 117
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->DISPLAY_ORIENTATION:Lcom/garmin/fit/Profile$Type;

    const-string v14, "smart_notification_display_orientation"

    const/16 v15, 0x5f

    const/16 v16, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 119
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->SWITCH:Lcom/garmin/fit/Profile$Type;

    const-string v3, "tap_interface"

    const/16 v4, 0x86

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 124
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getActiveTimeZone()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 139
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getActivityTrackerEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x24

    .line 321
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 325
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getAutoActivityDetect()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5a

    .line 643
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getAutoSyncFrequency()Lcom/garmin/fit/AutoSyncFrequency;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x59

    .line 619
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 623
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/AutoSyncFrequency;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/AutoSyncFrequency;

    move-result-object v0

    return-object v0
.end method

.method public getAutosyncMinSteps()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3a

    .line 528
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAutosyncMinTime()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3b

    .line 550
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBacklightMode()Lcom/garmin/fit/BacklightMode;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 297
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 301
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/BacklightMode;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/BacklightMode;

    move-result-object v0

    return-object v0
.end method

.method public getBleAutoUploadEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x56

    .line 595
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 599
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getClockTime()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x27

    .line 345
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDateMode()Lcom/garmin/fit/DateMode;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2f

    .line 424
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 428
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DateMode;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DateMode;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPage(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x39

    const v1, 0xffff

    .line 506
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultPage()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x39

    const v1, 0xffff

    .line 487
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOrientation()Lcom/garmin/fit/DisplayOrientation;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x37

    .line 447
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 451
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayOrientation;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayOrientation;

    move-result-object v0

    return-object v0
.end method

.method public getLactateThresholdAutodetectEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x50

    .line 571
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 575
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getMountingSide()Lcom/garmin/fit/Side;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x38

    .line 469
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 473
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Side;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Side;

    move-result-object v0

    return-object v0
.end method

.method public getMoveAlertEnabled()Lcom/garmin/fit/Bool;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2e

    .line 400
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 404
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Bool;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Bool;

    move-result-object v0

    return-object v0
.end method

.method public getNumDefaultPage()I
    .locals 2

    const/16 v0, 0x39

    const v1, 0xffff

    .line 495
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumPagesEnabled()I
    .locals 2

    const/16 v0, 0x28

    const v1, 0xffff

    .line 368
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeMode()I
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeOffset()I
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeZoneOffset()I
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 263
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumberOfScreens()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5e

    .line 663
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getPagesEnabled(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x28

    const v1, 0xffff

    .line 379
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getPagesEnabled()[Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x28

    const v1, 0xffff

    .line 360
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSmartNotificationDisplayOrientation()Lcom/garmin/fit/DisplayOrientation;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5f

    .line 683
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 687
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayOrientation;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayOrientation;

    move-result-object v0

    return-object v0
.end method

.method public getTapInterface()Lcom/garmin/fit/Switch;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x86

    .line 706
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 710
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Switch;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Switch;

    move-result-object v0

    return-object v0
.end method

.method public getTimeMode(I)Lcom/garmin/fit/TimeMode;
    .locals 2

    const/4 v0, 0x4

    const v1, 0xffff

    .line 235
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 239
    :cond_0
    invoke-static {p1}, Lcom/garmin/fit/TimeMode;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/TimeMode;

    move-result-object p1

    return-object p1
.end method

.method public getTimeMode()[Lcom/garmin/fit/TimeMode;
    .locals 4

    const/4 v0, 0x4

    const v1, 0xffff

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object v0

    .line 212
    array-length v1, v0

    new-array v1, v1, [Lcom/garmin/fit/TimeMode;

    const/4 v2, 0x0

    .line 213
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 214
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/garmin/fit/TimeMode;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/TimeMode;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTimeOffset(I)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 194
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getTimeOffset()[Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldLongValues(II)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneOffset(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 275
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeZoneOffset()[Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 255
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getUtcOffset()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 159
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setActiveTimeZone(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 149
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActivityTrackerEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 335
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x24

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAutoActivityDetect(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5a

    .line 653
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAutoSyncFrequency(Lcom/garmin/fit/AutoSyncFrequency;)V
    .locals 3

    .line 633
    iget-short p1, p1, Lcom/garmin/fit/AutoSyncFrequency;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x59

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAutosyncMinSteps(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3a

    .line 539
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAutosyncMinTime(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x3b

    .line 561
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBacklightMode(Lcom/garmin/fit/BacklightMode;)V
    .locals 3

    .line 311
    iget-short p1, p1, Lcom/garmin/fit/BacklightMode;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBleAutoUploadEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 609
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x56

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setClockTime(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 355
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDateMode(Lcom/garmin/fit/DateMode;)V
    .locals 3

    .line 438
    iget-short p1, p1, Lcom/garmin/fit/DateMode;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDefaultPage(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x39

    const v1, 0xffff

    .line 517
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDisplayOrientation(Lcom/garmin/fit/DisplayOrientation;)V
    .locals 3

    .line 460
    iget-short p1, p1, Lcom/garmin/fit/DisplayOrientation;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x37

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLactateThresholdAutodetectEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 585
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMountingSide(Lcom/garmin/fit/Side;)V
    .locals 3

    .line 482
    iget-short p1, p1, Lcom/garmin/fit/Side;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x38

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMoveAlertEnabled(Lcom/garmin/fit/Bool;)V
    .locals 3

    .line 414
    iget-short p1, p1, Lcom/garmin/fit/Bool;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNumberOfScreens(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x5e

    .line 673
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPagesEnabled(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x28

    const v1, 0xffff

    .line 390
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSmartNotificationDisplayOrientation(Lcom/garmin/fit/DisplayOrientation;)V
    .locals 3

    .line 697
    iget-short p1, p1, Lcom/garmin/fit/DisplayOrientation;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTapInterface(Lcom/garmin/fit/Switch;)V
    .locals 3

    .line 719
    iget-short p1, p1, Lcom/garmin/fit/Switch;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x86

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeMode(ILcom/garmin/fit/TimeMode;)V
    .locals 2

    .line 250
    iget-short p2, p2, Lcom/garmin/fit/TimeMode;->value:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const v0, 0xffff

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeOffset(ILjava/lang/Long;)V
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 206
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeZoneOffset(ILjava/lang/Float;)V
    .locals 2

    const/4 v0, 0x5

    const v1, 0xffff

    .line 287
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setUtcOffset(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 169
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/DeviceSettingsMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
