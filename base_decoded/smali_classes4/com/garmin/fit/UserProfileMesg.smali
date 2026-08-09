.class public Lcom/garmin/fit/UserProfileMesg;
.super Lcom/garmin/fit/Mesg;
.source "UserProfileMesg.java"


# static fields
.field public static final ActivityClassFieldNum:I = 0x11

.field public static final AgeFieldNum:I = 0x2

.field public static final DefaultMaxBikingHeartRateFieldNum:I = 0xa

.field public static final DefaultMaxHeartRateFieldNum:I = 0xb

.field public static final DefaultMaxRunningHeartRateFieldNum:I = 0x9

.field public static final DepthSettingFieldNum:I = 0x2f

.field public static final DistSettingFieldNum:I = 0xe

.field public static final DiveCountFieldNum:I = 0x31

.field public static final ElevSettingFieldNum:I = 0x6

.field public static final FriendlyNameFieldNum:I = 0x0

.field public static final GenderFieldNum:I = 0x1

.field public static final GlobalIdFieldNum:I = 0x17

.field public static final HeightFieldNum:I = 0x3

.field public static final HeightSettingFieldNum:I = 0x1e

.field public static final HrSettingFieldNum:I = 0xc

.field public static final LanguageFieldNum:I = 0x5

.field public static final LocalIdFieldNum:I = 0x16

.field public static final MessageIndexFieldNum:I = 0xfe

.field public static final PositionSettingFieldNum:I = 0x12

.field public static final PowerSettingFieldNum:I = 0x10

.field public static final RestingHeartRateFieldNum:I = 0x8

.field public static final SleepTimeFieldNum:I = 0x1d

.field public static final SpeedSettingFieldNum:I = 0xd

.field public static final TemperatureSettingFieldNum:I = 0x15

.field public static final UserRunningStepLengthFieldNum:I = 0x1f

.field public static final UserWalkingStepLengthFieldNum:I = 0x20

.field public static final WakeTimeFieldNum:I = 0x1c

.field public static final WeightFieldNum:I = 0x4

.field public static final WeightSettingFieldNum:I = 0x7

.field protected static final userProfileMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 86
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "user_profile"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/UserProfileMesg;->userProfileMesg:Lcom/garmin/fit/Mesg;

    .line 87
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->MESSAGE_INDEX:Lcom/garmin/fit/Profile$Type;

    const-string v4, "message_index"

    const/16 v5, 0xfe

    const/16 v6, 0x84

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 89
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v15, "friendly_name"

    const/16 v16, 0x0

    const/16 v17, 0x7

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 91
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->GENDER:Lcom/garmin/fit/Profile$Type;

    const-string v3, "gender"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 93
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "age"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, "years"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 95
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "height"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-string v10, "m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 97
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "weight"

    const/4 v15, 0x4

    const/16 v16, 0x84

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    const-string v21, "kg"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 99
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->LANGUAGE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "language"

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 101
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->DISPLAY_MEASURE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "elev_setting"

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 103
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->DISPLAY_MEASURE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "weight_setting"

    const/4 v4, 0x7

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 105
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "resting_heart_rate"

    const/16 v15, 0x8

    const/16 v16, 0x2

    const-string v21, "bpm"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 107
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "default_max_running_heart_rate"

    const/16 v4, 0x9

    const/4 v5, 0x2

    const-string v10, "bpm"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 109
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v14, "default_max_biking_heart_rate"

    const/16 v15, 0xa

    const-string v21, "bpm"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 111
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v3, "default_max_heart_rate"

    const/16 v4, 0xb

    const-string v10, "bpm"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 113
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->DISPLAY_HEART:Lcom/garmin/fit/Profile$Type;

    const-string v14, "hr_setting"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 115
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->DISPLAY_MEASURE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "speed_setting"

    const/16 v4, 0xd

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 117
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->DISPLAY_MEASURE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "dist_setting"

    const/16 v15, 0xe

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 119
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->DISPLAY_POWER:Lcom/garmin/fit/Profile$Type;

    const-string v3, "power_setting"

    const/16 v4, 0x10

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 121
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->ACTIVITY_CLASS:Lcom/garmin/fit/Profile$Type;

    const-string v14, "activity_class"

    const/16 v15, 0x11

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 123
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->DISPLAY_POSITION:Lcom/garmin/fit/Profile$Type;

    const-string v3, "position_setting"

    const/16 v4, 0x12

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 125
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->DISPLAY_MEASURE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "temperature_setting"

    const/16 v15, 0x15

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 127
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->USER_LOCAL_ID:Lcom/garmin/fit/Profile$Type;

    const-string v3, "local_id"

    const/16 v4, 0x16

    const/16 v5, 0x84

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 129
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->BYTE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "global_id"

    const/16 v15, 0x17

    const/16 v16, 0xd

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 131
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->LOCALTIME_INTO_DAY:Lcom/garmin/fit/Profile$Type;

    const-string v3, "wake_time"

    const/16 v4, 0x1c

    const/16 v5, 0x86

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 133
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->LOCALTIME_INTO_DAY:Lcom/garmin/fit/Profile$Type;

    const-string v14, "sleep_time"

    const/16 v15, 0x1d

    const/16 v16, 0x86

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 135
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->DISPLAY_MEASURE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "height_setting"

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 137
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "user_running_step_length"

    const/16 v15, 0x1f

    const/16 v16, 0x84

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v21, "m"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 139
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "user_walking_step_length"

    const/16 v4, 0x20

    const/16 v5, 0x84

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-string v10, "m"

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 141
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->DISPLAY_MEASURE:Lcom/garmin/fit/Profile$Type;

    const-string v14, "depth_setting"

    const/16 v15, 0x2f

    const/16 v16, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 143
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v3, "dive_count"

    const/16 v4, 0x31

    const/16 v5, 0x86

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 148
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getActivityClass()Lcom/garmin/fit/ActivityClass;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x11

    .line 514
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 518
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ActivityClass;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivityClass;

    move-result-object v0

    return-object v0
.end method

.method public getAge()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 221
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMaxBikingHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 387
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMaxHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 407
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMaxRunningHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 367
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDepthSetting()Lcom/garmin/fit/DisplayMeasure;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x2f

    .line 737
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 741
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    return-object v0
.end method

.method public getDistSetting()Lcom/garmin/fit/DisplayMeasure;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xe

    .line 470
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 474
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    return-object v0
.end method

.method public getDiveCount()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x31

    .line 759
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getElevSetting()Lcom/garmin/fit/DisplayMeasure;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 302
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 306
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 180
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGender()Lcom/garmin/fit/Gender;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 198
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 202
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Gender;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Gender;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalId(I)Ljava/lang/Byte;
    .locals 2

    const/16 v0, 0x17

    const v1, 0xffff

    .line 612
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getGlobalId()[Ljava/lang/Byte;
    .locals 2

    const/16 v0, 0x17

    const v1, 0xffff

    .line 594
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldByteValues(II)[Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 241
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getHeightSetting()Lcom/garmin/fit/DisplayMeasure;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1e

    .line 671
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 675
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    return-object v0
.end method

.method public getHrSetting()Lcom/garmin/fit/DisplayHeart;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 426
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 430
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayHeart;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayHeart;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Lcom/garmin/fit/Language;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 280
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 284
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Language;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Language;

    move-result-object v0

    return-object v0
.end method

.method public getLocalId()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x16

    .line 580
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 162
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumGlobalId()I
    .locals 2

    const/16 v0, 0x17

    const v1, 0xffff

    .line 602
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getPositionSetting()Lcom/garmin/fit/DisplayPosition;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x12

    .line 536
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 540
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayPosition;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayPosition;

    move-result-object v0

    return-object v0
.end method

.method public getPowerSetting()Lcom/garmin/fit/DisplayPower;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x10

    .line 492
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 496
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayPower;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayPower;

    move-result-object v0

    return-object v0
.end method

.method public getRestingHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 347
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getSleepTime()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1d

    .line 652
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedSetting()Lcom/garmin/fit/DisplayMeasure;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 448
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 452
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureSetting()Lcom/garmin/fit/DisplayMeasure;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x15

    .line 558
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 562
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    return-object v0
.end method

.method public getUserRunningStepLength()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1f

    .line 695
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getUserWalkingStepLength()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x20

    .line 717
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getWakeTime()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1c

    .line 632
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 261
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getWeightSetting()Lcom/garmin/fit/DisplayMeasure;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 324
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/UserProfileMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    return-object v0
.end method

.method public setActivityClass(Lcom/garmin/fit/ActivityClass;)V
    .locals 3

    .line 527
    iget-short p1, p1, Lcom/garmin/fit/ActivityClass;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAge(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 231
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDefaultMaxBikingHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 397
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDefaultMaxHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 417
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDefaultMaxRunningHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 377
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDepthSetting(Lcom/garmin/fit/DisplayMeasure;)V
    .locals 3

    .line 750
    iget-short p1, p1, Lcom/garmin/fit/DisplayMeasure;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDistSetting(Lcom/garmin/fit/DisplayMeasure;)V
    .locals 3

    .line 483
    iget-short p1, p1, Lcom/garmin/fit/DisplayMeasure;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDiveCount(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x31

    .line 768
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setElevSetting(Lcom/garmin/fit/DisplayMeasure;)V
    .locals 3

    .line 315
    iget-short p1, p1, Lcom/garmin/fit/DisplayMeasure;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 189
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGender(Lcom/garmin/fit/Gender;)V
    .locals 3

    .line 211
    iget-short p1, p1, Lcom/garmin/fit/Gender;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGlobalId(ILjava/lang/Byte;)V
    .locals 2

    const/16 v0, 0x17

    const v1, 0xffff

    .line 622
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHeight(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 251
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHeightSetting(Lcom/garmin/fit/DisplayMeasure;)V
    .locals 3

    .line 684
    iget-short p1, p1, Lcom/garmin/fit/DisplayMeasure;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHrSetting(Lcom/garmin/fit/DisplayHeart;)V
    .locals 3

    .line 439
    iget-short p1, p1, Lcom/garmin/fit/DisplayHeart;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLanguage(Lcom/garmin/fit/Language;)V
    .locals 3

    .line 293
    iget-short p1, p1, Lcom/garmin/fit/Language;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLocalId(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x16

    .line 589
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 171
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPositionSetting(Lcom/garmin/fit/DisplayPosition;)V
    .locals 3

    .line 549
    iget-short p1, p1, Lcom/garmin/fit/DisplayPosition;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPowerSetting(Lcom/garmin/fit/DisplayPower;)V
    .locals 3

    .line 505
    iget-short p1, p1, Lcom/garmin/fit/DisplayPower;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRestingHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 357
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSleepTime(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1d

    .line 662
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSpeedSetting(Lcom/garmin/fit/DisplayMeasure;)V
    .locals 3

    .line 461
    iget-short p1, p1, Lcom/garmin/fit/DisplayMeasure;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTemperatureSetting(Lcom/garmin/fit/DisplayMeasure;)V
    .locals 3

    .line 571
    iget-short p1, p1, Lcom/garmin/fit/DisplayMeasure;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setUserRunningStepLength(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1f

    .line 706
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setUserWalkingStepLength(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x20

    .line 728
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWakeTime(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x1c

    .line 642
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWeight(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 271
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWeightSetting(Lcom/garmin/fit/DisplayMeasure;)V
    .locals 3

    .line 337
    iget-short p1, p1, Lcom/garmin/fit/DisplayMeasure;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/UserProfileMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
