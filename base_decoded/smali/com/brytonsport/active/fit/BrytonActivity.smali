.class public Lcom/brytonsport/active/fit/BrytonActivity;
.super Lcom/brytonsport/active/fit/BaseFitActivity;
.source "BrytonActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;,
        Lcom/brytonsport/active/fit/BrytonActivity$SportObject;,
        Lcom/brytonsport/active/fit/BrytonActivity$MyListener;,
        Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;
    }
.end annotation


# static fields
.field private static final ACTIVITY_MESG_LOCAL_NUM:I = 0x7

.field private static final AVG_ALTITUDE_FACTOR:D = 5.0

.field private static final AVG_ALTITUDE_OFFSET:D = 500.0

.field private static final AVG_GRADE_FACTOR:D = 100.0

.field private static final AVG_LEFT_PEDAL_SMOOTHNESS_FACTOR:D = 2.0

.field private static final AVG_LEFT_POWER_PHASE_FACTOR:D = 0.7111111

.field private static final AVG_LEFT_POWER_PHASE_PEAK_FACTOR:D = 0.7111111

.field private static final AVG_LEFT_TORQUE_EFFECTIVENESS_FACTOR:D = 2.0

.field private static final AVG_RIGHT_PEDAL_SMOOTHNESS_FACTOR:D = 2.0

.field private static final AVG_RIGHT_POWER_PHASE_FACTOR:D = 0.7111111

.field private static final AVG_RIGHT_POWER_PHASE_PEAK_FACTOR:D = 0.7111111

.field private static final AVG_RIGHT_TORQUE_EFFECTIVENESS_FACTOR:D = 2.0

.field private static final AVG_VAM_FACTOR:D = 1000.0

.field private static final BRYTONMESGLOCAL12_MESG_LOCAL_NUM:I = 0xc

.field private static final BRYTONMESGLOCAL14_MESG_LOCAL_NUM:I = 0xe

.field private static final BRYTONMESGLOCAL15_MESG_LOCAL_NUM:I = 0xf

.field private static final BRYTONMESGLOCAL3_MESG_LOCAL_NUM:I = 0x3

.field private static final BRYTONMESGLOCAL4_MESG_LOCAL_NUM:I = 0x4

.field private static final CLIMB_SLOPE_FACTOR:D = 100.0

.field private static final DISTANCE_FACTOR:D = 100.0

.field private static final EVENT_MESG_LOCAL_NUM:I = 0x9

.field private static final FILE_ID_MESG_LOCAL_NUM:I = 0xd

.field private static final INTENSITY_FACTOR:D = 1000.0

.field private static final LAP_MESG_LOCAL_NUM:I = 0x5

.field private static final MAX_ALTITUDE_FACTOR:D = 5.0

.field private static final MAX_ALTITUDE_OFFSET:D = 500.0

.field private static final POSITION_LAT_FACTOR:D

.field private static final POSITION_LONG_FACTOR:D

.field private static final RECORD_MESG_LOCAL_NUM_TYPE1:I = 0x1

.field private static final RECORD_MESG_LOCAL_NUM_TYPE2:I = 0x2

.field private static final RECORD_MESG_LOCAL_NUM_TYPE3:I = 0x8

.field private static final RECORD_MESG_OBJ_MAX:I = 0x12

.field private static final SESSION_MESG_LOCAL_NUM:I = 0x6

.field private static final SPEED_FACTOR:D = 1000.0

.field private static final TAG:Ljava/lang/String; = "BrytonActivity"

.field private static final TIMESTAMP_FACTOR:J = 0x3e8L

.field private static final TIME_STANDING_FACTOR:D = 1000.0

.field private static final TOTAL_ELAPSED_TIME_FACTOR:D = 1000.0

.field private static final TOTAL_MOVING_TIME_FACTOR:D = 1000.0

.field private static final TOTAL_TIMER_TIME_FACTOR:D = 1000.0

.field private static final TRAINING_STRESS_FACTOR:D = 10.0

.field private static final VO2MAX_FACTOR:D = 10.0

.field private static final WEIGHT_FACTOR:D = 100.0


# instance fields
.field abort:Z

.field activityMesg:Lcom/garmin/fit/ActivityMesg;

.field brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

.field brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

.field brytonLocal15Mesg:Lcom/garmin/fit/BrytonLocal15Mesg;

.field brytonLocal15MesgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonLocal15Mesg;",
            ">;"
        }
    .end annotation
.end field

.field brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

.field brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

.field decode:Lcom/garmin/fit/Decode;

.field dispFileName:Ljava/lang/String;

.field encode:Lcom/garmin/fit/FileEncoder;

.field eventMesg:Lcom/garmin/fit/EventMesg;

.field eventMesgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/EventMesg;",
            ">;"
        }
    .end annotation
.end field

.field fileIdMesg:Lcom/garmin/fit/FileIdMesg;

.field fitFileName:Ljava/lang/String;

.field lapMesg:Lcom/garmin/fit/LapMesg;

.field lapMesgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/LapMesg;",
            ">;"
        }
    .end annotation
.end field

.field mEncodeMsgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I

.field mRecordTab:[I

.field recMesgUtil:Lcom/brytonsport/active/fit/RecordMesgUtil;

.field recordMesg:Lcom/garmin/fit/RecordMesg;

.field sessionMesg:Lcom/garmin/fit/SessionMesg;

.field sessionMesgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/SessionMesg;",
            ">;"
        }
    .end annotation
.end field

.field sportObject:Lcom/brytonsport/active/fit/BrytonActivity$SportObject;

.field sportObjectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/fit/BrytonActivity$SportObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mchkRecordMesgObj(Lcom/brytonsport/active/fit/BrytonActivity;Lcom/garmin/fit/RecordMesg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonActivity;->chkRecordMesgObj(Lcom/garmin/fit/RecordMesg;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    sput-wide v0, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LAT_FACTOR:D

    .line 82
    sput-wide v0, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LONG_FACTOR:D

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 154
    invoke-direct {p0}, Lcom/brytonsport/active/fit/BaseFitActivity;-><init>()V

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fitFileName:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->dispFileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->abort:Z

    .line 141
    new-instance v1, Lcom/brytonsport/active/fit/RecordMesgUtil;

    invoke-direct {v1}, Lcom/brytonsport/active/fit/RecordMesgUtil;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->recMesgUtil:Lcom/brytonsport/active/fit/RecordMesgUtil;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->sportObjectList:Ljava/util/List;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mEncodeMsgList:Ljava/util/ArrayList;

    const/16 v1, 0x12

    .line 151
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    .line 152
    iput v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mIndex:I

    .line 155
    new-instance v2, Lcom/garmin/fit/FileIdMesg;

    invoke-direct {v2}, Lcom/garmin/fit/FileIdMesg;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    const/16 v3, 0xd

    .line 156
    invoke-virtual {v2, v3}, Lcom/garmin/fit/FileIdMesg;->setLocalNum(I)V

    .line 157
    new-instance v2, Lcom/garmin/fit/RecordMesg;

    invoke-direct {v2}, Lcom/garmin/fit/RecordMesg;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->recordMesg:Lcom/garmin/fit/RecordMesg;

    const/4 v3, 0x1

    .line 158
    invoke-virtual {v2, v3}, Lcom/garmin/fit/RecordMesg;->setLocalNum(I)V

    .line 159
    new-instance v2, Lcom/garmin/fit/EventMesg;

    invoke-direct {v2}, Lcom/garmin/fit/EventMesg;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesg:Lcom/garmin/fit/EventMesg;

    const/16 v3, 0x9

    .line 160
    invoke-virtual {v2, v3}, Lcom/garmin/fit/EventMesg;->setLocalNum(I)V

    .line 161
    new-instance v2, Lcom/garmin/fit/ActivityMesg;

    invoke-direct {v2}, Lcom/garmin/fit/ActivityMesg;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    const/4 v3, 0x7

    .line 162
    invoke-virtual {v2, v3}, Lcom/garmin/fit/ActivityMesg;->setLocalNum(I)V

    .line 163
    new-instance v2, Lcom/garmin/fit/LapMesg;

    invoke-direct {v2}, Lcom/garmin/fit/LapMesg;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesg:Lcom/garmin/fit/LapMesg;

    const/4 v3, 0x5

    .line 164
    invoke-virtual {v2, v3}, Lcom/garmin/fit/LapMesg;->setLocalNum(I)V

    .line 165
    new-instance v2, Lcom/garmin/fit/SessionMesg;

    invoke-direct {v2}, Lcom/garmin/fit/SessionMesg;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesg:Lcom/garmin/fit/SessionMesg;

    const/4 v3, 0x6

    .line 166
    invoke-virtual {v2, v3}, Lcom/garmin/fit/SessionMesg;->setLocalNum(I)V

    .line 167
    new-instance v2, Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-direct {v2}, Lcom/garmin/fit/BrytonLocal3Mesg;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    const/4 v3, 0x3

    .line 168
    invoke-virtual {v2, v3}, Lcom/garmin/fit/BrytonLocal3Mesg;->setLocalNum(I)V

    .line 169
    new-instance v2, Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-direct {v2}, Lcom/garmin/fit/BrytonLocal4Mesg;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    const/4 v3, 0x4

    .line 170
    invoke-virtual {v2, v3}, Lcom/garmin/fit/BrytonLocal4Mesg;->setLocalNum(I)V

    .line 171
    new-instance v2, Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-direct {v2}, Lcom/garmin/fit/BrytonLocal12Mesg;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    const/16 v3, 0xc

    .line 172
    invoke-virtual {v2, v3}, Lcom/garmin/fit/BrytonLocal12Mesg;->setLocalNum(I)V

    .line 173
    new-instance v2, Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-direct {v2}, Lcom/garmin/fit/BrytonLocal14Mesg;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    const/16 v3, 0xe

    .line 174
    invoke-virtual {v2, v3}, Lcom/garmin/fit/BrytonLocal14Mesg;->setLocalNum(I)V

    .line 175
    new-instance v2, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-direct {v2}, Lcom/garmin/fit/BrytonLocal15Mesg;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15Mesg:Lcom/garmin/fit/BrytonLocal15Mesg;

    const/16 v3, 0xf

    .line 176
    invoke-virtual {v2, v3}, Lcom/garmin/fit/BrytonLocal15Mesg;->setLocalNum(I)V

    .line 178
    new-instance v2, Lcom/brytonsport/active/fit/BrytonActivity$SportObject;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/fit/BrytonActivity$SportObject;-><init>(Lcom/brytonsport/active/fit/BrytonActivity;)V

    iput-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->sportObject:Lcom/brytonsport/active/fit/BrytonActivity$SportObject;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 181
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private abort_get(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 2196
    :try_start_0
    const-string v0, "abort"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2198
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private activityMesgFind(Lorg/json/JSONObject;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 912
    const-string v0, "event_group"

    const-string v1, "local_timestamp"

    const-string v2, "event_type"

    const-string v3, "event"

    const-string/jumbo v4, "type"

    const-string v5, "num_sessions"

    const-string/jumbo v6, "total_timer_time"

    const-string/jumbo v7, "timestamp"

    const-string v8, "activity"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 914
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 915
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 917
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    .line 918
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    .line 919
    new-instance v11, Ljava/sql/Timestamp;

    const-wide/16 v12, 0x3e8

    mul-long/2addr v7, v12

    invoke-direct {v11, v7, v8}, Ljava/sql/Timestamp;-><init>(J)V

    .line 920
    new-instance v7, Lcom/garmin/fit/DateTime;

    invoke-direct {v7, v11}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 921
    iget-object v8, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v8, v7}, Lcom/garmin/fit/ActivityMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    goto :goto_0

    .line 924
    :cond_0
    new-instance v7, Ljava/sql/Timestamp;

    invoke-direct {v7, v9, v10}, Ljava/sql/Timestamp;-><init>(J)V

    .line 925
    new-instance v8, Lcom/garmin/fit/DateTime;

    invoke-direct {v8, v7}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 926
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v7, v8}, Lcom/garmin/fit/ActivityMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 928
    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 929
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 930
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/garmin/fit/ActivityMesg;->setTotalTimerTime(Ljava/lang/Float;)V

    goto :goto_1

    .line 932
    :cond_1
    const-string v6, "Grad Debug"

    const-string/jumbo v7, "setTotalTimerTime = 0"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/garmin/fit/ActivityMesg;->setTotalTimerTime(Ljava/lang/Float;)V

    .line 936
    :goto_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 937
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/garmin/fit/ActivityMesg;->setNumSessions(Ljava/lang/Integer;)V

    goto :goto_2

    .line 939
    :cond_2
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/garmin/fit/ActivityMesg;->setNumSessions(Ljava/lang/Integer;)V

    .line 941
    :goto_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 942
    sget-object v5, Lcom/garmin/fit/Activity;->INVALID:Lcom/garmin/fit/Activity;

    .line 943
    invoke-static {}, Lcom/garmin/fit/Activity;->values()[Lcom/garmin/fit/Activity;

    move-result-object v5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    aget-object v4, v5, v4

    .line 944
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v5, v4}, Lcom/garmin/fit/ActivityMesg;->setType(Lcom/garmin/fit/Activity;)V

    goto :goto_3

    .line 946
    :cond_3
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    sget-object v5, Lcom/garmin/fit/Activity;->INVALID:Lcom/garmin/fit/Activity;

    invoke-virtual {v4, v5}, Lcom/garmin/fit/ActivityMesg;->setType(Lcom/garmin/fit/Activity;)V

    .line 948
    :goto_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 949
    sget-object v4, Lcom/garmin/fit/Event;->INVALID:Lcom/garmin/fit/Event;

    .line 950
    invoke-static {}, Lcom/garmin/fit/Event;->values()[Lcom/garmin/fit/Event;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v3, v4, v3

    .line 951
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v4, v3}, Lcom/garmin/fit/ActivityMesg;->setEvent(Lcom/garmin/fit/Event;)V

    goto :goto_4

    .line 953
    :cond_4
    sget-object v3, Lcom/garmin/fit/Event;->INVALID:Lcom/garmin/fit/Event;

    .line 954
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v4, v3}, Lcom/garmin/fit/ActivityMesg;->setEvent(Lcom/garmin/fit/Event;)V

    .line 956
    :goto_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 957
    sget-object v3, Lcom/garmin/fit/EventType;->INVALID:Lcom/garmin/fit/EventType;

    .line 958
    invoke-static {}, Lcom/garmin/fit/EventType;->values()[Lcom/garmin/fit/EventType;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v2, v3, v2

    .line 959
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v3, v2}, Lcom/garmin/fit/ActivityMesg;->setEventType(Lcom/garmin/fit/EventType;)V

    goto :goto_5

    .line 961
    :cond_5
    sget-object v2, Lcom/garmin/fit/EventType;->INVALID:Lcom/garmin/fit/EventType;

    .line 962
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v3, v2}, Lcom/garmin/fit/ActivityMesg;->setEventType(Lcom/garmin/fit/EventType;)V

    .line 964
    :goto_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 965
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/garmin/fit/ActivityMesg;->setLocalTimestamp(Ljava/lang/Long;)V

    goto :goto_6

    .line 967
    :cond_6
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/ActivityMesg;->setLocalTimestamp(Ljava/lang/Long;)V

    .line 969
    :goto_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 970
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/garmin/fit/ActivityMesg;->setEventGroup(Ljava/lang/Short;)V

    goto :goto_7

    .line 972
    :cond_7
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/garmin/fit/ActivityMesg;->setEventGroup(Ljava/lang/Short;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 976
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_7
    return-void
.end method

.method private activity_get(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 2522
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2525
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/ActivityMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2526
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/ActivityMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 2527
    const-string/jumbo v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2529
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/ActivityMesg;->getTotalTimerTime()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2530
    const-string/jumbo v1, "total_timer_time"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/ActivityMesg;->getTotalTimerTime()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2532
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/ActivityMesg;->getNumSessions()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2533
    const-string v1, "num_sessions"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/ActivityMesg;->getNumSessions()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2535
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/ActivityMesg;->getType()Lcom/garmin/fit/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2536
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/ActivityMesg;->getType()Lcom/garmin/fit/Activity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garmin/fit/Activity;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2538
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/ActivityMesg;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2539
    const-string v1, "event"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/ActivityMesg;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garmin/fit/Event;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2541
    :cond_4
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/ActivityMesg;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2542
    const-string v1, "event_type"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/ActivityMesg;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garmin/fit/EventType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2544
    :cond_5
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/ActivityMesg;->getLocalTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2545
    const-string v1, "local_timestamp"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/ActivityMesg;->getLocalTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2547
    :cond_6
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/ActivityMesg;->getEventGroup()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2548
    const-string v1, "event_group"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/ActivityMesg;->getEventGroup()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2550
    :cond_7
    const-string v1, "activity"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2552
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private bike_id_get(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 2428
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2430
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FileIdMesg;->getManufacturer()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2431
    const-string v0, "bike_id"

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->getDataBike()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2434
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private brytonLocal12MesgFind(Lorg/json/JSONObject;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 544
    const-string v2, "map_zone_high"

    const-string v3, "map_zone_low"

    const-string v4, "ftp_zone_high"

    const-string v5, "ftp_zone_low"

    const-string v6, "lthr_zone_high"

    const-string v7, "lthr_zone_low"

    const-string v8, "mhr_zone_high"

    const-string v9, "mhr_zone_low"

    const-string/jumbo v10, "weight"

    const-string v11, "map"

    const-string v12, "height"

    const-string v13, "ftp"

    const-string v14, "gender"

    const-string v15, "lthr"

    move-object/from16 v16, v2

    const-string v2, "age"

    move-object/from16 v17, v3

    const-string v3, "mhr"

    move-object/from16 v18, v4

    const-string/jumbo v4, "user_profile"

    move-object/from16 v19, v5

    const-string v5, "performance"

    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_3

    .line 545
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 546
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_0

    move-object/from16 v20, v6

    .line 547
    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/garmin/fit/BrytonLocal12Mesg;->setHRMHR(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    move-object/from16 v20, v6

    .line 549
    :goto_0
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 550
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/garmin/fit/BrytonLocal12Mesg;->setHRLTHR(Ljava/lang/Integer;)V

    .line 552
    :cond_1
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 553
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/garmin/fit/BrytonLocal12Mesg;->setPOWERFTP(Ljava/lang/Integer;)V

    .line 555
    :cond_2
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 556
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/garmin/fit/BrytonLocal12Mesg;->setPOWERMAP(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    move-object/from16 v20, v6

    .line 559
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 560
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 561
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 562
    iget-object v0, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/BrytonLocal12Mesg;->setPROFILEAGE(Ljava/lang/Integer;)V

    .line 564
    :cond_5
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 565
    iget-object v0, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/BrytonLocal12Mesg;->setPROFILEGENDER(Ljava/lang/Integer;)V

    .line 567
    :cond_6
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 568
    iget-object v0, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/BrytonLocal12Mesg;->setPROFILEHEIGHT(Ljava/lang/Integer;)V

    .line 570
    :cond_7
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 571
    iget-object v0, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/BrytonLocal12Mesg;->setPROFILEWEIGHT(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8

    :cond_8
    const/4 v2, 0x0

    .line 574
    :try_start_1
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 575
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v4, v2

    .line 576
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 577
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/garmin/fit/BrytonLocal12Mesg;->setHRMHRZONEL(ILjava/lang/Integer;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 581
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    .line 584
    :cond_9
    :try_start_3
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 585
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v4, v2

    .line 586
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 587
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/garmin/fit/BrytonLocal12Mesg;->setHRMHRZONEH(ILjava/lang/Integer;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 591
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    .line 594
    :cond_a
    :try_start_5
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 595
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v4, v2

    .line 596
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 597
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/garmin/fit/BrytonLocal12Mesg;->setHRLTHRZONEL(ILjava/lang/Integer;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    .line 601
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    :cond_b
    move-object/from16 v4, v20

    .line 604
    :try_start_7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 605
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v4, v2

    .line 606
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 607
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/garmin/fit/BrytonLocal12Mesg;->setHRLTHRZONEH(ILjava/lang/Integer;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :catch_3
    move-exception v0

    .line 611
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :cond_c
    move-object/from16 v4, v19

    .line 614
    :try_start_9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 615
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v4, v2

    .line 616
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 617
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/garmin/fit/BrytonLocal12Mesg;->setPOWERFTPZONEL(ILjava/lang/Integer;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catch_4
    move-exception v0

    .line 621
    :try_start_a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    :cond_d
    move-object/from16 v4, v18

    .line 624
    :try_start_b
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 625
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v4, v2

    .line 626
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 627
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/garmin/fit/BrytonLocal12Mesg;->setPOWERFTPZONEH(ILjava/lang/Integer;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :catch_5
    move-exception v0

    .line 631
    :try_start_c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    :cond_e
    move-object/from16 v4, v17

    .line 634
    :try_start_d
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 635
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v4, v2

    .line 636
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 637
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/garmin/fit/BrytonLocal12Mesg;->setPOWERMAPZONEL(ILjava/lang/Integer;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catch_6
    move-exception v0

    .line 641
    :try_start_e
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    :cond_f
    move-object/from16 v4, v16

    .line 644
    :try_start_f
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 645
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 646
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 647
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/garmin/fit/BrytonLocal12Mesg;->setPOWERMAPZONEH(ILjava/lang/Integer;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :catch_7
    move-exception v0

    .line 651
    :try_start_10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    .line 655
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_10
    :goto_a
    return-void
.end method

.method private brytonLocal14MesgFind(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 1603
    const-string v0, "20m"

    const-string v1, "5m"

    const-string v2, "1m"

    const-string v3, "30s"

    const-string v4, "10s"

    const-string v5, "3s"

    const-string v6, "min_temp"

    const-string v7, "bike_id"

    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_0

    .line 1604
    iget-object v8, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/garmin/fit/BrytonLocal14Mesg;->setDataBike(Ljava/lang/Integer;)V

    .line 1606
    :cond_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1607
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/garmin/fit/BrytonLocal14Mesg;->setDataMinTemperature(Ljava/lang/Integer;)V

    .line 1610
    :cond_1
    const-string v6, "peak_power"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1611
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1612
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/garmin/fit/BrytonLocal14Mesg;->setDataPeakPowoer5s(Ljava/lang/Integer;)V

    .line 1613
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1614
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/garmin/fit/BrytonLocal14Mesg;->setDataPeakPowoer10s(Ljava/lang/Integer;)V

    .line 1615
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1616
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/garmin/fit/BrytonLocal14Mesg;->setDataPeakPowoer30s(Ljava/lang/Integer;)V

    .line 1617
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1618
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/garmin/fit/BrytonLocal14Mesg;->setDataPeakPowoer1m(Ljava/lang/Integer;)V

    .line 1619
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1620
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->setDataPeakPowoer1m(Ljava/lang/Integer;)V

    .line 1621
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1622
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/garmin/fit/BrytonLocal14Mesg;->setDataPeakPowoer1m(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1625
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method private brytonLocal3MesgFind(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 1558
    const-string v0, "reserve4"

    const-string v1, "reserve3"

    const-string v2, "reserve2"

    const-string v3, "reserve1"

    const-string v4, "GPSSTATUS"

    const-string/jumbo v5, "timestamp"

    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1559
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    .line 1560
    new-instance v7, Ljava/sql/Timestamp;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    invoke-direct {v7, v5, v6}, Ljava/sql/Timestamp;-><init>(J)V

    .line 1561
    new-instance v5, Lcom/garmin/fit/DateTime;

    invoke-direct {v5, v7}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 1562
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v6, v5}, Lcom/garmin/fit/BrytonLocal3Mesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    goto :goto_0

    .line 1565
    :cond_0
    new-instance v5, Ljava/sql/Timestamp;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Ljava/sql/Timestamp;-><init>(J)V

    .line 1566
    new-instance v6, Lcom/garmin/fit/DateTime;

    invoke-direct {v6, v5}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 1567
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v5, v6}, Lcom/garmin/fit/BrytonLocal3Mesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 1569
    :goto_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 1570
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/garmin/fit/BrytonLocal3Mesg;->setGPSSTATUS(Ljava/lang/Short;)V

    goto :goto_1

    .line 1572
    :cond_1
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/garmin/fit/BrytonLocal3Mesg;->setGPSSTATUS(Ljava/lang/Short;)V

    .line 1574
    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1575
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/garmin/fit/BrytonLocal3Mesg;->setReserve1(Ljava/lang/Integer;)V

    goto :goto_2

    .line 1577
    :cond_2
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/BrytonLocal3Mesg;->setReserve1(Ljava/lang/Integer;)V

    .line 1579
    :goto_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1580
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/garmin/fit/BrytonLocal3Mesg;->setReserve2(Ljava/lang/Integer;)V

    goto :goto_3

    .line 1582
    :cond_3
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/garmin/fit/BrytonLocal3Mesg;->setReserve2(Ljava/lang/Integer;)V

    .line 1584
    :goto_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1585
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->setReserve3(Ljava/lang/Integer;)V

    goto :goto_4

    .line 1587
    :cond_4
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/BrytonLocal3Mesg;->setReserve3(Ljava/lang/Integer;)V

    .line 1589
    :goto_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1590
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/garmin/fit/BrytonLocal3Mesg;->setReserve4(Ljava/lang/Integer;)V

    goto :goto_5

    .line 1592
    :cond_5
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/garmin/fit/BrytonLocal3Mesg;->setReserve4(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1595
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private brytonLocal4MesgFind(Lorg/json/JSONObject;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 473
    const-string v0, "reserve1"

    const-string v1, "FITVERSION"

    const-string v2, "GMTOFFSET"

    const-string v3, "CADSCRTYPE"

    const-string v4, "SPDSCRTYPE"

    const-string v5, "map"

    const-string v6, "keybd"

    const-string v7, "filess"

    const-string v8, "nortic"

    const-string v9, "img"

    const-string/jumbo v10, "services"

    const-string v11, "app"

    const-string v12, "device_status"

    :try_start_0
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 474
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 475
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    .line 476
    iget-object v12, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/garmin/fit/BrytonLocal4Mesg;->setAPP(Ljava/lang/Integer;)V

    goto :goto_0

    .line 478
    :cond_0
    iget-object v11, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/garmin/fit/BrytonLocal4Mesg;->setAPP(Ljava/lang/Integer;)V

    .line 480
    :goto_0
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 481
    iget-object v11, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/garmin/fit/BrytonLocal4Mesg;->setServices(Ljava/lang/Integer;)V

    goto :goto_1

    .line 483
    :cond_1
    iget-object v10, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/garmin/fit/BrytonLocal4Mesg;->setServices(Ljava/lang/Integer;)V

    .line 485
    :goto_1
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 486
    iget-object v10, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/garmin/fit/BrytonLocal4Mesg;->setIMG(Ljava/lang/Integer;)V

    goto :goto_2

    .line 488
    :cond_2
    iget-object v9, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/garmin/fit/BrytonLocal4Mesg;->setIMG(Ljava/lang/Integer;)V

    .line 490
    :goto_2
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 491
    iget-object v9, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/garmin/fit/BrytonLocal4Mesg;->setNortic(Ljava/lang/Integer;)V

    goto :goto_3

    .line 493
    :cond_3
    iget-object v8, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/garmin/fit/BrytonLocal4Mesg;->setNortic(Ljava/lang/Integer;)V

    .line 495
    :goto_3
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 496
    iget-object v8, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFileField(Ljava/lang/Integer;)V

    goto :goto_4

    .line 498
    :cond_4
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFileField(Ljava/lang/Integer;)V

    .line 500
    :goto_4
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 501
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/garmin/fit/BrytonLocal4Mesg;->setKeybd(Ljava/lang/Integer;)V

    goto :goto_5

    .line 503
    :cond_5
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/garmin/fit/BrytonLocal4Mesg;->setKeybd(Ljava/lang/Integer;)V

    .line 505
    :goto_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 506
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/garmin/fit/BrytonLocal4Mesg;->setMap(Ljava/lang/Integer;)V

    goto :goto_6

    .line 508
    :cond_6
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/garmin/fit/BrytonLocal4Mesg;->setMap(Ljava/lang/Integer;)V

    .line 510
    :goto_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 511
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/garmin/fit/BrytonLocal4Mesg;->setSPDSCRTYPE(Ljava/lang/Integer;)V

    goto :goto_7

    .line 513
    :cond_7
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/garmin/fit/BrytonLocal4Mesg;->setSPDSCRTYPE(Ljava/lang/Integer;)V

    .line 515
    :goto_7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 516
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/garmin/fit/BrytonLocal4Mesg;->setCADSCRTYPE(Ljava/lang/Integer;)V

    goto :goto_8

    .line 518
    :cond_8
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/BrytonLocal4Mesg;->setCADSCRTYPE(Ljava/lang/Integer;)V

    .line 520
    :goto_8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 521
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/garmin/fit/BrytonLocal4Mesg;->setGMTOFFSET(Ljava/lang/Integer;)V

    goto :goto_9

    .line 523
    :cond_9
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/garmin/fit/BrytonLocal4Mesg;->setGMTOFFSET(Ljava/lang/Integer;)V

    .line 525
    :goto_9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 526
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFITVERSION(Ljava/lang/Integer;)V

    goto :goto_a

    .line 528
    :cond_a
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/BrytonLocal4Mesg;->setFITVERSION(Ljava/lang/Integer;)V

    .line 530
    :goto_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 531
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/garmin/fit/BrytonLocal4Mesg;->setReserve1(Ljava/lang/Integer;)V

    goto :goto_b

    .line 533
    :cond_b
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/garmin/fit/BrytonLocal4Mesg;->setReserve1(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    .line 537
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_c
    :goto_b
    return-void
.end method

.method private chkRecordMesgObj(Lcom/garmin/fit/RecordMesg;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 2849
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2851
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2853
    :cond_0
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getPositionLat()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2855
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    aget v2, v0, v1

    add-int/2addr v2, v1

    aput v2, v0, v1

    .line 2857
    :cond_1
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getPositionLong()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2859
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/4 v2, 0x2

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2861
    :cond_2
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getDistance()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2863
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/4 v2, 0x3

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2865
    :cond_3
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getCadence()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2867
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/4 v2, 0x4

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2869
    :cond_4
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getSpeed()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2871
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/4 v2, 0x5

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2873
    :cond_5
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getHeartRate()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2875
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/4 v2, 0x6

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2877
    :cond_6
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getAltitude()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2879
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/4 v2, 0x7

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2881
    :cond_7
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getTemperature()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2883
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/16 v2, 0x8

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2885
    :cond_8
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getLeftRightBalance()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2887
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/16 v2, 0x9

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2889
    :cond_9
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getPower()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2891
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/16 v2, 0xa

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2893
    :cond_a
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getLeftPco()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2895
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/16 v2, 0xb

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2897
    :cond_b
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getRightPco()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2899
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/16 v2, 0xc

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2901
    :cond_c
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getLeftPowerPhase()[Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2903
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/16 v2, 0xd

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2905
    :cond_d
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getLeftPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2907
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/16 v2, 0xe

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2909
    :cond_e
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getRightPowerPhase()[Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2911
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/16 v2, 0xf

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 2913
    :cond_f
    invoke-virtual {p1}, Lcom/garmin/fit/RecordMesg;->getRightPowerPhasePeak()[Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 2915
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    const/16 v0, 0x10

    aget v2, p1, v0

    add-int/2addr v2, v1

    aput v2, p1, v0

    :cond_10
    return-void
.end method

.method private climbSessionGet(Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3116
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3117
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1f

    .line 3122
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3123
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_0

    .line 3124
    const-string/jumbo v5, "timestamp"

    iget-object v8, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v8}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3126
    :cond_0
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getStartTime()Lcom/garmin/fit/DateTime;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3127
    const-string/jumbo v5, "startTime"

    iget-object v8, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v8}, Lcom/garmin/fit/BrytonLocal15Mesg;->getStartTime()Lcom/garmin/fit/DateTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3129
    :cond_1
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getStartPositionLat()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3130
    const-string/jumbo v5, "startPositionLat"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v6}, Lcom/garmin/fit/BrytonLocal15Mesg;->getStartPositionLat()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    sget-wide v8, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LAT_FACTOR:D

    div-double/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3132
    :cond_2
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getStartPositionLong()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3133
    const-string/jumbo v5, "startPositionLong"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v6}, Lcom/garmin/fit/BrytonLocal15Mesg;->getStartPositionLong()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    sget-wide v8, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LONG_FACTOR:D

    div-double/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3135
    :cond_3
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getEndPositionLat()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 3136
    const-string v5, "endPositionLat"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v6}, Lcom/garmin/fit/BrytonLocal15Mesg;->getEndPositionLat()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    sget-wide v8, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LAT_FACTOR:D

    div-double/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3138
    :cond_4
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getEndPositionLong()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 3139
    const-string v5, "endPositionLong"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v6}, Lcom/garmin/fit/BrytonLocal15Mesg;->getEndPositionLong()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    sget-wide v8, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LONG_FACTOR:D

    div-double/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3141
    :cond_5
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTotalElapsedTime()Ljava/lang/Float;

    move-result-object v5

    const-wide v6, 0x408f400000000000L    # 1000.0

    if-eqz v5, :cond_6

    .line 3142
    const-string/jumbo v5, "totalElapsedTime"

    iget-object v8, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v8}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTotalElapsedTime()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    div-double/2addr v8, v6

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3144
    :cond_6
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTotalTimerTime()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 3145
    const-string/jumbo v5, "totalTimerTime"

    iget-object v8, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v8}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTotalTimerTime()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    div-double/2addr v8, v6

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3147
    :cond_7
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTotalMovingTime()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 3148
    const-string/jumbo v5, "totalMovingTime"

    iget-object v8, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v8}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTotalMovingTime()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    div-double/2addr v8, v6

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3150
    :cond_8
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTotalDistance()Ljava/lang/Float;

    move-result-object v5

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    if-eqz v5, :cond_9

    .line 3151
    const-string/jumbo v5, "totalDistance"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTotalDistance()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v10, v10

    div-double/2addr v10, v8

    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3153
    :cond_9
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 3154
    const-string/jumbo v5, "totalCalories"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3156
    :cond_a
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgSpeed()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 3157
    const-string v5, "avgSpeed"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgSpeed()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v10, v10

    div-double/2addr v10, v6

    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3159
    :cond_b
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getMaxSpeed()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 3160
    const-string v5, "maxSpeed"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getMaxSpeed()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v10, v10

    div-double/2addr v10, v6

    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3162
    :cond_c
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgPower()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 3163
    const-string v5, "avgPower"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgPower()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3165
    :cond_d
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getMaxPower()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 3166
    const-string v5, "maxPower"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getMaxPower()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3168
    :cond_e
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTotalAscent()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 3169
    const-string/jumbo v5, "totalAscent"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTotalAscent()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3171
    :cond_f
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTotalDescent()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 3172
    const-string/jumbo v5, "totalDescent"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getTotalDescent()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3174
    :cond_10
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgGrade()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 3175
    const-string v5, "avgGrade"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgGrade()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v10, v10

    div-double/2addr v10, v8

    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3177
    :cond_11
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 3178
    const-string v5, "event"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v10

    invoke-virtual {v10}, Lcom/garmin/fit/Event;->getValue()S

    move-result v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3180
    :cond_12
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 3181
    const-string v5, "eventType"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/garmin/fit/EventType;->ordinal()I

    move-result v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3183
    :cond_13
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgHeartRate()Ljava/lang/Short;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 3184
    const-string v5, "avgHeartRate"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgHeartRate()Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3186
    :cond_14
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getMaxHeartRate()Ljava/lang/Short;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 3187
    const-string v5, "maxHeartRate"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getMaxHeartRate()Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3189
    :cond_15
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgCadence()Ljava/lang/Short;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 3190
    const-string v5, "avgCadence"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgCadence()Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3192
    :cond_16
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getMaxCadence()Ljava/lang/Short;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 3193
    const-string v5, "maxCadence"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getMaxCadence()Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3195
    :cond_17
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getNormalizedPower()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 3196
    const-string v5, "normalizedPower"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getNormalizedPower()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3198
    :cond_18
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgAltitude()Ljava/lang/Float;

    move-result-object v5

    const-wide v10, 0x407f400000000000L    # 500.0

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    if-eqz v5, :cond_19

    .line 3199
    const-string v5, "avgAltitude"

    iget-object v14, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v14}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgAltitude()Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    div-double/2addr v14, v12

    sub-double/2addr v14, v10

    invoke-virtual {v4, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3201
    :cond_19
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getMaxAltitude()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 3202
    const-string v5, "maxAltitude"

    iget-object v14, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v14}, Lcom/garmin/fit/BrytonLocal15Mesg;->getMaxAltitude()Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    div-double/2addr v14, v12

    sub-double/2addr v14, v10

    invoke-virtual {v4, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3204
    :cond_1a
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgTemperature()Ljava/lang/Byte;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 3205
    const-string v5, "avgTemperature"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgTemperature()Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3207
    :cond_1b
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getMaxTemperature()Ljava/lang/Byte;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 3208
    const-string v5, "maxTemperature"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getMaxTemperature()Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3210
    :cond_1c
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgVam()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 3211
    const-string v5, "avgVam"

    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v10}, Lcom/garmin/fit/BrytonLocal15Mesg;->getAvgVam()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v10, v10

    div-double/2addr v10, v6

    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3213
    :cond_1d
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonLocal15Mesg;->getWeight()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 3214
    const-string/jumbo v5, "weight"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/BrytonLocal15Mesg;

    invoke-virtual {v6}, Lcom/garmin/fit/BrytonLocal15Mesg;->getWeight()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3216
    :cond_1e
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 3218
    :cond_1f
    const-string v2, "climb_summary"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3220
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_20
    :goto_1
    return-void
.end method

.method private device_status_get(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 2476
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2479
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getAPP()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2480
    const-string v1, "app"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal4Mesg;->getAPP()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2482
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getServices()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2483
    const-string/jumbo v1, "services"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal4Mesg;->getServices()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2485
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getIMG()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2486
    const-string v1, "img"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal4Mesg;->getIMG()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2488
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getNortic()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2489
    const-string v1, "nortic"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal4Mesg;->getNortic()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2491
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFileField()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2492
    const-string v1, "filess"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFileField()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2494
    :cond_4
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getKeybd()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2495
    const-string v1, "keybd"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal4Mesg;->getKeybd()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2497
    :cond_5
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getMap()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2498
    const-string v1, "map"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal4Mesg;->getMap()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2500
    :cond_6
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getSPDSCRTYPE()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2501
    const-string v1, "SPDSCRTYPE"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal4Mesg;->getSPDSCRTYPE()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2503
    :cond_7
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getCADSCRTYPE()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2504
    const-string v1, "CADSCRTYPE"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal4Mesg;->getCADSCRTYPE()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2506
    :cond_8
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getGMTOFFSET()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2507
    const-string v1, "GMTOFFSET"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal4Mesg;->getGMTOFFSET()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2509
    :cond_9
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFITVERSION()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2510
    const-string v1, "FITVERSION"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal4Mesg;->getFITVERSION()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2512
    :cond_a
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal4Mesg;->getReserve1()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2513
    const-string v1, "reserve1"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal4Mesg;->getReserve1()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2515
    :cond_b
    const-string v1, "device_status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2517
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private eventMesgFind(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 871
    const-string v0, "rider_position"

    const-string v1, "events"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 872
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 873
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 874
    new-instance v3, Lcom/garmin/fit/EventMesg;

    invoke-direct {v3}, Lcom/garmin/fit/EventMesg;-><init>()V

    const/16 v4, 0x9

    .line 875
    invoke-virtual {v3, v4}, Lcom/garmin/fit/EventMesg;->setLocalNum(I)V

    .line 876
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 877
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 878
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/brytonsport/active/fit/BrytonActivity;->getEventNum(Ljava/lang/String;)Lcom/garmin/fit/Event;

    move-result-object v6

    .line 879
    invoke-virtual {v3, v6}, Lcom/garmin/fit/EventMesg;->setEvent(Lcom/garmin/fit/Event;)V

    :cond_0
    const/4 v6, 0x1

    .line 881
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    if-eqz v7, :cond_1

    .line 882
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    .line 883
    new-instance v10, Ljava/sql/Timestamp;

    mul-long/2addr v6, v8

    invoke-direct {v10, v6, v7}, Ljava/sql/Timestamp;-><init>(J)V

    .line 884
    new-instance v6, Lcom/garmin/fit/DateTime;

    invoke-direct {v6, v10}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 885
    invoke-virtual {v3, v6}, Lcom/garmin/fit/EventMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    :cond_1
    const/4 v6, 0x2

    .line 887
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_2

    .line 889
    :try_start_1
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 890
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 891
    invoke-static {}, Lcom/garmin/fit/EventType;->values()[Lcom/garmin/fit/EventType;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    aget-object v5, v6, v5

    .line 892
    invoke-virtual {v3, v5}, Lcom/garmin/fit/EventMesg;->setEventType(Lcom/garmin/fit/EventType;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 895
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 898
    :cond_2
    :goto_1
    new-instance v5, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;

    invoke-virtual {v3}, Lcom/garmin/fit/EventMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    div-long/2addr v6, v8

    invoke-direct {v5, p0, v4, v6, v7}, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;-><init>(Lcom/brytonsport/active/fit/BrytonActivity;IJ)V

    .line 899
    iput-object v3, v5, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->eventMesg:Lcom/garmin/fit/EventMesg;

    .line 901
    invoke-direct {p0, v5}, Lcom/brytonsport/active/fit/BrytonActivity;->pushMsgToQueue(Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 905
    const-string v0, "Grad Debug"

    const-string v1, "Error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private events_get(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 1851
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1852
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 1856
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1857
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/EventMesg;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1858
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/EventMesg;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garmin/fit/Event;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1860
    :cond_0
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/EventMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1861
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/EventMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 1863
    :cond_1
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/EventMesg;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1864
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1865
    const-string v5, "rider_position"

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/EventMesg;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/garmin/fit/EventType;->ordinal()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1866
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1868
    :cond_2
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/EventMesg;->getRiderPosition()Lcom/garmin/fit/RiderPositionType;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1869
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/EventMesg;->getRiderPosition()Lcom/garmin/fit/RiderPositionType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garmin/fit/RiderPositionType;->getValue()S

    move-result v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1872
    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1874
    :cond_4
    const-string v1, "events"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1876
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method private events_orgin_get(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 1883
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1884
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 1888
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1889
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/EventMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1890
    const-string/jumbo v4, "timestamp"

    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/EventMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1892
    :cond_0
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/EventMesg;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1893
    const-string v4, "event"

    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/EventMesg;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v5

    invoke-virtual {v5}, Lcom/garmin/fit/Event;->getValue()S

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1895
    :cond_1
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/EventMesg;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1896
    const-string v4, "eventType"

    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/EventMesg;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/garmin/fit/EventType;->getValue()S

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1898
    :cond_2
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/EventMesg;->getRiderPosition()Lcom/garmin/fit/RiderPositionType;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1899
    const-string v4, "riderPosition"

    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/EventMesg;->getRiderPosition()Lcom/garmin/fit/RiderPositionType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/garmin/fit/RiderPositionType;->getValue()S

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1902
    :cond_3
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/EventMesg;->getGearChangeData()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1903
    const-string v4, "gearChangeData"

    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/EventMesg;->getGearChangeData()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0x8

    .line 1908
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/EventMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/EventMesg;->getGearChangeData()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 1909
    array-length v6, v5

    if-lt v6, v4, :cond_4

    .line 1910
    const-string v4, "frontGear"

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    invoke-static {v6}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1911
    const-string v4, "frontGearNum"

    const/4 v6, 0x5

    aget-byte v6, v5, v6

    invoke-static {v6}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1912
    const-string v4, "rearGear"

    const/4 v6, 0x6

    aget-byte v6, v5, v6

    invoke-static {v6}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1913
    const-string v4, "rearGearNum"

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    invoke-static {v5}, Lcom/brytonsport/active/bleplugin/ParserUtil;->getUnsignedByte(B)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1917
    :cond_4
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1919
    :cond_5
    const-string v1, "events_orgin"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1920
    const-string p1, "BrytonActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "events_orgin_get \u7e3d\u6578: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1922
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method private fileIdMesgFind(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 419
    const-string/jumbo v0, "type"

    const-string v1, "number"

    const-string/jumbo v2, "time_created"

    const-string/jumbo v3, "serial_number"

    const-string v4, "product_id"

    :try_start_0
    const-string v5, "manufacturer_id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 423
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    const/16 v6, 0x10b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/garmin/fit/FileIdMesg;->setManufacturer(Ljava/lang/Integer;)V

    .line 426
    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 427
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 428
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/garmin/fit/FileIdMesg;->setProduct(Ljava/lang/Integer;)V

    .line 430
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    .line 431
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    .line 432
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/garmin/fit/FileIdMesg;->setSerialNumber(Ljava/lang/Long;)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/FileIdMesg;->setSerialNumber(Ljava/lang/Long;)V

    .line 438
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 439
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 440
    new-instance v4, Ljava/sql/Timestamp;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-direct {v4, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 441
    new-instance v2, Lcom/garmin/fit/DateTime;

    invoke-direct {v2, v4}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 442
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v3, v2}, Lcom/garmin/fit/FileIdMesg;->setTimeCreated(Lcom/garmin/fit/DateTime;)V

    goto :goto_1

    .line 445
    :cond_3
    new-instance v2, Ljava/sql/Timestamp;

    invoke-direct {v2, v5, v6}, Ljava/sql/Timestamp;-><init>(J)V

    .line 446
    new-instance v3, Lcom/garmin/fit/DateTime;

    invoke-direct {v3, v2}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 447
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v2, v3}, Lcom/garmin/fit/FileIdMesg;->setTimeCreated(Lcom/garmin/fit/DateTime;)V

    .line 450
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 451
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 452
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/garmin/fit/FileIdMesg;->setNumber(Ljava/lang/Integer;)V

    goto :goto_2

    .line 455
    :cond_4
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/FileIdMesg;->setNumber(Ljava/lang/Integer;)V

    .line 457
    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 458
    invoke-static {}, Lcom/garmin/fit/File;->values()[Lcom/garmin/fit/File;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v1, p1

    .line 459
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/FileIdMesg;->setType(Lcom/garmin/fit/File;)V

    goto :goto_3

    .line 461
    :cond_5
    sget-object p1, Lcom/garmin/fit/File;->ACTIVITY:Lcom/garmin/fit/File;

    .line 462
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/FileIdMesg;->setType(Lcom/garmin/fit/File;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 465
    const-string v0, "Grad Debug"

    const-string v1, "Error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private getEventNum(Ljava/lang/String;)Lcom/garmin/fit/Event;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 820
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "workout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "power_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "power_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "timer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "workout_step"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "off_course"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "rider_position_change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 829
    sget-object p1, Lcom/garmin/fit/Event;->INVALID:Lcom/garmin/fit/Event;

    goto :goto_1

    .line 822
    :pswitch_0
    sget-object p1, Lcom/garmin/fit/Event;->WORKOUT:Lcom/garmin/fit/Event;

    goto :goto_1

    .line 825
    :pswitch_1
    sget-object p1, Lcom/garmin/fit/Event;->POWER_UP:Lcom/garmin/fit/Event;

    goto :goto_1

    .line 824
    :pswitch_2
    sget-object p1, Lcom/garmin/fit/Event;->POWER_DOWN:Lcom/garmin/fit/Event;

    goto :goto_1

    .line 821
    :pswitch_3
    sget-object p1, Lcom/garmin/fit/Event;->TIMER:Lcom/garmin/fit/Event;

    goto :goto_1

    .line 828
    :pswitch_4
    sget-object p1, Lcom/garmin/fit/Event;->PAUSE:Lcom/garmin/fit/Event;

    goto :goto_1

    .line 823
    :pswitch_5
    sget-object p1, Lcom/garmin/fit/Event;->WORKOUT_STEP:Lcom/garmin/fit/Event;

    goto :goto_1

    .line 826
    :pswitch_6
    sget-object p1, Lcom/garmin/fit/Event;->OFF_COURSE:Lcom/garmin/fit/Event;

    goto :goto_1

    .line 827
    :pswitch_7
    sget-object p1, Lcom/garmin/fit/Event;->RIDER_POSITION_CHANGE:Lcom/garmin/fit/Event;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b48a03f -> :sswitch_7
        -0x4c78fb15 -> :sswitch_6
        -0x18b568d2 -> :sswitch_5
        0x65825f6 -> :sswitch_4
        0x6940745 -> :sswitch_3
        0x1a412f9c -> :sswitch_2
        0x332c9015 -> :sswitch_1
        0x5ae8429d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEventStringToNum(Ljava/lang/String;)Lcom/garmin/fit/Event;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1548
    sget-object v0, Lcom/garmin/fit/Event;->INVALID:Lcom/garmin/fit/Event;

    .line 1549
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "lap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1550
    :cond_0
    sget-object v0, Lcom/garmin/fit/Event;->LAP:Lcom/garmin/fit/Event;

    :goto_0
    return-object v0
.end method

.method private getEventToString(Lcom/garmin/fit/Event;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 848
    sget-object v0, Lcom/garmin/fit/Event;->LAP:Lcom/garmin/fit/Event;

    if-ne p1, v0, :cond_0

    .line 849
    const-string p1, "lap"

    goto :goto_0

    .line 848
    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getEventTypeNum(Ljava/lang/String;)Lcom/garmin/fit/EventType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 837
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v0, "transition_to_seated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "standing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 840
    sget-object p1, Lcom/garmin/fit/EventType;->INVALID:Lcom/garmin/fit/EventType;

    goto :goto_0

    .line 839
    :cond_0
    sget-object p1, Lcom/garmin/fit/EventType;->STANDING:Lcom/garmin/fit/EventType;

    goto :goto_0

    .line 838
    :cond_1
    sget-object p1, Lcom/garmin/fit/EventType;->TRANSITION_TO_SEATED:Lcom/garmin/fit/EventType;

    :goto_0
    return-object p1
.end method

.method private getEventTypeStringToNum(Ljava/lang/String;)Lcom/garmin/fit/EventType;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1538
    sget-object v0, Lcom/garmin/fit/EventType;->INVALID:Lcom/garmin/fit/EventType;

    .line 1539
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "standing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "transition_to_seated"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1541
    :pswitch_0
    sget-object v0, Lcom/garmin/fit/EventType;->STANDING:Lcom/garmin/fit/EventType;

    goto :goto_1

    .line 1542
    :pswitch_1
    sget-object v0, Lcom/garmin/fit/EventType;->STOP:Lcom/garmin/fit/EventType;

    goto :goto_1

    .line 1540
    :pswitch_2
    sget-object v0, Lcom/garmin/fit/EventType;->TRANSITION_TO_SEATED:Lcom/garmin/fit/EventType;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x582952c2 -> :sswitch_2
        0x360802 -> :sswitch_1
        0x4e3d3c4c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEventTypeToString(Lcom/garmin/fit/EventType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 857
    sget-object v0, Lcom/garmin/fit/EventType;->TRANSITION_TO_SEATED:Lcom/garmin/fit/EventType;

    if-ne p1, v0, :cond_0

    .line 858
    const-string/jumbo v0, "transition_to_seated"

    goto :goto_0

    .line 857
    :cond_0
    const-string v0, ""

    .line 860
    :goto_0
    sget-object v1, Lcom/garmin/fit/EventType;->STANDING:Lcom/garmin/fit/EventType;

    if-ne p1, v1, :cond_1

    .line 861
    const-string/jumbo v0, "standing"

    .line 863
    :cond_1
    sget-object v1, Lcom/garmin/fit/EventType;->STOP:Lcom/garmin/fit/EventType;

    if-ne p1, v1, :cond_2

    .line 864
    const-string/jumbo v0, "stop"

    :cond_2
    return-object v0
.end method

.method private getRecordMesgItemName(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1643
    const-string p1, ""

    goto :goto_0

    .line 1660
    :pswitch_0
    const-string p1, "right_power_phase_peak"

    goto :goto_0

    .line 1659
    :pswitch_1
    const-string p1, "right_power_phase"

    goto :goto_0

    .line 1658
    :pswitch_2
    const-string p1, "left_power_phase_peak"

    goto :goto_0

    .line 1657
    :pswitch_3
    const-string p1, "left_power_phase"

    goto :goto_0

    .line 1656
    :pswitch_4
    const-string p1, "right_pco"

    goto :goto_0

    .line 1655
    :pswitch_5
    const-string p1, "left_pco"

    goto :goto_0

    .line 1654
    :pswitch_6
    const-string p1, "power"

    goto :goto_0

    .line 1653
    :pswitch_7
    const-string p1, "left_right_balance"

    goto :goto_0

    .line 1652
    :pswitch_8
    const-string/jumbo p1, "temperature"

    goto :goto_0

    .line 1651
    :pswitch_9
    const-string p1, "altitude"

    goto :goto_0

    .line 1650
    :pswitch_a
    const-string p1, "heartrate"

    goto :goto_0

    .line 1649
    :pswitch_b
    const-string/jumbo p1, "speed"

    goto :goto_0

    .line 1648
    :pswitch_c
    const-string p1, "cadence"

    goto :goto_0

    .line 1647
    :pswitch_d
    const-string p1, "distance"

    goto :goto_0

    .line 1646
    :pswitch_e
    const-string p1, "position_long"

    goto :goto_0

    .line 1645
    :pswitch_f
    const-string p1, "position_lat"

    goto :goto_0

    .line 1644
    :pswitch_10
    const-string/jumbo p1, "timestamp"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSportStringToNum(Ljava/lang/String;)Lcom/garmin/fit/Sport;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sport"
        }
    .end annotation

    .line 1530
    sget-object v0, Lcom/garmin/fit/Sport;->INVALID:Lcom/garmin/fit/Sport;

    .line 1531
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "cycling"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1532
    :cond_0
    sget-object v0, Lcom/garmin/fit/Sport;->CYCLING:Lcom/garmin/fit/Sport;

    :goto_0
    return-object v0
.end method

.method private getSubSportStringToNum(Ljava/lang/String;)Lcom/garmin/fit/SubSport;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sport"
        }
    .end annotation

    .line 1521
    sget-object v0, Lcom/garmin/fit/SubSport;->INVALID:Lcom/garmin/fit/SubSport;

    .line 1522
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "generic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "road"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1523
    :cond_0
    sget-object v0, Lcom/garmin/fit/SubSport;->ROAD:Lcom/garmin/fit/SubSport;

    goto :goto_0

    .line 1524
    :cond_1
    sget-object v0, Lcom/garmin/fit/SubSport;->GENERIC:Lcom/garmin/fit/SubSport;

    :goto_0
    return-object v0
.end method

.method private gps_status_get(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 2447
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2450
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2451
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 2452
    const-string/jumbo v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2454
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->getGPSSTATUS()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2455
    const-string v1, "GPSSTATUS"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal3Mesg;->getGPSSTATUS()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2457
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->getReserve1()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2458
    const-string v1, "reserve1"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal3Mesg;->getReserve1()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2460
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->getReserve2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2461
    const-string v1, "reserve2"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal3Mesg;->getReserve2()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2463
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->getReserve3()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2464
    const-string v1, "reserve3"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal3Mesg;->getReserve3()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2466
    :cond_4
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal3Mesg;->getReserve4()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2467
    const-string v1, "reserve4"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal3Mesg;->getReserve4()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2469
    :cond_5
    const-string v1, "gps_status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2471
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$decode$0(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->uploadActivityLogToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private lapMesgFind(Lorg/json/JSONObject;)V
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 982
    const-string/jumbo v1, "total_ascent"

    const-string v2, "max_power"

    const-string v3, "avg_power"

    const-string v4, "max_speed"

    const-string v5, "avg_speed"

    const-string/jumbo v6, "total_calories"

    const-string/jumbo v7, "total_cycles"

    const-string/jumbo v8, "total_distance"

    const-string/jumbo v9, "total_moving_time"

    const-string/jumbo v10, "total_timer_time"

    const-string/jumbo v11, "total_elapsed_time"

    const-string v12, "end_position_long"

    const-string v13, "end_position_lat"

    const-string/jumbo v14, "start_position_long"

    const-string/jumbo v15, "start_position_lat"

    move-object/from16 v16, v1

    const-string/jumbo v1, "start_time"

    move-object/from16 v17, v2

    const-string/jumbo v2, "timestamp"

    move-object/from16 v18, v3

    const-string v3, "lap"

    new-instance v19, Lorg/json/JSONArray;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONArray;-><init>()V

    .line 984
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_25

    .line 985
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 986
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_25

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move/from16 v4, v19

    :goto_0
    if-ge v4, v3, :cond_25

    move/from16 p1, v3

    .line 989
    new-instance v3, Lcom/garmin/fit/LapMesg;

    invoke-direct {v3}, Lcom/garmin/fit/LapMesg;-><init>()V

    move-object/from16 v21, v5

    const/4 v5, 0x5

    .line 990
    invoke-virtual {v3, v5}, Lcom/garmin/fit/LapMesg;->setLocalNum(I)V

    .line 991
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 993
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    const-wide/16 v23, 0x3e8

    if-eqz v22, :cond_0

    move-object/from16 v22, v0

    .line 994
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    int-to-long v6, v0

    .line 995
    new-instance v0, Ljava/sql/Timestamp;

    mul-long v6, v6, v23

    invoke-direct {v0, v6, v7}, Ljava/sql/Timestamp;-><init>(J)V

    .line 996
    new-instance v6, Lcom/garmin/fit/DateTime;

    invoke-direct {v6, v0}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 997
    invoke-virtual {v3, v6}, Lcom/garmin/fit/LapMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    move-object/from16 v27, v2

    goto :goto_1

    :cond_0
    move-object/from16 v22, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    .line 999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long v6, v6, v23

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v27, v2

    .line 1000
    new-instance v2, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-long v6, v6, v23

    invoke-direct {v2, v6, v7}, Ljava/sql/Timestamp;-><init>(J)V

    .line 1001
    new-instance v0, Lcom/garmin/fit/DateTime;

    invoke-direct {v0, v2}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 1002
    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 1005
    :goto_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1007
    new-instance v0, Ljava/sql/Timestamp;

    mul-long v6, v6, v23

    invoke-direct {v0, v6, v7}, Ljava/sql/Timestamp;-><init>(J)V

    .line 1008
    new-instance v2, Lcom/garmin/fit/DateTime;

    invoke-direct {v2, v0}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 1009
    invoke-virtual {v3, v2}, Lcom/garmin/fit/LapMesg;->setStartTime(Lcom/garmin/fit/DateTime;)V

    goto :goto_2

    .line 1011
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long v6, v6, v23

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1012
    new-instance v2, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-long v6, v6, v23

    invoke-direct {v2, v6, v7}, Ljava/sql/Timestamp;-><init>(J)V

    .line 1013
    new-instance v0, Lcom/garmin/fit/DateTime;

    invoke-direct {v0, v2}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 1014
    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setStartTime(Lcom/garmin/fit/DateTime;)V

    .line 1017
    :goto_2
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1018
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v6, v0

    .line 1019
    sget-wide v23, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LAT_FACTOR:D

    mul-double v6, v6, v23

    double-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setStartPositionLat(Ljava/lang/Integer;)V

    goto :goto_3

    .line 1022
    :cond_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setStartPositionLat(Ljava/lang/Integer;)V

    .line 1024
    :goto_3
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1025
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v6, v0

    .line 1026
    sget-wide v23, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LAT_FACTOR:D

    mul-double v6, v6, v23

    double-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setStartPositionLong(Ljava/lang/Integer;)V

    goto :goto_4

    .line 1029
    :cond_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setStartPositionLong(Ljava/lang/Integer;)V

    .line 1031
    :goto_4
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1032
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v6, v0

    .line 1033
    sget-wide v23, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LAT_FACTOR:D

    mul-double v6, v6, v23

    double-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setEndPositionLat(Ljava/lang/Integer;)V

    goto :goto_5

    .line 1036
    :cond_4
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setEndPositionLat(Ljava/lang/Integer;)V

    .line 1038
    :goto_5
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1039
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v6, v0

    .line 1040
    sget-wide v23, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LAT_FACTOR:D

    mul-double v6, v6, v23

    double-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setEndPositionLong(Ljava/lang/Integer;)V

    goto :goto_6

    .line 1043
    :cond_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setEndPositionLong(Ljava/lang/Integer;)V

    .line 1045
    :goto_6
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 1046
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    .line 1047
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTotalElapsedTime(Ljava/lang/Float;)V

    goto :goto_7

    .line 1050
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTotalElapsedTime(Ljava/lang/Float;)V

    .line 1052
    :goto_7
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1053
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    .line 1054
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTotalTimerTime(Ljava/lang/Float;)V

    goto :goto_8

    .line 1057
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTotalTimerTime(Ljava/lang/Float;)V

    .line 1059
    :goto_8
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1060
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    .line 1061
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTotalMovingTime(Ljava/lang/Float;)V

    goto :goto_9

    .line 1064
    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTotalMovingTime(Ljava/lang/Float;)V

    .line 1067
    :goto_9
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1068
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    .line 1069
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTotalDistance(Ljava/lang/Float;)V

    goto :goto_a

    .line 1072
    :cond_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTotalDistance(Ljava/lang/Float;)V

    :goto_a
    move-object/from16 v0, v26

    .line 1074
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v23, 0x0

    if-eqz v6, :cond_a

    .line 1075
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 1076
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/garmin/fit/LapMesg;->setTotalCycles(Ljava/lang/Long;)V

    goto :goto_b

    .line 1079
    :cond_a
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/garmin/fit/LapMesg;->setTotalCycles(Ljava/lang/Long;)V

    :goto_b
    move-object/from16 v6, v25

    .line 1081
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1082
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1083
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/garmin/fit/LapMesg;->setTotalCalories(Ljava/lang/Integer;)V

    goto :goto_c

    .line 1086
    :cond_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/garmin/fit/LapMesg;->setTotalCalories(Ljava/lang/Integer;)V

    :goto_c
    move-object/from16 v7, v21

    .line 1088
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_c

    move-object/from16 v21, v3

    .line 1089
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1090
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Lcom/garmin/fit/LapMesg;->setAvgSpeed(Ljava/lang/Float;)V

    move-object/from16 v26, v0

    goto :goto_d

    :cond_c
    move-object/from16 v26, v0

    .line 1093
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setAvgSpeed(Ljava/lang/Float;)V

    :goto_d
    move-object/from16 v0, v20

    .line 1095
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v20, v1

    .line 1096
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 1097
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/LapMesg;->setMaxSpeed(Ljava/lang/Float;)V

    goto :goto_e

    :cond_d
    move-object/from16 v20, v1

    const/4 v1, 0x0

    .line 1100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/garmin/fit/LapMesg;->setMaxSpeed(Ljava/lang/Float;)V

    :goto_e
    move-object/from16 v1, v18

    .line 1102
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1103
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/garmin/fit/LapMesg;->setAvgPower(Ljava/lang/Integer;)V

    goto :goto_f

    .line 1107
    :cond_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/garmin/fit/LapMesg;->setAvgPower(Ljava/lang/Integer;)V

    :goto_f
    move-object/from16 v2, v17

    .line 1109
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_f

    .line 1110
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v18, v0

    .line 1111
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setMaxPower(Ljava/lang/Integer;)V

    goto :goto_10

    :cond_f
    move-object/from16 v18, v0

    .line 1114
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setMaxPower(Ljava/lang/Integer;)V

    :goto_10
    move-object/from16 v0, v16

    .line 1116
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 1117
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v17, v0

    .line 1118
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTotalAscent(Ljava/lang/Integer;)V

    goto :goto_11

    :cond_10
    move-object/from16 v17, v0

    .line 1121
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTotalAscent(Ljava/lang/Integer;)V

    .line 1123
    :goto_11
    const-string/jumbo v0, "total_descent"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1124
    const-string/jumbo v0, "total_descent"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTotalDescent(Ljava/lang/Integer;)V

    goto :goto_12

    .line 1128
    :cond_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTotalDescent(Ljava/lang/Integer;)V

    .line 1130
    :goto_12
    const-string v0, "event"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1131
    invoke-static {}, Lcom/garmin/fit/Event;->values()[Lcom/garmin/fit/Event;

    move-result-object v0

    move-object/from16 v16, v1

    const-string v1, "event"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    .line 1132
    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setEvent(Lcom/garmin/fit/Event;)V

    goto :goto_13

    :cond_12
    move-object/from16 v16, v1

    .line 1134
    sget-object v0, Lcom/garmin/fit/Event;->INVALID:Lcom/garmin/fit/Event;

    .line 1135
    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setEvent(Lcom/garmin/fit/Event;)V

    .line 1137
    :goto_13
    const-string v0, "event_type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1138
    invoke-static {}, Lcom/garmin/fit/EventType;->values()[Lcom/garmin/fit/EventType;

    move-result-object v0

    const-string v1, "event_type"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    .line 1139
    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setEventType(Lcom/garmin/fit/EventType;)V

    goto :goto_14

    .line 1141
    :cond_13
    sget-object v0, Lcom/garmin/fit/EventType;->INVALID:Lcom/garmin/fit/EventType;

    .line 1142
    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setEventType(Lcom/garmin/fit/EventType;)V

    .line 1144
    :goto_14
    const-string v0, "avg_heart_rate"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1145
    const-string v0, "avg_heart_rate"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    .line 1146
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setAvgHeartRate(Ljava/lang/Short;)V

    goto :goto_15

    .line 1149
    :cond_14
    invoke-static/range {v19 .. v19}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setAvgHeartRate(Ljava/lang/Short;)V

    .line 1151
    :goto_15
    const-string v0, "max_heart_rate"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1152
    const-string v0, "max_heart_rate"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    .line 1153
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setMaxHeartRate(Ljava/lang/Short;)V

    goto :goto_16

    .line 1156
    :cond_15
    invoke-static/range {v19 .. v19}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setMaxHeartRate(Ljava/lang/Short;)V

    .line 1158
    :goto_16
    const-string v0, "avg_cadence"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1159
    const-string v0, "avg_cadence"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    .line 1160
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setAvgCadence(Ljava/lang/Short;)V

    goto :goto_17

    .line 1163
    :cond_16
    invoke-static/range {v19 .. v19}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setAvgCadence(Ljava/lang/Short;)V

    .line 1165
    :goto_17
    const-string v0, "max_cadence"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1166
    const-string v0, "max_cadence"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    .line 1167
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setMaxCadence(Ljava/lang/Short;)V

    goto :goto_18

    .line 1170
    :cond_17
    invoke-static/range {v19 .. v19}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setMaxCadence(Ljava/lang/Short;)V

    .line 1172
    :goto_18
    const-string v0, "lap_trigger"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1173
    invoke-static {}, Lcom/garmin/fit/LapTrigger;->values()[Lcom/garmin/fit/LapTrigger;

    move-result-object v0

    const-string v1, "lap_trigger"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    .line 1174
    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setLapTrigger(Lcom/garmin/fit/LapTrigger;)V

    goto :goto_19

    .line 1176
    :cond_18
    sget-object v0, Lcom/garmin/fit/LapTrigger;->INVALID:Lcom/garmin/fit/LapTrigger;

    .line 1177
    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setLapTrigger(Lcom/garmin/fit/LapTrigger;)V

    .line 1179
    :goto_19
    const-string/jumbo v0, "sport"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1180
    invoke-static {}, Lcom/garmin/fit/Sport;->values()[Lcom/garmin/fit/Sport;

    move-result-object v0

    const-string/jumbo v1, "sport"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    .line 1181
    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setSport(Lcom/garmin/fit/Sport;)V

    goto :goto_1a

    .line 1183
    :cond_19
    sget-object v0, Lcom/garmin/fit/Sport;->INVALID:Lcom/garmin/fit/Sport;

    .line 1184
    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setSport(Lcom/garmin/fit/Sport;)V

    .line 1187
    :goto_1a
    const-string/jumbo v0, "sub_sport"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1188
    invoke-static {}, Lcom/garmin/fit/SubSport;->values()[Lcom/garmin/fit/SubSport;

    move-result-object v0

    const-string/jumbo v1, "sub_sport"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    .line 1189
    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setSubSport(Lcom/garmin/fit/SubSport;)V

    goto :goto_1b

    .line 1191
    :cond_1a
    sget-object v0, Lcom/garmin/fit/SubSport;->INVALID:Lcom/garmin/fit/SubSport;

    .line 1192
    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setSubSport(Lcom/garmin/fit/SubSport;)V

    .line 1194
    :goto_1b
    const-string v0, "avg_altitude"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1195
    const-string v0, "avg_altitude"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v28

    double-to-float v0, v0

    .line 1196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setAvgAltitude(Ljava/lang/Float;)V

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 1199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/LapMesg;->setAvgAltitude(Ljava/lang/Float;)V

    .line 1201
    :goto_1c
    const-string v0, "max_altitude"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1202
    const-string v0, "max_altitude"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v28

    double-to-float v0, v0

    .line 1203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setMaxAltitude(Ljava/lang/Float;)V

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 1206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/LapMesg;->setMaxAltitude(Ljava/lang/Float;)V

    .line 1208
    :goto_1d
    const-string v0, "avg_temperature"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1209
    const-string v0, "avg_temperature"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    .line 1210
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setAvgTemperature(Ljava/lang/Byte;)V

    goto :goto_1e

    .line 1213
    :cond_1d
    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setAvgTemperature(Ljava/lang/Byte;)V

    .line 1215
    :goto_1e
    const-string v0, "max_temperature"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1216
    const-string v0, "max_temperature"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    .line 1217
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setMaxTemperature(Ljava/lang/Byte;)V

    goto :goto_1f

    .line 1220
    :cond_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setMaxTemperature(Ljava/lang/Byte;)V

    .line 1222
    :goto_1f
    const-string v0, "enhanced_avg_speed"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1223
    const-string v0, "enhanced_avg_speed"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1224
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setEnhancedAvgSpeed(Ljava/lang/Float;)V

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 1227
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/LapMesg;->setEnhancedAvgSpeed(Ljava/lang/Float;)V

    .line 1229
    :goto_20
    const-string v0, "enhanced_max_speed"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1230
    const-string v0, "enhanced_max_speed"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1231
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setEnhancedMaxSpeed(Ljava/lang/Float;)V

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 1234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/LapMesg;->setEnhancedMaxSpeed(Ljava/lang/Float;)V

    .line 1236
    :goto_21
    const-string v0, "enhanced_avg_altitude"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1237
    const-string v0, "enhanced_avg_altitude"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1238
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setEnhancedAvgAltitude(Ljava/lang/Float;)V

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    .line 1241
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/LapMesg;->setEnhancedAvgAltitude(Ljava/lang/Float;)V

    .line 1243
    :goto_22
    const-string v0, "enhanced_max_altitude"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1244
    const-string v0, "enhanced_max_altitude"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1245
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setEnhancedMaxAltitude(Ljava/lang/Float;)V

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    .line 1248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setEnhancedMaxAltitude(Ljava/lang/Float;)V

    .line 1250
    :goto_23
    const-string v0, "normalized_power"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1251
    const-string v0, "normalized_power"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setNormalizedPower(Ljava/lang/Integer;)V

    goto :goto_24

    .line 1255
    :cond_23
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setNormalizedPower(Ljava/lang/Integer;)V

    .line 1257
    :goto_24
    const-string/jumbo v0, "total_work"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1258
    const-string/jumbo v0, "total_work"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 1259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTotalWork(Ljava/lang/Long;)V

    goto :goto_25

    .line 1262
    :cond_24
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/LapMesg;->setTotalWork(Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_25
    move-object/from16 v1, p0

    .line 1264
    :try_start_1
    iget-object v0, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p1

    move-object v5, v7

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    move-object/from16 v7, v26

    move-object/from16 v20, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v27

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_26

    :cond_25
    move-object/from16 v1, p0

    goto :goto_27

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 1269
    :goto_26
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_27
    return-void
.end method

.method private lap_get(Lorg/json/JSONObject;)V
    .locals 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2557
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 2559
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 2560
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lapMesgList.size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Grad Debug"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2561
    const-string/jumbo v5, "total_descent"

    const-string/jumbo v6, "total_ascent"

    const-string v7, "max_power"

    const-string v8, "avg_power"

    const-string v9, "max_speed"

    const-string v10, "avg_speed"

    const-string/jumbo v11, "total_calories"

    const-string/jumbo v12, "total_cycles"

    const-string/jumbo v15, "total_distance"

    const-string/jumbo v13, "total_moving_time"

    const-string/jumbo v14, "total_timer_time"

    const-string/jumbo v2, "total_elapsed_time"

    move-object/from16 v18, v3

    const-string/jumbo v3, "start_position_long"

    move-object/from16 v19, v5

    const-string/jumbo v5, "start_position_lat"

    move-object/from16 v20, v6

    const-string/jumbo v6, "start_time"

    move-object/from16 v21, v7

    const-string/jumbo v7, "timestamp"

    move-object/from16 v22, v8

    const-string v8, "lap"

    move-object/from16 v23, v8

    const-wide/high16 v24, 0x4014000000000000L    # 5.0

    const-wide/16 v26, 0x3e8

    const-wide v28, 0x408f400000000000L    # 1000.0

    if-lez v4, :cond_27

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_26

    move/from16 v30, v4

    .line 2564
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v31, v9

    .line 2565
    iget-object v9, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v9}, Lcom/garmin/fit/LapMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 2566
    iget-object v9, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v9}, Lcom/garmin/fit/LapMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v32

    move-object/from16 v34, v10

    div-long v9, v32, v26

    .line 2567
    invoke-virtual {v4, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object/from16 v34, v10

    .line 2569
    :goto_1
    iget-object v9, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v9}, Lcom/garmin/fit/LapMesg;->getStartTime()Lcom/garmin/fit/DateTime;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 2570
    iget-object v9, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v9}, Lcom/garmin/fit/LapMesg;->getStartTime()Lcom/garmin/fit/DateTime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    div-long v9, v9, v26

    .line 2571
    invoke-virtual {v4, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2573
    :cond_1
    iget-object v9, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v9}, Lcom/garmin/fit/LapMesg;->getStartPositionLat()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 2574
    iget-object v9, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v9}, Lcom/garmin/fit/LapMesg;->getStartPositionLat()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    .line 2575
    sget-wide v32, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LAT_FACTOR:D

    div-double v9, v9, v32

    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2577
    :cond_2
    iget-object v9, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v9}, Lcom/garmin/fit/LapMesg;->getStartPositionLong()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 2578
    iget-object v9, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v9}, Lcom/garmin/fit/LapMesg;->getStartPositionLong()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    .line 2579
    sget-wide v32, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LAT_FACTOR:D

    div-double v9, v9, v32

    invoke-virtual {v4, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2581
    :cond_3
    iget-object v9, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v9}, Lcom/garmin/fit/LapMesg;->getEndPositionLat()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 2582
    iget-object v9, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v9}, Lcom/garmin/fit/LapMesg;->getEndPositionLat()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2583
    const-string v10, "end_position_lat"

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    int-to-double v5, v9

    sget-wide v35, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LAT_FACTOR:D

    div-double v5, v5, v35

    invoke-virtual {v4, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    .line 2585
    :goto_2
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getEndPositionLong()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2586
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getEndPositionLong()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2587
    const-string v6, "end_position_long"

    int-to-double v9, v5

    sget-wide v35, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LAT_FACTOR:D

    div-double v9, v9, v35

    invoke-virtual {v4, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2589
    :cond_5
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalElapsedTime()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 2590
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalElapsedTime()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    div-double v5, v5, v28

    .line 2591
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2593
    :cond_6
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalTimerTime()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 2594
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalTimerTime()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    div-double v5, v5, v28

    .line 2595
    invoke-virtual {v4, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2597
    :cond_7
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalMovingTime()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 2598
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalMovingTime()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    div-double v5, v5, v28

    .line 2599
    invoke-virtual {v4, v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2601
    :cond_8
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalDistance()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 2602
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalDistance()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v9

    .line 2603
    invoke-virtual {v4, v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2605
    :cond_9
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalCycles()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 2606
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalCycles()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 2607
    invoke-virtual {v4, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2609
    :cond_a
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 2610
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2611
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2613
    :cond_b
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getAvgSpeed()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 2614
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getAvgSpeed()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    div-double v5, v5, v28

    move-object/from16 v9, v34

    .line 2615
    invoke-virtual {v4, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    move-object/from16 v9, v34

    .line 2617
    :goto_3
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getMaxSpeed()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 2618
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getMaxSpeed()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    div-double v5, v5, v28

    move-object/from16 v10, v31

    .line 2619
    invoke-virtual {v4, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_4

    :cond_d
    move-object/from16 v10, v31

    .line 2621
    :goto_4
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getAvgPower()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 2622
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getAvgPower()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, v22

    .line 2623
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_e
    move-object/from16 v6, v22

    .line 2625
    :goto_5
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getMaxPower()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 2626
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getMaxPower()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    .line 2627
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_f
    move-object/from16 v22, v2

    move-object/from16 v2, v21

    .line 2629
    :goto_6
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalAscent()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 2630
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalAscent()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    .line 2631
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_10
    move-object/from16 v21, v2

    move-object/from16 v2, v20

    .line 2633
    :goto_7
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalDescent()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 2634
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getTotalDescent()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    .line 2635
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_8

    :cond_11
    move-object/from16 v20, v2

    move-object/from16 v2, v19

    .line 2637
    :goto_8
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 2638
    const-string v5, "event"

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garmin/fit/Event;->ordinal()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_9

    :cond_12
    move-object/from16 v19, v2

    .line 2640
    :goto_9
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 2641
    const-string v2, "event_type"

    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/garmin/fit/EventType;->ordinal()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2643
    :cond_13
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getAvgHeartRate()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 2644
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getAvgHeartRate()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    .line 2645
    const-string v5, "avg_heart_rate"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2647
    :cond_14
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getMaxHeartRate()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 2648
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getMaxHeartRate()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    .line 2649
    const-string v5, "max_heart_rate"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2651
    :cond_15
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getAvgCadence()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 2652
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getAvgCadence()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    .line 2653
    const-string v5, "avg_cadence"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2655
    :cond_16
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getMaxCadence()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 2656
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getMaxCadence()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    .line 2657
    const-string v5, "max_cadence"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2659
    :cond_17
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getLapTrigger()Lcom/garmin/fit/LapTrigger;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 2660
    const-string v2, "lap_trigger"

    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getLapTrigger()Lcom/garmin/fit/LapTrigger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/garmin/fit/LapTrigger;->ordinal()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2662
    :cond_18
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getSport()Lcom/garmin/fit/Sport;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 2663
    const-string/jumbo v2, "sport"

    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getSport()Lcom/garmin/fit/Sport;

    move-result-object v5

    invoke-virtual {v5}, Lcom/garmin/fit/Sport;->ordinal()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2665
    :cond_19
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getSubSport()Lcom/garmin/fit/SubSport;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 2666
    const-string/jumbo v2, "sub_sport"

    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/LapMesg;->getSubSport()Lcom/garmin/fit/SubSport;

    move-result-object v5

    invoke-virtual {v5}, Lcom/garmin/fit/SubSport;->ordinal()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2668
    :cond_1a
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getAvgAltitude()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 2669
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getAvgAltitude()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2670
    const-string v5, "avg_altitude"

    move-object/from16 v34, v9

    move-object/from16 v31, v10

    float-to-double v9, v2

    div-double v9, v9, v24

    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_a

    :cond_1b
    move-object/from16 v34, v9

    move-object/from16 v31, v10

    .line 2672
    :goto_a
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getMaxAltitude()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 2673
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getMaxAltitude()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2674
    const-string v5, "max_altitude"

    float-to-double v9, v2

    div-double v9, v9, v24

    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2676
    :cond_1c
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getAvgTemperature()Ljava/lang/Byte;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 2677
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getAvgTemperature()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 2678
    const-string v5, "avg_temperature"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2680
    :cond_1d
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getMaxTemperature()Ljava/lang/Byte;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 2681
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getMaxTemperature()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 2682
    const-string v5, "max_temperature"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2684
    :cond_1e
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getEnhancedAvgAltitude()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 2685
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getEnhancedAvgAltitude()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2686
    const-string v5, "enhanced_avg_speed"

    float-to-double v9, v2

    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2688
    :cond_1f
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getEnhancedMaxAltitude()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 2689
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getEnhancedMaxAltitude()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2690
    const-string v5, "enhanced_max_speed"

    float-to-double v9, v2

    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2692
    :cond_20
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getEnhancedAvgAltitude()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 2693
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getEnhancedAvgAltitude()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2694
    const-string v5, "enhanced_avg_altitude"

    float-to-double v9, v2

    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2696
    :cond_21
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getEnhancedMaxAltitude()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 2697
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getEnhancedMaxAltitude()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2698
    const-string v5, "enhanced_max_altitude"

    float-to-double v9, v2

    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2700
    :cond_22
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getNormalizedPower()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 2701
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getNormalizedPower()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2702
    const-string v5, "normalized_power"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2704
    :cond_23
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getTotalWork()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 2705
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getTotalWork()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 2706
    const-string/jumbo v2, "total_work"

    invoke-virtual {v4, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2709
    :cond_24
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getAvgVam()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 2710
    iget-object v2, v1, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/LapMesg;->getAvgVam()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2711
    const-string v5, "avgVam"

    float-to-double v9, v2

    div-double v9, v9, v28

    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_25
    move-object/from16 v2, v18

    .line 2713
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v2

    move-object/from16 v2, v22

    move/from16 v4, v30

    move-object/from16 v9, v31

    move-object/from16 v5, v32

    move-object/from16 v10, v34

    move-object/from16 v22, v6

    move-object/from16 v6, v33

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_26
    move-object/from16 v4, p1

    move-object/from16 v2, v18

    move-object/from16 v5, v23

    .line 2715
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1b

    .line 2717
    :goto_b
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1b

    :cond_27
    move-object/from16 v4, p1

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v9

    move-object/from16 v34, v10

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move-object v9, v2

    move-object/from16 v2, v18

    .line 2722
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_4b

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v10, :cond_4a

    move/from16 v22, v10

    .line 2726
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2727
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 2728
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v35

    move-object/from16 v23, v5

    div-long v4, v35, v26

    invoke-virtual {v10, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_d

    :cond_28
    move-object/from16 v23, v5

    .line 2730
    :goto_d
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getStartTime()Lcom/garmin/fit/DateTime;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 2731
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getStartTime()Lcom/garmin/fit/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long v4, v4, v26

    move-object/from16 v30, v7

    move-object/from16 v7, v33

    invoke-virtual {v10, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_e

    :cond_29
    move-object/from16 v30, v7

    move-object/from16 v7, v33

    .line 2733
    :goto_e
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getStartPositionLat()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 2734
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getStartPositionLat()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v32

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_2a
    move-object/from16 v5, v32

    .line 2736
    :goto_f
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getStartPositionLong()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 2737
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getStartPositionLong()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2739
    :cond_2b
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getTotalElapsedTime()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 2740
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getTotalElapsedTime()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2742
    :cond_2c
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getTotalTimerTime()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 2743
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getTotalTimerTime()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 v32, v3

    float-to-double v3, v4

    div-double v3, v3, v28

    invoke-virtual {v10, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_10

    :cond_2d
    move-object/from16 v32, v3

    .line 2745
    :goto_10
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getTotalMovingTime()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 2746
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getTotalMovingTime()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2748
    :cond_2e
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getTotalDistance()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 2749
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getTotalDistance()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v3, v3, v16

    invoke-virtual {v10, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_11

    :cond_2f
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 2752
    :goto_11
    const-string/jumbo v3, "total_strokes"

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2754
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getTotalCycles()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 2755
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getTotalCycles()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2757
    :cond_30
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 2758
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2760
    :cond_31
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getAvgSpeed()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 2761
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getAvgSpeed()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object/from16 v18, v5

    float-to-double v4, v3

    div-double v4, v4, v28

    move-object/from16 v3, v34

    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_12

    :cond_32
    move-object/from16 v18, v5

    move-object/from16 v3, v34

    .line 2763
    :goto_12
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getMaxSpeed()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 2764
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getMaxSpeed()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    div-double v4, v4, v28

    move-object/from16 v34, v3

    move-object/from16 v3, v31

    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_13

    :cond_33
    move-object/from16 v34, v3

    move-object/from16 v3, v31

    .line 2766
    :goto_13
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getAvgPower()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 2767
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getAvgPower()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2769
    :cond_34
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getMaxPower()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 2770
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getMaxPower()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    :cond_35
    move-object/from16 v5, v21

    .line 2772
    :goto_14
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getTotalAscent()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 2773
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getTotalAscent()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v31, v3

    move-object/from16 v3, v20

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_36
    move-object/from16 v31, v3

    move-object/from16 v3, v20

    .line 2775
    :goto_15
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getTotalDescent()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 2776
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getTotalDescent()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :cond_37
    move-object/from16 v20, v3

    move-object/from16 v3, v19

    .line 2778
    :goto_16
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 2779
    const-string v4, "event"

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/brytonsport/active/fit/BrytonActivity;->getEventToString(Lcom/garmin/fit/Event;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :cond_38
    move-object/from16 v19, v3

    .line 2781
    :goto_17
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 2782
    const-string v3, "event_type"

    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garmin/fit/EventType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2784
    :cond_39
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getAvgHeartRate()Ljava/lang/Short;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 2785
    const-string v3, "avg_heart_rate"

    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getAvgHeartRate()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2787
    :cond_3a
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getMaxHeartRate()Ljava/lang/Short;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 2788
    const-string v3, "max_heart_rate"

    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getMaxHeartRate()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2790
    :cond_3b
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getAvgCadence()Ljava/lang/Short;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 2791
    const-string v3, "avg_cadence"

    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getAvgCadence()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2793
    :cond_3c
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getMaxCadence()Ljava/lang/Short;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 2794
    const-string v3, "max_cadence"

    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getMaxCadence()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2797
    :cond_3d
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getSport()Lcom/garmin/fit/Sport;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 2798
    const-string/jumbo v3, "sport"

    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getSport()Lcom/garmin/fit/Sport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garmin/fit/Sport;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2800
    :cond_3e
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getSubSport()Lcom/garmin/fit/SubSport;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 2801
    const-string/jumbo v3, "sub_sport"

    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getSubSport()Lcom/garmin/fit/SubSport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garmin/fit/SubSport;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2803
    :cond_3f
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getAvgAltitude()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 2804
    const-string v3, "avg_altitude"

    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getAvgAltitude()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 v21, v5

    float-to-double v4, v4

    div-double v4, v4, v24

    const-wide v35, 0x407f400000000000L    # 500.0

    sub-double v4, v4, v35

    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_18

    :cond_40
    move-object/from16 v21, v5

    .line 2806
    :goto_18
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getMaxAltitude()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 2807
    const-string v3, "max_altitude"

    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getMaxAltitude()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    div-double v4, v4, v24

    const-wide v35, 0x407f400000000000L    # 500.0

    sub-double v4, v4, v35

    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2809
    :cond_41
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getAvgTemperature()Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 2810
    const-string v3, "avg_temperature"

    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getAvgTemperature()Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2812
    :cond_42
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getMaxTemperature()Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 2813
    const-string v3, "max_temperature"

    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getMaxTemperature()Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2815
    :cond_43
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getEnhancedAvgAltitude()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 2816
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getEnhancedAvgAltitude()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 2817
    const-string v4, "enhanced_avg_speed"

    move-object/from16 v35, v6

    float-to-double v5, v3

    invoke-virtual {v10, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_19

    :cond_44
    move-object/from16 v35, v6

    .line 2819
    :goto_19
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getEnhancedMaxAltitude()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 2820
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getEnhancedMaxAltitude()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 2821
    const-string v4, "enhanced_max_speed"

    float-to-double v5, v3

    invoke-virtual {v10, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2823
    :cond_45
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getEnhancedAvgAltitude()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 2824
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getEnhancedAvgAltitude()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 2825
    const-string v4, "enhanced_avg_altitude"

    float-to-double v5, v3

    invoke-virtual {v10, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2827
    :cond_46
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getEnhancedMaxAltitude()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 2828
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getEnhancedMaxAltitude()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 2829
    const-string v4, "enhanced_max_altitude"

    float-to-double v5, v3

    invoke-virtual {v10, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2831
    :cond_47
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getNormalizedPower()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 2832
    const-string v3, "normalized_power"

    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getNormalizedPower()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2834
    :cond_48
    iget-object v3, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getTotalWork()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 2835
    const-string/jumbo v3, "total_work"

    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/SessionMesg;->getTotalWork()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2837
    :cond_49
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p1

    move-object/from16 v33, v7

    move/from16 v10, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v30

    move-object/from16 v3, v32

    move-object/from16 v6, v35

    move-object/from16 v32, v18

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_1a

    :cond_4a
    move-object v3, v4

    move-object v4, v5

    .line 2839
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    .line 2841
    :goto_1a
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4b
    :goto_1b
    return-void
.end method

.method private last_timestamp_get(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 2204
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->recMesgUtil:Lcom/brytonsport/active/fit/RecordMesgUtil;

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fitFileName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/brytonsport/active/fit/RecordMesgUtil;->getTotalListSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/fit/RecordMesgUtil;->getList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2207
    :try_start_0
    const-string v2, "last_timestamp"

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/RecordMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/RecordMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2209
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private manufacturer_id_get(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 2334
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2336
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FileIdMesg;->getManufacturer()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2337
    const-string v0, "manufacturer_id"

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/FileIdMesg;->getManufacturer()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2340
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private min_temp_get(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 2440
    :try_start_0
    const-string v0, "min_temp"

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->getDataMinTemperature()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2442
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private msgQueueInsert(Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 3014
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mEncodeMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3024
    invoke-virtual {p1}, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->getmTimestamp()J

    move-result-wide v3

    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mEncodeMsgList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;

    invoke-virtual {v5}, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->getmTimestamp()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 3030
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mEncodeMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-ge v2, v0, :cond_4

    .line 3033
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mEncodeMsgList:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_3

    .line 3035
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mEncodeMsgList:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3037
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mEncodeMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3039
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mEncodeMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method private pause_get(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 2216
    :try_start_0
    const-string v0, "pause"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2218
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private peak_power_get(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 2223
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2225
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->getDataPeakPowoer5s()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2226
    const-string v1, "5s"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal14Mesg;->getDataPeakPowoer5s()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2228
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->getDataPeakPowoer1m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2229
    const-string v1, "1m"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal14Mesg;->getDataPeakPowoer1m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2231
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->getDataPeakPowoer5m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2232
    const-string v1, "5m"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal14Mesg;->getDataPeakPowoer5m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2234
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal14Mesg;->getDataPeakPowoer20m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2235
    const-string v1, "20m"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal14Mesg;->getDataPeakPowoer20m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2237
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 2238
    const-string v1, "peak_power"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2241
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private performance_get(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 1939
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1942
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getHRMHR()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1943
    const-string v1, "mhr"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal12Mesg;->getHRMHR()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1945
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getHRLTHR()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1946
    const-string v1, "lthr"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal12Mesg;->getHRLTHR()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1948
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPOWERFTP()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1949
    const-string v1, "ftp"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPOWERFTP()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPOWERMAP()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1952
    const-string v1, "map"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPOWERMAP()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1954
    :cond_3
    const-string v1, "performance"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1956
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private product_id_get(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 2346
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2348
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/FileIdMesg;->getProduct()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2349
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/FileIdMesg;->getProduct()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2352
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private pushMsgToQueue(Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listObjects"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonActivity;->msgQueueInsert(Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;)V

    return-void
.end method

.method private recordMesgFind(Lorg/json/JSONObject;)V
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 662
    const-string v2, "right_power_phase_peak"

    const-string v3, "right_power_phase"

    const-string v4, "left_power_phase_peak"

    const-string v5, "left_power_phase"

    const-string/jumbo v6, "temperature"

    const-string v7, "altitude"

    const-string v8, "left_pco"

    const-string v9, "right_pco"

    const-string v10, "left_right_balance"

    const-string v11, "power"

    const-string v12, "cadence"

    const-string v13, "distance"

    const-string/jumbo v14, "speed"

    const-string v15, "heart_rate"

    const-string v1, "position_long"

    move-object/from16 v16, v2

    const-string v2, "position_lat"

    move-object/from16 v17, v3

    const-string/jumbo v3, "timestamp"

    move-object/from16 v18, v4

    const-string/jumbo v4, "samples"

    .line 666
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_17

    .line 667
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v19, 0x1

    move-object/from16 v22, v5

    move/from16 v21, v19

    const/4 v4, 0x0

    const/16 v20, 0x0

    .line 669
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_17

    .line 670
    new-instance v5, Lcom/garmin/fit/RecordMesg;

    invoke-direct {v5}, Lcom/garmin/fit/RecordMesg;-><init>()V

    .line 671
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    check-cast v0, Lorg/json/JSONObject;

    .line 673
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    const-wide/16 v25, 0x3e8

    if-eqz v23, :cond_0

    move/from16 v23, v4

    .line 674
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v27, v3

    int-to-long v3, v4

    move-object/from16 v28, v6

    .line 675
    new-instance v6, Ljava/sql/Timestamp;

    mul-long v3, v3, v25

    invoke-direct {v6, v3, v4}, Ljava/sql/Timestamp;-><init>(J)V

    .line 676
    new-instance v3, Lcom/garmin/fit/DateTime;

    invoke-direct {v3, v6}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 677
    invoke-virtual {v5, v3}, Lcom/garmin/fit/RecordMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v27, v3

    move/from16 v23, v4

    move-object/from16 v28, v6

    .line 681
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 682
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v3, v3

    double-to-int v3, v3

    .line 683
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/garmin/fit/RecordMesg;->setPositionLat(Ljava/lang/Integer;)V

    const/16 v21, 0x0

    .line 688
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 689
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v3, v3

    double-to-int v3, v3

    .line 690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/garmin/fit/RecordMesg;->setPositionLong(Ljava/lang/Integer;)V

    const/16 v21, 0x0

    .line 694
    :cond_2
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 695
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-short v3, v3

    .line 696
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/garmin/fit/RecordMesg;->setHeartRate(Ljava/lang/Short;)V

    add-int/lit8 v20, v20, 0x1

    .line 700
    :cond_3
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 701
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 702
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/garmin/fit/RecordMesg;->setSpeed(Ljava/lang/Float;)V

    add-int/lit8 v20, v20, 0x1

    .line 706
    :cond_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 707
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 708
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/garmin/fit/RecordMesg;->setDistance(Ljava/lang/Float;)V

    add-int/lit8 v20, v20, 0x1

    .line 712
    :cond_5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 713
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-short v3, v3

    .line 714
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/garmin/fit/RecordMesg;->setCadence(Ljava/lang/Short;)V

    add-int/lit8 v20, v20, 0x1

    .line 718
    :cond_6
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 719
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/garmin/fit/RecordMesg;->setPower(Ljava/lang/Integer;)V

    add-int/lit8 v20, v20, 0x1

    .line 724
    :cond_7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 725
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-short v3, v3

    .line 726
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/garmin/fit/RecordMesg;->setLeftRightBalance(Ljava/lang/Short;)V

    add-int/lit8 v20, v20, 0x1

    .line 730
    :cond_8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 731
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    .line 732
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/garmin/fit/RecordMesg;->setRightPco(Ljava/lang/Byte;)V

    add-int/lit8 v20, v20, 0x1

    .line 736
    :cond_9
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 737
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    .line 738
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/garmin/fit/RecordMesg;->setLeftPco(Ljava/lang/Byte;)V

    add-int/lit8 v20, v20, 0x1

    .line 742
    :cond_a
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 743
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 744
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/garmin/fit/RecordMesg;->setAltitude(Ljava/lang/Float;)V

    add-int/lit8 v20, v20, 0x1

    :cond_b
    move-object/from16 v3, v28

    .line 749
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 750
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    .line 751
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/garmin/fit/RecordMesg;->setTemperature(Ljava/lang/Byte;)V

    add-int/lit8 v20, v20, 0x1

    :cond_c
    move-object/from16 v4, v22

    .line 755
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 756
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object/from16 v22, v1

    move-object/from16 v28, v2

    const/4 v1, 0x0

    .line 757
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_d

    move-object/from16 v29, v3

    .line 758
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 759
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/garmin/fit/RecordMesg;->setLeftPowerPhase(ILjava/lang/Float;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v29

    goto :goto_2

    :cond_d
    move-object/from16 v29, v3

    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    :cond_e
    move-object/from16 v22, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    :goto_3
    move-object/from16 v1, v18

    .line 764
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 765
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 766
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_f

    move-object/from16 v18, v7

    .line 767
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    .line 768
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/garmin/fit/RecordMesg;->setLeftPowerPhasePeak(ILjava/lang/Float;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v18

    goto :goto_4

    :cond_f
    move-object/from16 v18, v7

    add-int/lit8 v20, v20, 0x1

    goto :goto_5

    :cond_10
    move-object/from16 v18, v7

    :goto_5
    move-object/from16 v2, v17

    .line 773
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 774
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x0

    .line 775
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_11

    move-object v7, v1

    move-object/from16 v17, v2

    .line 776
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 777
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/garmin/fit/RecordMesg;->setRightPowerPhase(ILjava/lang/Float;)V

    add-int/lit8 v6, v6, 0x1

    move-object v1, v7

    move-object/from16 v2, v17

    goto :goto_6

    :cond_11
    move-object v7, v1

    move-object/from16 v17, v2

    add-int/lit8 v20, v20, 0x1

    goto :goto_7

    :cond_12
    move-object v7, v1

    move-object/from16 v17, v2

    :goto_7
    move-object/from16 v1, v16

    .line 782
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 783
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 784
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_13

    move-object v6, v4

    .line 785
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    .line 786
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/garmin/fit/RecordMesg;->setRightPowerPhasePeak(ILjava/lang/Float;)V

    add-int/lit8 v2, v2, 0x1

    move-object v4, v6

    goto :goto_8

    :cond_13
    move-object v6, v4

    add-int/lit8 v20, v20, 0x1

    goto :goto_9

    :cond_14
    move-object v6, v4

    :goto_9
    move/from16 v0, v20

    if-nez v21, :cond_15

    move/from16 v2, v19

    goto :goto_a

    :cond_15
    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    const/16 v2, 0x8

    .line 802
    :cond_16
    :goto_a
    invoke-virtual {v5, v2}, Lcom/garmin/fit/RecordMesg;->setLocalNum(I)V

    .line 804
    new-instance v3, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;

    invoke-virtual {v5}, Lcom/garmin/fit/RecordMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v30

    move v4, v0

    move-object/from16 v16, v1

    div-long v0, v30, v25
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v20, v4

    move-object/from16 v4, p0

    :try_start_1
    invoke-direct {v3, v4, v2, v0, v1}, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;-><init>(Lcom/brytonsport/active/fit/BrytonActivity;IJ)V

    .line 805
    iput-object v5, v3, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->recordMesg:Lcom/garmin/fit/RecordMesg;

    .line 807
    invoke-direct {v4, v3}, Lcom/brytonsport/active/fit/BrytonActivity;->pushMsgToQueue(Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v23, 0x1

    move v4, v0

    move-object/from16 v1, v22

    move-object/from16 v0, v24

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    move-object/from16 v22, v6

    move-object/from16 v6, v29

    move-object/from16 v32, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v32

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_17
    move-object/from16 v4, p0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    .line 811
    :goto_b
    const-string v1, "Grad Debug"

    const-string v2, "Error"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_c
    return-void
.end method

.method private record_fields_defined_get(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 1667
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 1670
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mRecordTab:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1671
    aget v2, v2, v1

    if-lez v2, :cond_0

    .line 1672
    invoke-direct {p0, v1}, Lcom/brytonsport/active/fit/BrytonActivity;->getRecordMesgItemName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1675
    :cond_1
    const-string v1, "record_fields_defined"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1677
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private release()V
    .locals 3

    .line 1631
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mEncodeMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1632
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1633
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1634
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->sportObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1635
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1636
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1637
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->recMesgUtil:Lcom/brytonsport/active/fit/RecordMesgUtil;

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fitFileName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/fit/RecordMesgUtil;->clear(Ljava/lang/String;Z)V

    return-void
.end method

.method private sample_get(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 2357
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2358
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->recMesgUtil:Lcom/brytonsport/active/fit/RecordMesgUtil;

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fitFileName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/brytonsport/active/fit/RecordMesgUtil;->getTotalListSize()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/brytonsport/active/fit/RecordMesgUtil;->getList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2360
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lez v2, :cond_d

    .line 2365
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/RecordMesg;

    .line 2367
    :try_start_0
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2368
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2370
    :cond_0
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getDistance()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2371
    const-string v2, "distance"

    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getDistance()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2373
    :cond_1
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getPower()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2374
    const-string v2, "cadence"

    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getCadence()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2376
    :cond_2
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getCadence()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2377
    const-string v2, "powwer"

    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getPower()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2379
    :cond_3
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getLeftRightBalance()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2380
    const-string v2, "left_right_balance"

    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getLeftRightBalance()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2382
    :cond_4
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getLeftPco()Ljava/lang/Byte;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2383
    const-string v2, "left_pco"

    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getLeftPco()Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2385
    :cond_5
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getRightPco()Ljava/lang/Byte;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2386
    const-string v2, "right_pco"

    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getRightPco()Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2388
    :cond_6
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getLeftPowerPhase()[Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x0

    const-wide v5, 0x3fe6c16c10ca529fL    # 0.7111111

    if-eqz v2, :cond_7

    .line 2390
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2391
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getLeftPowerPhase()[Ljava/lang/Float;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 2392
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getLeftPowerPhase()[Ljava/lang/Float;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 2393
    const-string v7, "left_power_phase"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2395
    :cond_7
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getLeftPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2396
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2397
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getLeftPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 2398
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getLeftPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 2399
    const-string v7, "left_power_phase_peak"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2401
    :cond_8
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getRightPowerPhase()[Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2402
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2403
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getRightPowerPhase()[Ljava/lang/Float;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 2404
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getRightPowerPhase()[Ljava/lang/Float;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 2405
    const-string v7, "right_power_phase"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2407
    :cond_9
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getRightPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2408
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2409
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getRightPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v7

    aget-object v4, v7, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v7, v4

    div-double/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 2410
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getRightPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 2411
    const-string v3, "right_power_phase_peak"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2413
    :cond_a
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getAltitude()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 2414
    const-string v2, "altitude"

    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getAltitude()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    div-double/2addr v3, v5

    const-wide v5, 0x407f400000000000L    # 500.0

    sub-double/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2416
    :cond_b
    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getTemperature()Ljava/lang/Byte;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 2417
    const-string/jumbo v2, "temperature"

    invoke-virtual {v1}, Lcom/garmin/fit/RecordMesg;->getTemperature()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2419
    :cond_c
    const-string/jumbo v1, "sample"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2421
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_d
    :goto_0
    return-void
.end method

.method private samples_get(Lorg/json/JSONObject;)V
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1684
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 1686
    :goto_0
    iget-object v0, v1, Lcom/brytonsport/active/fit/BrytonActivity;->recMesgUtil:Lcom/brytonsport/active/fit/RecordMesgUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/fit/RecordMesgUtil;->getTotalListSize()I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v0, v6

    if-ge v5, v0, :cond_21

    .line 1687
    iget-object v0, v1, Lcom/brytonsport/active/fit/BrytonActivity;->recMesgUtil:Lcom/brytonsport/active/fit/RecordMesgUtil;

    iget-object v7, v1, Lcom/brytonsport/active/fit/BrytonActivity;->fitFileName:Ljava/lang/String;

    invoke-virtual {v0, v7, v5}, Lcom/brytonsport/active/fit/RecordMesgUtil;->getList(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    .line 1689
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v8, 0x0

    :cond_0
    add-int/lit8 v9, v0, -0x1

    const-wide/16 v10, 0x3e8

    if-ge v8, v9, :cond_1

    .line 1697
    :try_start_0
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/RecordMesg;

    add-int/lit8 v8, v8, 0x1

    .line 1698
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/garmin/fit/RecordMesg;

    .line 1699
    invoke-virtual {v9}, Lcom/garmin/fit/RecordMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v12}, Lcom/garmin/fit/RecordMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 1700
    invoke-virtual {v9}, Lcom/garmin/fit/RecordMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    div-long/2addr v13, v10

    .line 1701
    invoke-virtual {v12}, Lcom/garmin/fit/RecordMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    div-long/2addr v15, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v9, v13, v15

    if-nez v9, :cond_0

    move v8, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move/from16 v26, v5

    move-object/from16 v24, v7

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 1710
    :goto_3
    const-string v13, "localNum"

    if-ge v9, v0, :cond_1a

    .line 1711
    :try_start_1
    iget-boolean v14, v1, Lcom/brytonsport/active/fit/BrytonActivity;->abort:Z

    if-eqz v14, :cond_2

    goto/16 :goto_8

    .line 1716
    :cond_2
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1717
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/garmin/fit/RecordMesg;

    .line 1718
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getLocalNum()I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide v17, 0x407f400000000000L    # 500.0

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    .line 1720
    const-string v10, "altitude"

    const-string v11, "position_long"

    move/from16 v23, v0

    const-string v0, "position_lat"

    move-object/from16 v24, v7

    const-string/jumbo v7, "timestamp"

    if-ne v4, v6, :cond_7

    if-eqz v8, :cond_7

    add-int/lit8 v25, v9, -0x1

    move/from16 v6, v25

    :goto_4
    if-ltz v6, :cond_7

    move/from16 v25, v8

    .line 1722
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v26, v5

    .line 1723
    :try_start_3
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x2

    if-ne v5, v1, :cond_6

    .line 1725
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1726
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    .line 1727
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v29

    const-wide/16 v21, 0x3e8

    div-long v29, v29, v21

    cmp-long v1, v27, v29

    if-nez v1, :cond_6

    .line 1730
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getPositionLat()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1731
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getPositionLat()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v5, v1

    sget-wide v27, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LAT_FACTOR:D

    div-double v5, v5, v27

    invoke-virtual {v8, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1733
    :cond_3
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getPositionLong()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1734
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getPositionLong()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v5, v1

    sget-wide v27, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LONG_FACTOR:D

    div-double v5, v5, v27

    invoke-virtual {v8, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1736
    :cond_4
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getAltitude()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1737
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getAltitude()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v5, v1

    div-double v5, v5, v19

    sub-double v5, v5, v17

    invoke-virtual {v8, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v1, p0

    move/from16 v8, v25

    move/from16 v5, v26

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v26, v5

    goto/16 :goto_1

    :cond_7
    move/from16 v26, v5

    move/from16 v25, v8

    .line 1747
    :goto_5
    invoke-virtual {v14, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1748
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1752
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v21, 0x3e8

    div-long v4, v4, v21

    invoke-virtual {v14, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_6

    :cond_8
    const-wide/16 v21, 0x3e8

    .line 1754
    :goto_6
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getPositionLat()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1755
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getPositionLat()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v4, v1

    sget-wide v6, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LAT_FACTOR:D

    div-double/2addr v4, v6

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1757
    :cond_9
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getPositionLong()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1758
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getPositionLong()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    sget-wide v4, Lcom/brytonsport/active/fit/BrytonActivity;->POSITION_LONG_FACTOR:D

    div-double/2addr v0, v4

    invoke-virtual {v14, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1760
    :cond_a
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getDistance()Ljava/lang/Float;

    move-result-object v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_b

    .line 1761
    const-string v0, "distance"

    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getDistance()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v6, v1

    div-double/2addr v6, v4

    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1763
    :cond_b
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getSpeed()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1764
    const-string/jumbo v0, "speed"

    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getSpeed()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v6, v1

    const-wide v27, 0x408f400000000000L    # 1000.0

    div-double v6, v6, v27

    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1766
    :cond_c
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getHeartRate()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1767
    const-string v0, "heart_rate"

    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getHeartRate()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1769
    :cond_d
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getCadence()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1770
    const-string v0, "cadence"

    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getCadence()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1772
    :cond_e
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getPower()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1773
    const-string v0, "power"

    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getPower()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1775
    :cond_f
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getLeftRightBalance()Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1776
    const-string v0, "left_right_balance"

    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getLeftRightBalance()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1778
    :cond_10
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getLeftPco()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1779
    const-string v0, "left_pco"

    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getLeftPco()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1781
    :cond_11
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getRightPco()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1782
    const-string v0, "right_pco"

    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getRightPco()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1784
    :cond_12
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getLeftPowerPhase()[Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1786
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1787
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getLeftPowerPhase()[Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1788
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getLeftPowerPhase()[Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1789
    const-string v1, "left_power_phase"

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1791
    :cond_13
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getLeftPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1792
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1793
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getLeftPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1794
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getLeftPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1795
    const-string v1, "left_power_phase_peak"

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1797
    :cond_14
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getRightPowerPhase()[Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1798
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1799
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getRightPowerPhase()[Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1800
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getRightPowerPhase()[Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1801
    const-string v1, "right_power_phase"

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1803
    :cond_15
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getRightPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1804
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1805
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getRightPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v6, 0x0

    :try_start_4
    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1806
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getRightPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v1

    const/4 v7, 0x1

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1807
    const-string v1, "right_power_phase_peak"

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_16
    const/4 v6, 0x0

    .line 1809
    :goto_7
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getAltitude()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1810
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getAltitude()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    div-double v0, v0, v19

    sub-double v0, v0, v17

    invoke-virtual {v14, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1812
    :cond_17
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getTemperature()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1813
    const-string/jumbo v0, "temperature"

    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getTemperature()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1815
    :cond_18
    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getClimbSlope()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1816
    const-string v0, "climb_slope"

    invoke-virtual {v15}, Lcom/garmin/fit/RecordMesg;->getClimbSlope()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v7, v1

    div-double/2addr v7, v4

    invoke-virtual {v14, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1818
    :cond_19
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v10, v21

    move/from16 v0, v23

    move-object/from16 v7, v24

    move/from16 v8, v25

    move/from16 v5, v26

    const/4 v6, 0x1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_1a
    :goto_8
    move/from16 v26, v5

    move-object/from16 v24, v7

    const/4 v6, 0x0

    .line 1821
    const-string/jumbo v0, "samples"

    if-eqz v12, :cond_1e

    .line 1822
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move v4, v6

    .line 1823
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1d

    .line 1824
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 1825
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1826
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1c

    .line 1828
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_1b
    const/4 v8, 0x1

    :cond_1c
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1832
    :cond_1d
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    .line 1834
    :cond_1e
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    .line 1837
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1839
    :goto_c
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    goto :goto_d

    :cond_1f
    move/from16 v26, v5

    move-object/from16 v24, v7

    const/4 v6, 0x0

    :goto_d
    move-object/from16 v1, p0

    .line 1842
    iget-object v0, v1, Lcom/brytonsport/active/fit/BrytonActivity;->recMesgUtil:Lcom/brytonsport/active/fit/RecordMesgUtil;

    invoke-virtual {v0}, Lcom/brytonsport/active/fit/RecordMesgUtil;->getTotalListSize()I

    move-result v0

    move/from16 v4, v26

    if-ge v4, v0, :cond_20

    .line 1843
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->clear()V

    .line 1845
    :cond_20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    add-int/lit8 v5, v4, 0x1

    goto/16 :goto_0

    :cond_21
    return-void
.end method

.method private sessionMesgFind(Lorg/json/JSONObject;)V
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1277
    const-string v2, "event_type"

    const-string v3, "event"

    const-string v4, "num_laps"

    const-string/jumbo v5, "total_descent"

    const-string/jumbo v6, "total_ascent"

    const-string v7, "avg_speed"

    const-string v8, "max_speed"

    const-string/jumbo v9, "total_calories"

    const-string/jumbo v10, "total_strokes"

    const-string/jumbo v11, "total_distance"

    const-string/jumbo v12, "total_timer_time"

    const-string/jumbo v13, "total_elapsed_time"

    const-string/jumbo v14, "start_position_long"

    const-string/jumbo v15, "start_position_lat"

    move-object/from16 v16, v2

    const-string/jumbo v2, "start_time"

    const-string/jumbo v1, "timestamp"

    move-object/from16 v17, v3

    const-string/jumbo v3, "summaries"

    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_32

    .line 1278
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v18, 0x0

    move-object/from16 v19, v4

    move/from16 v4, v18

    :goto_0
    if-ge v4, v3, :cond_32

    .line 1281
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v0

    move-object/from16 v0, v20

    check-cast v0, Lorg/json/JSONObject;

    move/from16 v20, v3

    .line 1282
    new-instance v3, Lcom/garmin/fit/SessionMesg;

    invoke-direct {v3}, Lcom/garmin/fit/SessionMesg;-><init>()V

    move/from16 v21, v4

    const/4 v4, 0x6

    .line 1283
    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setLocalNum(I)V

    .line 1284
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    const-wide/16 v23, 0x3e8

    if-eqz v22, :cond_0

    .line 1285
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v25, v5

    int-to-long v4, v4

    move-object/from16 v26, v1

    .line 1286
    new-instance v1, Ljava/sql/Timestamp;

    mul-long v4, v4, v23

    invoke-direct {v1, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    .line 1287
    new-instance v4, Lcom/garmin/fit/DateTime;

    invoke-direct {v4, v1}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 1288
    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    goto :goto_1

    :cond_0
    move-object/from16 v26, v1

    move-object/from16 v25, v5

    .line 1290
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1291
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    .line 1292
    new-instance v1, Ljava/sql/Timestamp;

    mul-long v4, v4, v23

    invoke-direct {v1, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    .line 1293
    new-instance v4, Lcom/garmin/fit/DateTime;

    invoke-direct {v4, v1}, Lcom/garmin/fit/DateTime;-><init>(Ljava/util/Date;)V

    .line 1294
    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setStartTime(Lcom/garmin/fit/DateTime;)V

    .line 1296
    :cond_1
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1297
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/SessionMesg;->setStartPositionLat(Ljava/lang/Integer;)V

    .line 1300
    :cond_2
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1301
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/SessionMesg;->setStartPositionLong(Ljava/lang/Integer;)V

    .line 1304
    :cond_3
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    if-eqz v1, :cond_4

    .line 1305
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v27

    move-object/from16 v29, v2

    div-double v1, v27, v4

    double-to-float v1, v1

    .line 1306
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/SessionMesg;->setTotalElapsedTime(Ljava/lang/Float;)V

    goto :goto_2

    :cond_4
    move-object/from16 v29, v2

    .line 1308
    :goto_2
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1309
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    div-double/2addr v1, v4

    double-to-float v1, v1

    .line 1310
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/SessionMesg;->setTotalTimerTime(Ljava/lang/Float;)V

    .line 1312
    :cond_5
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1313
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 1314
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/SessionMesg;->setTotalDistance(Ljava/lang/Float;)V

    .line 1316
    :cond_6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1317
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    .line 1318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/SessionMesg;->setTotalStrides(Ljava/lang/Long;)V

    .line 1320
    :cond_7
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1321
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/SessionMesg;->setTotalCalories(Ljava/lang/Integer;)V

    .line 1324
    :cond_8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1325
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 1326
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/SessionMesg;->setMaxSpeed(Ljava/lang/Float;)V

    .line 1329
    :cond_9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1330
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 1331
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/SessionMesg;->setAvgSpeed(Ljava/lang/Float;)V

    .line 1334
    :cond_a
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1335
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garmin/fit/SessionMesg;->setTotalAscent(Ljava/lang/Integer;)V

    :cond_b
    move-object/from16 v1, v25

    .line 1338
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1339
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/garmin/fit/SessionMesg;->setTotalDescent(Ljava/lang/Integer;)V

    :cond_c
    move-object/from16 v2, v19

    .line 1342
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_d

    .line 1343
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    .line 1344
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setNumLaps(Ljava/lang/Integer;)V

    :cond_d
    move-object/from16 v4, v17

    .line 1346
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1347
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v25, v1

    move-object/from16 v17, v26

    move-object/from16 v1, p0

    .line 1348
    :try_start_1
    invoke-direct {v1, v5}, Lcom/brytonsport/active/fit/BrytonActivity;->getEventStringToNum(Ljava/lang/String;)Lcom/garmin/fit/Event;

    move-result-object v5

    .line 1349
    invoke-virtual {v3, v5}, Lcom/garmin/fit/SessionMesg;->setEvent(Lcom/garmin/fit/Event;)V

    goto :goto_3

    :cond_e
    move-object/from16 v25, v1

    move-object/from16 v17, v26

    move-object/from16 v1, p0

    :goto_3
    move-object/from16 v5, v16

    .line 1351
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v19, v2

    .line 1352
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1353
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->getEventTypeStringToNum(Ljava/lang/String;)Lcom/garmin/fit/EventType;

    move-result-object v2

    .line 1354
    invoke-virtual {v3, v2}, Lcom/garmin/fit/SessionMesg;->setEventType(Lcom/garmin/fit/EventType;)V

    goto :goto_4

    :cond_f
    move-object/from16 v19, v2

    .line 1356
    :goto_4
    const-string/jumbo v2, "sport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1357
    const-string/jumbo v2, "sport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1358
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->getSportStringToNum(Ljava/lang/String;)Lcom/garmin/fit/Sport;

    move-result-object v2

    .line 1359
    invoke-virtual {v3, v2}, Lcom/garmin/fit/SessionMesg;->setSport(Lcom/garmin/fit/Sport;)V

    .line 1361
    :cond_10
    const-string/jumbo v2, "sub_sport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1362
    const-string/jumbo v2, "sub_sport"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1363
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->getSubSportStringToNum(Ljava/lang/String;)Lcom/garmin/fit/SubSport;

    move-result-object v2

    .line 1364
    invoke-virtual {v3, v2}, Lcom/garmin/fit/SessionMesg;->setSubSport(Lcom/garmin/fit/SubSport;)V

    .line 1366
    :cond_11
    const-string v2, "avg_heart_rate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1367
    const-string v2, "avg_heart_rate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    .line 1368
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/garmin/fit/SessionMesg;->setAvgHeartRate(Ljava/lang/Short;)V

    .line 1370
    :cond_12
    const-string v2, "max_heart_rate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1371
    const-string v2, "max_heart_rate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    .line 1372
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/garmin/fit/SessionMesg;->setMaxHeartRate(Ljava/lang/Short;)V

    .line 1374
    :cond_13
    const-string v2, "avg_cadence"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1375
    const-string v2, "avg_cadence"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    .line 1376
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/garmin/fit/SessionMesg;->setAvgCadence(Ljava/lang/Short;)V

    .line 1378
    :cond_14
    const-string v2, "max_cadence"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1379
    const-string v2, "max_cadence"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    .line 1380
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/garmin/fit/SessionMesg;->setMaxCadence(Ljava/lang/Short;)V

    .line 1382
    :cond_15
    const-string/jumbo v2, "total_moving_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1383
    const-string/jumbo v2, "total_moving_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v30

    move-object v2, v4

    move-object/from16 v16, v5

    const-wide v26, 0x408f400000000000L    # 1000.0

    div-double v4, v30, v26

    double-to-float v4, v4

    .line 1384
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setTotalMovingTime(Ljava/lang/Float;)V

    goto :goto_5

    :cond_16
    move-object v2, v4

    move-object/from16 v16, v5

    .line 1386
    :goto_5
    const-string v4, "avg_altitude"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1387
    const-string v4, "avg_altitude"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1389
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setAvgAltitude(Ljava/lang/Float;)V

    .line 1393
    :cond_17
    const-string v4, "max_altitude"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1394
    const-string v4, "max_altitude"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1395
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setMaxAltitude(Ljava/lang/Float;)V

    .line 1398
    :cond_18
    const-string v4, "avg_temperature"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1399
    const-string v4, "avg_temperature"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    .line 1400
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setAvgTemperature(Ljava/lang/Byte;)V

    .line 1402
    :cond_19
    const-string v4, "max_temperature"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1403
    const-string v4, "max_temperature"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    .line 1404
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setMaxTemperature(Ljava/lang/Byte;)V

    .line 1406
    :cond_1a
    const-string v4, "avg_power"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1407
    const-string v4, "avg_power"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setAvgPower(Ljava/lang/Integer;)V

    .line 1410
    :cond_1b
    const-string v4, "max_power"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1411
    const-string v4, "max_power"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setMaxPower(Ljava/lang/Integer;)V

    .line 1414
    :cond_1c
    const-string v4, "normalized_power"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1415
    const-string v4, "normalized_power"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setNormalizedPower(Ljava/lang/Integer;)V

    .line 1418
    :cond_1d
    const-string/jumbo v4, "training_stress_score"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1419
    const-string/jumbo v4, "training_stress_score"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v30, 0x4024000000000000L    # 10.0

    div-double v4, v4, v30

    double-to-float v4, v4

    .line 1420
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setTrainingStressScore(Ljava/lang/Float;)V

    .line 1422
    :cond_1e
    const-string v4, "intensity_factor"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1423
    const-string v4, "intensity_factor"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v26, 0x408f400000000000L    # 1000.0

    div-double v4, v4, v26

    double-to-float v4, v4

    .line 1424
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setIntensityFactor(Ljava/lang/Float;)V

    .line 1426
    :cond_1f
    const-string/jumbo v4, "total_work"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 1427
    const-string/jumbo v4, "total_work"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    .line 1428
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setTotalWork(Ljava/lang/Long;)V

    .line 1430
    :cond_20
    const-string v4, "left_right_balance"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1431
    const-string v4, "left_right_balance"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setLeftRightBalance(Ljava/lang/Integer;)V

    .line 1434
    :cond_21
    const-string v4, "avg_left_torque_effectiveness"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1435
    const-string v4, "avg_left_torque_effectiveness"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1436
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setAvgLeftTorqueEffectiveness(Ljava/lang/Float;)V

    .line 1438
    :cond_22
    const-string v4, "avg_right_torque_effectiveness"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1439
    const-string v4, "avg_right_torque_effectiveness"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1440
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setAvgRightTorqueEffectiveness(Ljava/lang/Float;)V

    .line 1442
    :cond_23
    const-string v4, "avg_left_pedal_smoothness"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1443
    const-string v4, "avg_left_pedal_smoothness"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1444
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setAvgLeftPedalSmoothness(Ljava/lang/Float;)V

    .line 1446
    :cond_24
    const-string v4, "avg_right_pedal_smoothness"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1447
    const-string v4, "avg_right_pedal_smoothness"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1448
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setAvgRightPedalSmoothness(Ljava/lang/Float;)V

    .line 1450
    :cond_25
    const-string v4, "avg_vam"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1451
    const-string v4, "avg_vam"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1452
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setAvgVam(Ljava/lang/Float;)V

    .line 1454
    :cond_26
    const-string/jumbo v4, "time_in_hr_zone"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1455
    const-string/jumbo v4, "time_in_hr_zone"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object/from16 v26, v2

    move/from16 v5, v18

    .line 1456
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_28

    move-object v2, v6

    move-object/from16 v27, v7

    .line 1457
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/garmin/fit/SessionMesg;->setTimeInHrZone(ILjava/lang/Float;)V

    add-int/lit8 v5, v5, 0x1

    move-object v6, v2

    move-object/from16 v7, v27

    goto :goto_6

    :cond_27
    move-object/from16 v26, v2

    :cond_28
    move-object v2, v6

    move-object/from16 v27, v7

    .line 1460
    const-string/jumbo v4, "time_in_power_zone"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 1461
    const-string/jumbo v4, "time_in_power_zone"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move/from16 v5, v18

    .line 1462
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_29

    .line 1463
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/garmin/fit/SessionMesg;->setTimeInPowerZone(ILjava/lang/Float;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1466
    :cond_29
    const-string/jumbo v4, "time_standing"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1467
    const-string/jumbo v4, "time_standing"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1468
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setTimeStanding(Ljava/lang/Float;)V

    .line 1470
    :cond_2a
    const-string/jumbo v4, "stand_count"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1471
    const-string/jumbo v4, "stand_count"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setStandCount(Ljava/lang/Integer;)V

    .line 1474
    :cond_2b
    const-string v4, "avg_left_pco"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 1475
    const-string v4, "avg_left_pco"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    .line 1476
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setAvgLeftPco(Ljava/lang/Byte;)V

    .line 1478
    :cond_2c
    const-string v4, "avg_right_pco"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1479
    const-string v4, "avg_right_pco"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    .line 1480
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/SessionMesg;->setAvgRightPco(Ljava/lang/Byte;)V

    .line 1482
    :cond_2d
    const-string v4, "avg_left_power_phase"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1483
    const-string v4, "avg_left_power_phase"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move/from16 v5, v18

    .line 1484
    :goto_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2e

    .line 1485
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/garmin/fit/SessionMesg;->setAvgLeftPowerPhase(ILjava/lang/Float;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 1488
    :cond_2e
    const-string v4, "avg_left_power_phase_peak"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 1489
    const-string v4, "avg_left_power_phase_peak"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move/from16 v5, v18

    .line 1490
    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2f

    .line 1491
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/garmin/fit/SessionMesg;->setAvgLeftPowerPhasePeak(ILjava/lang/Float;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 1494
    :cond_2f
    const-string v4, "avg_right_power_phase"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 1495
    const-string v4, "avg_right_power_phase"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move/from16 v5, v18

    .line 1496
    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_30

    .line 1497
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/garmin/fit/SessionMesg;->setAvgRightPowerPhase(ILjava/lang/Float;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 1500
    :cond_30
    const-string v4, "avg_right_power_phase_peak"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1501
    const-string v4, "avg_right_power_phase_peak"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v4, v18

    .line 1502
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_31

    .line 1503
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/garmin/fit/SessionMesg;->setAvgRightPowerPhasePeak(ILjava/lang/Float;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1506
    :cond_31
    new-instance v0, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;

    invoke-virtual {v3}, Lcom/garmin/fit/SessionMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long v4, v4, v23

    const/4 v6, 0x6

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;-><init>(Lcom/brytonsport/active/fit/BrytonActivity;IJ)V

    .line 1507
    iput-object v3, v0, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->sessionMesg:Lcom/garmin/fit/SessionMesg;

    .line 1509
    invoke-direct {v1, v0}, Lcom/brytonsport/active/fit/BrytonActivity;->pushMsgToQueue(Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v21, 0x1

    move-object/from16 v0, p1

    move-object v6, v2

    move-object/from16 v1, v17

    move/from16 v3, v20

    move-object/from16 v5, v25

    move-object/from16 v17, v26

    move-object/from16 v7, v27

    move-object/from16 v2, v29

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_32
    move-object/from16 v1, p0

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 1513
    :goto_c
    const-string v2, "Grad Debug"

    const-string v3, "Error"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d
    return-void
.end method

.method private sports_get(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 1962
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1963
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->sportObjectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1968
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1969
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->sportObjectList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/fit/BrytonActivity$SportObject;

    iget-wide v4, v4, Lcom/brytonsport/active/fit/BrytonActivity$SportObject;->timestamp:J

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 1970
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->sportObjectList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/fit/BrytonActivity$SportObject;

    iget v4, v4, Lcom/brytonsport/active/fit/BrytonActivity$SportObject;->total_elapsed_time:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 1971
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonActivity;->sportObjectList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/fit/BrytonActivity$SportObject;

    iget-object v4, v4, Lcom/brytonsport/active/fit/BrytonActivity$SportObject;->sport:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1972
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1974
    :cond_0
    const-string/jumbo v1, "sports"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1976
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private summaries_get(Lorg/json/JSONObject;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1983
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1984
    iget-object v4, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3a

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    .line 1989
    :goto_0
    const-string/jumbo v8, "vo2max"

    if-ge v7, v4, :cond_39

    .line 1990
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1991
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v10

    const-wide/16 v11, 0x3e8

    if-eqz v10, :cond_0

    .line 1992
    const-string/jumbo v10, "timestamp"

    iget-object v13, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v13}, Lcom/garmin/fit/SessionMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v13

    invoke-virtual {v13}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    div-long/2addr v13, v11

    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1994
    :cond_0
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getStartTime()Lcom/garmin/fit/DateTime;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 1995
    const-string/jumbo v10, "start_time"

    iget-object v13, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v13}, Lcom/garmin/fit/SessionMesg;->getStartTime()Lcom/garmin/fit/DateTime;

    move-result-object v13

    invoke-virtual {v13}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    div-long/2addr v13, v11

    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1997
    :cond_1
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getStartPositionLat()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1998
    const-string/jumbo v10, "start_position_lat"

    iget-object v13, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v13}, Lcom/garmin/fit/SessionMesg;->getStartPositionLat()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2000
    :cond_2
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getStartPositionLong()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 2001
    const-string/jumbo v10, "start_position_long"

    iget-object v13, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v13}, Lcom/garmin/fit/SessionMesg;->getStartPositionLong()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2003
    :cond_3
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getTotalElapsedTime()Ljava/lang/Float;

    move-result-object v10

    const-wide v13, 0x408f400000000000L    # 1000.0

    if-eqz v10, :cond_4

    .line 2004
    const-string/jumbo v10, "total_elapsed_time"

    iget-object v15, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v15}, Lcom/garmin/fit/SessionMesg;->getTotalElapsedTime()Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    float-to-double v11, v15

    div-double/2addr v11, v13

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2006
    :cond_4
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getTotalTimerTime()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 2007
    const-string/jumbo v10, "total_timer_time"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getTotalTimerTime()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v11, v11

    div-double/2addr v11, v13

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2009
    :cond_5
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getTotalDistance()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 2010
    const-string/jumbo v10, "total_distance"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getTotalDistance()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v11, v11

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v11, v11, v16

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2013
    :cond_6
    const-string/jumbo v10, "total_strokes"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2015
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 2016
    const-string/jumbo v10, "total_calories"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2018
    :cond_7
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getAvgSpeed()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 2019
    const-string v10, "avg_speed"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getAvgSpeed()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v11, v11

    div-double/2addr v11, v13

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2021
    :cond_8
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getMaxSpeed()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 2022
    const-string v10, "max_speed"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getMaxSpeed()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v11, v11

    div-double/2addr v11, v13

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2024
    :cond_9
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getTotalAscent()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 2025
    const-string/jumbo v10, "total_ascent"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getTotalAscent()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2027
    :cond_a
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getTotalDescent()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 2028
    const-string/jumbo v10, "total_descent"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getTotalDescent()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2030
    :cond_b
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getNumLaps()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 2031
    const-string v10, "num_laps"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getNumLaps()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2033
    :cond_c
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 2034
    const-string v10, "event"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/brytonsport/active/fit/BrytonActivity;->getEventToString(Lcom/garmin/fit/Event;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2036
    :cond_d
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 2037
    const-string v10, "event_type"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/garmin/fit/EventType;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2039
    :cond_e
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getSport()Lcom/garmin/fit/Sport;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 2040
    const-string/jumbo v10, "sport"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getSport()Lcom/garmin/fit/Sport;

    move-result-object v11

    invoke-virtual {v11}, Lcom/garmin/fit/Sport;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2042
    :cond_f
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getSubSport()Lcom/garmin/fit/SubSport;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 2043
    const-string/jumbo v10, "sub_sport"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getSubSport()Lcom/garmin/fit/SubSport;

    move-result-object v11

    invoke-virtual {v11}, Lcom/garmin/fit/SubSport;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2045
    :cond_10
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getAvgHeartRate()Ljava/lang/Short;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 2046
    const-string v10, "avg_heart_rate"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getAvgHeartRate()Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2048
    :cond_11
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getMaxHeartRate()Ljava/lang/Short;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 2049
    const-string v10, "max_heart_rate"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getMaxHeartRate()Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2051
    :cond_12
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getAvgCadence()Ljava/lang/Short;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 2052
    const-string v10, "avg_cadence"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getAvgCadence()Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2054
    :cond_13
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getMaxCadence()Ljava/lang/Short;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 2055
    const-string v10, "max_cadence"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getMaxCadence()Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2057
    :cond_14
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getTotalMovingTime()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 2058
    const-string/jumbo v10, "total_moving_time"

    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getTotalMovingTime()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v11, v11

    div-double/2addr v11, v13

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2060
    :cond_15
    iget-object v10, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v10}, Lcom/garmin/fit/SessionMesg;->getAvgAltitude()Ljava/lang/Float;

    move-result-object v10

    const-wide v11, 0x407f400000000000L    # 500.0

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    if-eqz v10, :cond_16

    .line 2061
    const-string v10, "avg_altitude"

    iget-object v15, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v15}, Lcom/garmin/fit/SessionMesg;->getAvgAltitude()Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    move-object/from16 v18, v6

    float-to-double v5, v15

    div-double v5, v5, v16

    sub-double/2addr v5, v11

    invoke-virtual {v9, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :cond_16
    move-object/from16 v18, v6

    .line 2063
    :goto_1
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getMaxAltitude()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 2064
    const-string v5, "max_altitude"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getMaxAltitude()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v13, v6

    div-double v13, v13, v16

    sub-double/2addr v13, v11

    invoke-virtual {v9, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2066
    :cond_17
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getAvgTemperature()Ljava/lang/Byte;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 2067
    const-string v5, "avg_temperature"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getAvgTemperature()Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2069
    :cond_18
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getMaxTemperature()Ljava/lang/Byte;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 2070
    const-string v5, "max_temperature"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getMaxTemperature()Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2072
    :cond_19
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getAvgPower()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 2073
    const-string v5, "avg_power"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getAvgPower()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2075
    :cond_1a
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getMaxPower()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 2076
    const-string v5, "max_power"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getMaxPower()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2078
    :cond_1b
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getNormalizedPower()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 2079
    const-string v5, "normalized_power"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getNormalizedPower()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2081
    :cond_1c
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getTrainingStressScore()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 2082
    const-string/jumbo v5, "training_stress_score"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getTrainingStressScore()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2084
    :cond_1d
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getIntensityFactor()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 2085
    const-string v5, "intensity_factor"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getIntensityFactor()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2087
    :cond_1e
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getTotalWork()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 2088
    const-string/jumbo v5, "total_work"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getTotalWork()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2090
    :cond_1f
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getLeftRightBalance()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 2091
    const-string v5, "left_right_balance"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getLeftRightBalance()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2093
    :cond_20
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getAvgLeftTorqueEffectiveness()Ljava/lang/Float;

    move-result-object v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-eqz v5, :cond_21

    .line 2094
    const-string v5, "avg_left_torque_effectiveness"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getAvgLeftTorqueEffectiveness()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v12, v6

    div-double/2addr v12, v10

    invoke-virtual {v9, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2096
    :cond_21
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getAvgRightTorqueEffectiveness()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 2097
    const-string v5, "avg_right_torque_effectiveness"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getAvgRightTorqueEffectiveness()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v12, v6

    div-double/2addr v12, v10

    invoke-virtual {v9, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2099
    :cond_22
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getAvgLeftPedalSmoothness()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 2100
    const-string v5, "avg_left_pedal_smoothness"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getAvgLeftPedalSmoothness()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v12, v6

    div-double/2addr v12, v10

    invoke-virtual {v9, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2102
    :cond_23
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getAvgRightPedalSmoothness()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 2103
    const-string v5, "avg_right_pedal_smoothness"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getAvgRightPedalSmoothness()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v12, v6

    div-double/2addr v12, v10

    invoke-virtual {v9, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2105
    :cond_24
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getAvgVam()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 2106
    const-string v5, "avg_vam"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getAvgVam()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2108
    :cond_25
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getTimeInHrZone()[Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_27

    .line 2109
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_26

    .line 2111
    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getTimeInHrZone()[Ljava/lang/Float;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v13

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2113
    :cond_26
    const-string/jumbo v10, "time_in_hr_zone"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2115
    :cond_27
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getTimeInPowerZone()[Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 2116
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_28

    .line 2118
    iget-object v11, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/SessionMesg;->getTimeInPowerZone()[Ljava/lang/Float;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v13

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 2120
    :cond_28
    const-string/jumbo v6, "time_in_power_zone"

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2122
    :cond_29
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getTimeStanding()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 2123
    const-string/jumbo v5, "time_standing"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getTimeStanding()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v10, v6

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-virtual {v9, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2125
    :cond_2a
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getStandCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 2126
    const-string/jumbo v5, "stand_count"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getStandCount()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2128
    :cond_2b
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getAvgLeftPco()Ljava/lang/Byte;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 2129
    const-string v5, "avg_left_pco"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getAvgLeftPco()Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2131
    :cond_2c
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getAvgRightPco()Ljava/lang/Byte;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 2132
    const-string v5, "avg_right_pco"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getAvgRightPco()Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2134
    :cond_2d
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getAvgLeftPowerPhase()[Ljava/lang/Float;

    move-result-object v5

    const-wide v10, 0x3fe6c16c10ca529fL    # 0.7111111

    const/4 v6, 0x4

    if-eqz v5, :cond_2f

    .line 2135
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v6, :cond_2e

    .line 2137
    iget-object v13, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v13}, Lcom/garmin/fit/SessionMesg;->getAvgLeftPowerPhase()[Ljava/lang/Float;

    move-result-object v13

    aget-object v13, v13, v12

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    div-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 2139
    :cond_2e
    const-string v12, "avg_left_power_phase"

    invoke-virtual {v9, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2141
    :cond_2f
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getAvgLeftPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 2142
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v6, :cond_30

    .line 2144
    iget-object v13, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v13}, Lcom/garmin/fit/SessionMesg;->getAvgLeftPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v13

    aget-object v13, v13, v12

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    div-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 2146
    :cond_30
    const-string v12, "avg_left_power_phase_peak"

    invoke-virtual {v9, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2148
    :cond_31
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getAvgRightPowerPhase()[Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 2149
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v6, :cond_32

    .line 2151
    iget-object v13, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v13}, Lcom/garmin/fit/SessionMesg;->getAvgRightPowerPhase()[Ljava/lang/Float;

    move-result-object v13

    aget-object v13, v13, v12

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    div-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 2153
    :cond_32
    const-string v12, "avg_right_power_phase"

    invoke-virtual {v9, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2155
    :cond_33
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getAvgRightPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_35

    .line 2156
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_34

    .line 2158
    iget-object v13, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v13}, Lcom/garmin/fit/SessionMesg;->getAvgRightPowerPhasePeak()[Ljava/lang/Float;

    move-result-object v13

    aget-object v13, v13, v12

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    div-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 2160
    :cond_34
    const-string v6, "avg_right_power_phase_peak"

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2162
    :cond_35
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 2163
    const-string/jumbo v5, "stop_time"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v9, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2165
    :cond_36
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getNumClimbs()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_37

    .line 2166
    const-string v5, "num_climbs"

    iget-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/SessionMesg;->getNumClimbs()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2168
    :cond_37
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getVo2max()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 2169
    iget-object v5, v1, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/SessionMesg;->getVo2max()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v10

    .line 2172
    invoke-virtual {v9, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2175
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v6, v5

    goto :goto_8

    :cond_38
    move-object/from16 v6, v18

    .line 2177
    :goto_8
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_39
    move-object/from16 v18, v6

    .line 2179
    const-string/jumbo v4, "summaries"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v18, :cond_3a

    move-object/from16 v6, v18

    .line 2184
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2187
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3a
    :goto_9
    return-void
.end method

.method private time_offset_get(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 1929
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1931
    :try_start_0
    const-string/jumbo v0, "time_offset"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1933
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private user_profile_get(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 2247
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2250
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPROFILEAGE()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2251
    const-string v1, "age"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPROFILEAGE()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2253
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPROFILEGENDER()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2254
    const-string v1, "gender"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPROFILEGENDER()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2256
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPROFILEHEIGHT()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2257
    const-string v1, "height"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPROFILEHEIGHT()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2259
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPROFILEWEIGHT()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2260
    const-string/jumbo v1, "weight"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPROFILEWEIGHT()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2262
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getHRMHRZONEL()[Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2263
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2264
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v3}, Lcom/garmin/fit/BrytonLocal12Mesg;->getHRMHRZONEL()[Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    .line 2265
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_4

    .line 2266
    aget-object v5, v3, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2268
    :cond_4
    const-string v3, "mhr_zone_low"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2270
    :cond_5
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getHRMHRZONEH()[Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2271
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getHRMHRZONEH()[Ljava/lang/Integer;

    move-result-object v1

    .line 2272
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v2

    .line 2273
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_6

    .line 2274
    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2276
    :cond_6
    const-string v1, "mhr_zone_high"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2278
    :cond_7
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getHRLTHRZONEL()[Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2279
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getHRLTHRZONEL()[Ljava/lang/Integer;

    move-result-object v1

    .line 2280
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v2

    .line 2281
    :goto_2
    array-length v5, v1

    if-ge v4, v5, :cond_8

    .line 2282
    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2284
    :cond_8
    const-string v1, "lthr_zone_low"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2286
    :cond_9
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getHRLTHRZONEH()[Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2287
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getHRLTHRZONEH()[Ljava/lang/Integer;

    move-result-object v1

    .line 2288
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v2

    .line 2289
    :goto_3
    array-length v5, v1

    if-ge v4, v5, :cond_a

    .line 2290
    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2292
    :cond_a
    const-string v1, "lthr_zone_high"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2294
    :cond_b
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPOWERFTPZONEL()[Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2295
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPOWERFTPZONEL()[Ljava/lang/Integer;

    move-result-object v1

    .line 2296
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v2

    .line 2297
    :goto_4
    array-length v5, v1

    if-ge v4, v5, :cond_c

    .line 2298
    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2300
    :cond_c
    const-string v1, "ftp_zone_low"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2302
    :cond_d
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPOWERFTPZONEH()[Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2303
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPOWERFTPZONEH()[Ljava/lang/Integer;

    move-result-object v1

    .line 2304
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v2

    .line 2305
    :goto_5
    array-length v5, v1

    if-ge v4, v5, :cond_e

    .line 2306
    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 2308
    :cond_e
    const-string v1, "ftp_zone_high"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2310
    :cond_f
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPOWERMAPZONEL()[Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2311
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPOWERMAPZONEL()[Ljava/lang/Integer;

    move-result-object v1

    .line 2312
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v2

    .line 2313
    :goto_6
    array-length v5, v1

    if-ge v4, v5, :cond_10

    .line 2314
    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2316
    :cond_10
    const-string v1, "map_zone_low"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2318
    :cond_11
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPOWERMAPZONEH()[Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 2319
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonLocal12Mesg;->getPOWERMAPZONEH()[Ljava/lang/Integer;

    move-result-object v1

    .line 2320
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 2321
    :goto_7
    array-length v4, v1

    if-ge v2, v4, :cond_12

    .line 2322
    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2324
    :cond_12
    const-string v1, "map_zone_high"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2326
    :cond_13
    const-string/jumbo v1, "user_profile"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 2328
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    return-void
.end method


# virtual methods
.method public abortDecode()V
    .locals 1

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->abort:Z

    return-void
.end method

.method public decode(Lcom/brytonsport/active/repo/result/ActivityRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Lcom/brytonsport/active/api/account/vo/Strava;)Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityRepository",
            "jsonObj",
            "fileName",
            "fitFilePath",
            "choiceDevice",
            "stravaService"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 268
    invoke-virtual/range {v0 .. v7}, Lcom/brytonsport/active/fit/BrytonActivity;->decode(Lcom/brytonsport/active/repo/result/ActivityRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Lcom/brytonsport/active/api/account/vo/Strava;Z)Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/brytonsport/active/repo/result/ActivityRepository;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;Lcom/brytonsport/active/api/account/vo/Strava;Z)Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityRepository",
            "jsonObj",
            "fileName",
            "fitFilePath",
            "choiceDevice",
            "stravaService",
            "isSyncFromDevAndDecode"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 272
    iget-object v0, v1, Lcom/brytonsport/active/fit/BrytonActivity;->dispFileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/fit/BrytonActivity;->getMemUsage(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    .line 273
    const-string v0, "BrytonActivity"

    const-string v2, "[2]\u8a18\u61b6\u9ad4\u4e0d\u8db3***********************"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    sget-object v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->OUT_OF_MEMERY:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    return-object v0

    .line 279
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v0, v1, Lcom/brytonsport/active/fit/BrytonActivity;->fitFileName:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    sget-object v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->FILE_NOT_EXIST:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    return-object v0

    .line 287
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v0, v1, Lcom/brytonsport/active/fit/BrytonActivity;->fitFileName:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 292
    new-instance v0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;-><init>(Lcom/brytonsport/active/fit/BrytonActivity;Lcom/brytonsport/active/fit/BrytonActivity-IA;)V

    .line 293
    new-instance v6, Lcom/garmin/fit/Decode;

    invoke-direct {v6}, Lcom/garmin/fit/Decode;-><init>()V

    iput-object v6, v1, Lcom/brytonsport/active/fit/BrytonActivity;->decode:Lcom/garmin/fit/Decode;

    .line 294
    new-instance v6, Lcom/garmin/fit/MesgBroadcaster;

    iget-object v7, v1, Lcom/brytonsport/active/fit/BrytonActivity;->decode:Lcom/garmin/fit/Decode;

    invoke-direct {v6, v7}, Lcom/garmin/fit/MesgBroadcaster;-><init>(Lcom/garmin/fit/Decode;)V

    .line 296
    iget-object v7, v1, Lcom/brytonsport/active/fit/BrytonActivity;->recMesgUtil:Lcom/brytonsport/active/fit/RecordMesgUtil;

    iget-object v8, v1, Lcom/brytonsport/active/fit/BrytonActivity;->fitFileName:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/brytonsport/active/fit/RecordMesgUtil;->clear(Ljava/lang/String;Z)V

    .line 298
    invoke-virtual {v6, v0}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/FileIdMesgListener;)V

    .line 299
    invoke-virtual {v6, v0}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/RecordMesgListener;)V

    .line 300
    invoke-virtual {v6, v0}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/EventMesgListener;)V

    .line 301
    invoke-virtual {v6, v0}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/ActivityMesgListener;)V

    .line 302
    invoke-virtual {v6, v0}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/LapMesgListener;)V

    .line 303
    invoke-virtual {v6, v0}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/SessionMesgListener;)V

    .line 304
    invoke-virtual {v6, v0}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/BrytonLocal3MesgListener;)V

    .line 305
    invoke-virtual {v6, v0}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/BrytonLocal4MesgListener;)V

    .line 306
    invoke-virtual {v6, v0}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/BrytonLocal12MesgListener;)V

    .line 307
    invoke-virtual {v6, v0}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/BrytonLocal14MesgListener;)V

    .line 308
    invoke-virtual {v6, v0}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/BrytonLocal15MesgListener;)V

    .line 311
    :try_start_1
    invoke-virtual {v6, v5}, Lcom/garmin/fit/MesgBroadcaster;->run(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 313
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "Exception decoding file: "

    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 314
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v7}, Lcom/garmin/fit/FitRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    .line 319
    invoke-virtual/range {p5 .. p5}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevUuid()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual/range {p5 .. p5}, Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;->getDevVersion()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 318
    :cond_2
    const-string v0, ""

    move-object v8, v0

    :goto_0
    if-eqz p6, :cond_3

    .line 324
    invoke-virtual/range {p6 .. p6}, Lcom/brytonsport/active/api/account/vo/Strava;->getId()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/brytonsport/active/api/account/vo/Strava;->getId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    .line 325
    const-string/jumbo v9, "\u958b\u95dc[ON]"

    goto :goto_1

    .line 328
    :cond_3
    const-string/jumbo v9, "\u958b\u95dc[OFF]"

    :goto_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v10

    const-string/jumbo v11, "userId"

    invoke-virtual {v10, v11}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 334
    invoke-virtual {v7}, Lcom/garmin/fit/FitRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "File CRC failed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, ")"

    const-string v13, ") - Strava("

    const-string v14, ") - FW ver("

    const-string v15, ") - uuid("

    move-object/from16 v16, v7

    const-string v7, ") - userId("

    if-eqz v11, :cond_5

    .line 336
    sget-object v4, Lcom/brytonsport/active/base/App;->actFitDecodeCrcList:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_4

    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Activity Fit File Decode CRC failed -> fileName("

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setActivityDecodeLogMessage(Ljava/lang/String;)V

    .line 345
    new-instance v4, Ljava/lang/Thread;

    new-instance v7, Lcom/brytonsport/active/fit/BrytonActivity$$ExternalSyntheticLambda0;

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-direct {v7, v8, v3, v9, v0}, Lcom/brytonsport/active/fit/BrytonActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 349
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 380
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 386
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->record_fields_defined_get(Lorg/json/JSONObject;)V

    .line 387
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->samples_get(Lorg/json/JSONObject;)V

    .line 388
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->events_get(Lorg/json/JSONObject;)V

    .line 389
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->events_orgin_get(Lorg/json/JSONObject;)V

    .line 390
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->time_offset_get(Lorg/json/JSONObject;)V

    .line 391
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->performance_get(Lorg/json/JSONObject;)V

    .line 392
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->sports_get(Lorg/json/JSONObject;)V

    .line 393
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->summaries_get(Lorg/json/JSONObject;)V

    .line 394
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->abort_get(Lorg/json/JSONObject;)V

    .line 395
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->last_timestamp_get(Lorg/json/JSONObject;)V

    .line 396
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->pause_get(Lorg/json/JSONObject;)V

    .line 397
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->peak_power_get(Lorg/json/JSONObject;)V

    .line 398
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->user_profile_get(Lorg/json/JSONObject;)V

    .line 399
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->manufacturer_id_get(Lorg/json/JSONObject;)V

    .line 400
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->product_id_get(Lorg/json/JSONObject;)V

    .line 401
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->sample_get(Lorg/json/JSONObject;)V

    .line 402
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->bike_id_get(Lorg/json/JSONObject;)V

    .line 403
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->min_temp_get(Lorg/json/JSONObject;)V

    .line 405
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->gps_status_get(Lorg/json/JSONObject;)V

    .line 406
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->device_status_get(Lorg/json/JSONObject;)V

    .line 407
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->activity_get(Lorg/json/JSONObject;)V

    .line 408
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->lap_get(Lorg/json/JSONObject;)V

    .line 409
    invoke-direct {v1, v2}, Lcom/brytonsport/active/fit/BrytonActivity;->climbSessionGet(Lorg/json/JSONObject;)V

    .line 411
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/fit/BrytonActivity;->release()V

    .line 412
    invoke-virtual {v6}, Lcom/garmin/fit/MesgBroadcaster;->clear()V

    .line 413
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 414
    sget-object v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->SUCCESS:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    return-object v0

    .line 383
    :catch_1
    sget-object v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->FILE_IO_ERROR:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    return-object v0

    :cond_5
    if-eqz p7, :cond_6

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 361
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Activity Fit File Decode failed(\u5176\u4ed6\u72c0\u6cc1) -> fileName("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") - FileSize("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - FIT SDK Message("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/garmin/fit/FitRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->getInstance()Lcom/brytonsport/active/utils/FirebaseCustomUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->setActivityDecodeOtherErrorMessage(Ljava/lang/String;)V

    .line 370
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 374
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 376
    invoke-virtual/range {v16 .. v16}, Lcom/garmin/fit/FitRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/fit/BrytonActivity;->decodeActivityFitErrorType(Ljava/lang/String;)Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 372
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 289
    :catch_3
    sget-object v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->FILE_IO_ERROR:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    return-object v0
.end method

.method public decodeActivityFitErrorType(Ljava/lang/String;)Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fitRuntimeExMsg"
        }
    .end annotation

    .line 3102
    sget-object v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->DECODE_ERROR:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    .line 3103
    const-string v1, "Unexpected end of input stream"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3104
    sget-object v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->UNEXPECTED_END_OF_INPUT_STREAM:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    goto :goto_0

    .line 3105
    :cond_0
    const-string v1, "Decoder not in correct state"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3106
    sget-object v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->DECODER_NOT_IN_CORRECT_STATE:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    goto :goto_0

    .line 3107
    :cond_1
    const-string v1, "Missing message definition"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3108
    sget-object v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->MISSING_MESSAGE_DEFINITION:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    goto :goto_0

    .line 3109
    :cond_2
    const-string v1, "File is not FIT format"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3110
    sget-object v0, Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;->FILE_IS_NOT_FIT_FORMAT:Lcom/brytonsport/active/fit/BrytonActivity$DecodeResult;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public encode(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 200
    :try_start_0
    new-instance v0, Lcom/garmin/fit/FileEncoder;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fitFileName:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/garmin/fit/Fit$ProtocolVersion;->V1_0:Lcom/garmin/fit/Fit$ProtocolVersion;

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/FileEncoder;-><init>(Ljava/io/File;Lcom/garmin/fit/Fit$ProtocolVersion;)V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->encode:Lcom/garmin/fit/FileEncoder;
    :try_end_0
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesgFind(Lorg/json/JSONObject;)V

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 210
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4MesgFind(Lorg/json/JSONObject;)V

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 212
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12MesgFind(Lorg/json/JSONObject;)V

    .line 213
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 215
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonActivity;->recordMesgFind(Lorg/json/JSONObject;)V

    .line 216
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgFind(Lorg/json/JSONObject;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesgFind(Lorg/json/JSONObject;)V

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 220
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgFind(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Mesg;

    invoke-virtual {v1, v2}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgFind(Lorg/json/JSONObject;)V

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->mEncodeMsgList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;

    .line 228
    invoke-virtual {v1}, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 233
    :pswitch_0
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v1, v1, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->eventMesg:Lcom/garmin/fit/EventMesg;

    invoke-virtual {v2, v1}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    goto :goto_1

    .line 234
    :pswitch_1
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v1, v1, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    invoke-virtual {v2, v1}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    goto :goto_1

    .line 236
    :pswitch_2
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v1, v1, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->sessionMesg:Lcom/garmin/fit/SessionMesg;

    invoke-virtual {v2, v1}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    goto :goto_1

    .line 235
    :pswitch_3
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v1, v1, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->lapMesg:Lcom/garmin/fit/LapMesg;

    invoke-virtual {v2, v1}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    goto :goto_1

    .line 232
    :cond_1
    :pswitch_4
    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonActivity;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v1, v1, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->recordMesg:Lcom/garmin/fit/RecordMesg;

    invoke-virtual {v2, v1}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    goto :goto_1

    .line 243
    :cond_2
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3MesgFind(Lorg/json/JSONObject;)V

    .line 244
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 245
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14MesgFind(Lorg/json/JSONObject;)V

    .line 246
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    .line 249
    :try_start_1
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->encode:Lcom/garmin/fit/FileEncoder;

    invoke-virtual {p1}, Lcom/garmin/fit/FileEncoder;->close()V
    :try_end_1
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Encoded FIT file Activity.fit."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lcom/brytonsport/active/fit/BrytonActivity;->release()V

    .line 258
    const-string p1, "Grad Debug"

    const-string v0, "Bryton Activity encode() is complete."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 251
    :catch_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Error closing encode."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 202
    :catch_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Error opening file BrytonActivity.fit"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public encodeFileSet(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->fitFileName:Ljava/lang/String;

    .line 187
    const-string v0, "\\/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 188
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity;->dispFileName:Ljava/lang/String;

    return-void
.end method
