.class public Lcom/garmin/fit/MonitoringReader;
.super Ljava/lang/Object;
.source "MonitoringReader.java"

# interfaces
.implements Lcom/garmin/fit/MonitoringInfoMesgListener;
.implements Lcom/garmin/fit/MonitoringMesgListener;
.implements Lcom/garmin/fit/DeviceSettingsMesgListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garmin/fit/MonitoringReader$ExtractState;,
        Lcom/garmin/fit/MonitoringReader$AccumField;,
        Lcom/garmin/fit/MonitoringReader$InstField;,
        Lcom/garmin/fit/MonitoringReader$SummedInstField;,
        Lcom/garmin/fit/MonitoringReader$ReaderField;
    }
.end annotation


# static fields
.field public static final ACTIVE_CAL_STRING:Ljava/lang/String; = "active_calories"

.field public static final ACTIVE_TIME_STRING:Ljava/lang/String; = "active_time"

.field public static final ASCENT_STRING:Ljava/lang/String; = "ascent"

.field public static final CALORIE_STRING:Ljava/lang/String; = "calories"

.field public static final CYCLES_STRING:Ljava/lang/String; = "cycles"

.field public static final DAILY_INTERVAL:I = 0x15180

.field public static final DESCENT_STRING:Ljava/lang/String; = "descent"

.field public static final DISTANCE_STRING:Ljava/lang/String; = "distance"

.field public static final HR_STRING:Ljava/lang/String; = "heart_rate"

.field public static final INTENSITY_STRING:Ljava/lang/String; = "intensity"

.field public static final MOD_ACTIVITY_MIN_STRING:Ljava/lang/String; = "moderate_activity_minutes"

.field public static final TEMPERATURE_STRING:Ljava/lang/String; = "temperature"

.field public static final VIG_ACTIVITY_MIN_STRING:Ljava/lang/String; = "vigorous_activity_minutes"


# instance fields
.field private final accumulatedFieldNames:[Ljava/lang/String;

.field private endTimestamp:J

.field private extractStates:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/garmin/fit/ActivityType;",
            "Lcom/garmin/fit/MonitoringReader$ExtractState;",
            ">;"
        }
    .end annotation
.end field

.field private includedFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

.field private final instantaneousFieldNames:[Ljava/lang/String;

.field private interval:I

.field private intervalMesgs:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/garmin/fit/ActivityType;",
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/MonitoringMesg;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastAccumMesg:Lcom/garmin/fit/MonitoringMesg;

.field private lastMesgs:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/garmin/fit/ActivityType;",
            "Lcom/garmin/fit/MonitoringMesg;",
            ">;"
        }
    .end annotation
.end field

.field private lastSummedInstMesg:Lcom/garmin/fit/MonitoringMesg;

.field private lastTimestamp:J

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/MonitoringMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private localTimeOffset:J

.field private mesgTimestamp:J

.field private outputDailyTotals:Z

.field private startTimestamp:J

.field private final summedInstantaneousFieldNames:[Ljava/lang/String;

.field private summedInstantaneousFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private systemToLocalTimestampOffset:J

.field private systemToUtcTimestampOffset:J


# direct methods
.method public constructor <init>(I)V
    .locals 14

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, "cycles"

    const-string v1, "distance"

    const-string v2, "active_calories"

    const-string v3, "calories"

    const-string v4, "active_time"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/garmin/fit/MonitoringReader;->accumulatedFieldNames:[Ljava/lang/String;

    .line 63
    const-string v5, "intensity"

    const-string v6, "heart_rate"

    const-string v7, "temperature"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/garmin/fit/MonitoringReader;->instantaneousFieldNames:[Ljava/lang/String;

    .line 69
    const-string v8, "ascent"

    const-string v9, "descent"

    const-string v10, "moderate_activity_minutes"

    const-string v11, "vigorous_activity_minutes"

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFieldNames:[Ljava/lang/String;

    if-ltz p1, :cond_1

    const v12, 0x15180

    if-gt p1, v12, :cond_1

    .line 108
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lcom/garmin/fit/MonitoringReader;->listeners:Ljava/util/ArrayList;

    .line 109
    iput p1, p0, Lcom/garmin/fit/MonitoringReader;->interval:I

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/garmin/fit/MonitoringReader;->outputDailyTotals:Z

    .line 111
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    iput-object v12, p0, Lcom/garmin/fit/MonitoringReader;->intervalMesgs:Ljava/util/TreeMap;

    .line 112
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    iput-object v12, p0, Lcom/garmin/fit/MonitoringReader;->lastMesgs:Ljava/util/TreeMap;

    const-wide/16 v12, 0x0

    .line 113
    iput-wide v12, p0, Lcom/garmin/fit/MonitoringReader;->localTimeOffset:J

    .line 114
    iput-wide v12, p0, Lcom/garmin/fit/MonitoringReader;->systemToUtcTimestampOffset:J

    .line 115
    iput-wide v12, p0, Lcom/garmin/fit/MonitoringReader;->systemToLocalTimestampOffset:J

    .line 116
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    iput-object v12, p0, Lcom/garmin/fit/MonitoringReader;->extractStates:Ljava/util/TreeMap;

    .line 117
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    .line 118
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iput-object v12, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFields:Ljava/util/HashSet;

    .line 119
    :goto_0
    iget-object v12, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFieldNames:[Ljava/lang/String;

    array-length v13, v12

    if-ge p1, v13, :cond_0

    .line 120
    iget-object v13, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFields:Ljava/util/HashSet;

    aget-object v12, v12, p1

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {p1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 104
    :cond_1
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s is invalid.  Output interval duration must be between 1s and 86400s (1 day)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$100(Lcom/garmin/fit/MonitoringReader;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/garmin/fit/MonitoringReader;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->localTimeOffset:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/garmin/fit/MonitoringReader;)Ljava/util/HashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/garmin/fit/MonitoringReader;)Lcom/garmin/fit/MonitoringMesg;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/garmin/fit/MonitoringReader;->lastAccumMesg:Lcom/garmin/fit/MonitoringMesg;

    return-object p0
.end method

.method static synthetic access$500(Lcom/garmin/fit/MonitoringReader;)Lcom/garmin/fit/MonitoringMesg;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/garmin/fit/MonitoringReader;->lastSummedInstMesg:Lcom/garmin/fit/MonitoringMesg;

    return-object p0
.end method

.method static synthetic access$600(Lcom/garmin/fit/MonitoringReader;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/garmin/fit/MonitoringReader;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/garmin/fit/MonitoringReader;->outputDailyTotals:Z

    return p0
.end method

.method private broadcastCompleteIntervals()V
    .locals 1

    :goto_0
    const/4 v0, 0x1

    .line 219
    invoke-direct {p0, v0}, Lcom/garmin/fit/MonitoringReader;->broadcastInterval(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private broadcastInterval(Z)Z
    .locals 14

    .line 223
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->intervalMesgs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 229
    iget-wide v2, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 233
    :cond_0
    iget-boolean v2, p0, Lcom/garmin/fit/MonitoringReader;->outputDailyTotals:Z

    if-eqz v2, :cond_1

    .line 234
    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    invoke-direct {p0, v4, v5}, Lcom/garmin/fit/MonitoringReader;->modTimestampToLocalInterval(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    .line 237
    :cond_1
    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget-wide v6, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 238
    invoke-direct {p0, v6, v7}, Lcom/garmin/fit/MonitoringReader;->modTimestampToLocalInterval(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    :cond_2
    if-eqz p1, :cond_3

    .line 241
    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget p1, p0, Lcom/garmin/fit/MonitoringReader;->interval:I

    int-to-long v6, p1

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    return v3

    .line 245
    :cond_3
    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget p1, p0, Lcom/garmin/fit/MonitoringReader;->interval:I

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    .line 249
    iget-wide v6, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    .line 250
    iput-wide v6, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    :cond_4
    const/4 p1, 0x0

    .line 252
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/ActivityType;

    .line 254
    iget-object v4, p0, Lcom/garmin/fit/MonitoringReader;->intervalMesgs:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 255
    invoke-direct {p0, v2, v4}, Lcom/garmin/fit/MonitoringReader;->computeInterval(Lcom/garmin/fit/ActivityType;Ljava/util/ArrayList;)Lcom/garmin/fit/MonitoringMesg;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 259
    invoke-virtual {v1, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {v5}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v2

    sget-object v6, Lcom/garmin/fit/ActivityType;->ALL:Lcom/garmin/fit/ActivityType;

    if-ne v2, v6, :cond_6

    move-object p1, v5

    :cond_6
    move v2, v3

    .line 269
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 270
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/MonitoringMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 277
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 281
    :cond_9
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 282
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/MonitoringMesg;

    .line 285
    new-instance v2, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v2}, Lcom/garmin/fit/MonitoringMesg;-><init>()V

    .line 286
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/garmin/fit/MonitoringMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 287
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getLocalTimestamp()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/garmin/fit/MonitoringMesg;->setLocalTimestamp(Ljava/lang/Long;)V

    .line 288
    sget-object v4, Lcom/garmin/fit/ActivityType;->ALL:Lcom/garmin/fit/ActivityType;

    invoke-virtual {v2, v4}, Lcom/garmin/fit/MonitoringMesg;->setActivityType(Lcom/garmin/fit/ActivityType;)V

    .line 289
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/garmin/fit/MonitoringMesg;->setDuration(Ljava/lang/Long;)V

    .line 290
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 292
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/ActivityType;

    .line 294
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/MonitoringMesg;

    .line 296
    invoke-virtual {v4}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v5

    sget-object v6, Lcom/garmin/fit/ActivityType;->ALL:Lcom/garmin/fit/ActivityType;

    if-eq v5, v6, :cond_a

    .line 297
    iget-object v5, p0, Lcom/garmin/fit/MonitoringReader;->accumulatedFieldNames:[Ljava/lang/String;

    array-length v6, v5

    move v7, v3

    :goto_3
    const/4 v8, 0x0

    if-ge v7, v6, :cond_d

    aget-object v9, v5, v7

    .line 298
    invoke-virtual {v4, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 299
    invoke-virtual {v2, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-nez v10, :cond_b

    .line 300
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    :cond_b
    invoke-virtual {v2, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 304
    invoke-virtual {v4, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    add-double/2addr v10, v12

    .line 303
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 307
    :cond_d
    iget-object v5, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFieldNames:[Ljava/lang/String;

    array-length v6, v5

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_a

    aget-object v9, v5, v7

    .line 308
    invoke-virtual {v4, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 309
    invoke-virtual {v2, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-nez v10, :cond_e

    .line 310
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    :cond_e
    invoke-virtual {v2, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 314
    invoke-virtual {v4, v9}, Lcom/garmin/fit/MonitoringMesg;->getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    add-double/2addr v10, v12

    .line 313
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 321
    :cond_10
    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringMesg;->getCalories()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_11

    .line 322
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringInfoMesg;->getRestingMetabolicRate()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 323
    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringMesg;->getDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringInfoMesg;->getRestingMetabolicRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x15180

    div-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/garmin/fit/MonitoringMesg;->setCalories(Ljava/lang/Integer;)V

    .line 325
    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringMesg;->getActiveCalories()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 326
    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringMesg;->getCalories()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringMesg;->getActiveCalories()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/garmin/fit/MonitoringMesg;->setCalories(Ljava/lang/Integer;)V

    :cond_11
    if-eqz p1, :cond_13

    .line 336
    iget-object v0, v2, Lcom/garmin/fit/MonitoringMesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Field;

    .line 337
    iget v3, v2, Lcom/garmin/fit/Field;->num:I

    invoke-virtual {p1, v3}, Lcom/garmin/fit/MonitoringMesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v3

    if-nez v3, :cond_12

    .line 338
    invoke-virtual {p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setField(Lcom/garmin/fit/Field;)V

    goto :goto_5

    .line 342
    :cond_13
    sget-object p1, Lcom/garmin/fit/ActivityType;->ALL:Lcom/garmin/fit/ActivityType;

    invoke-virtual {v1, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_14
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 347
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/ActivityType;

    .line 350
    iget-object v2, p0, Lcom/garmin/fit/MonitoringReader;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/MonitoringMesgListener;

    .line 351
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/MonitoringMesg;

    invoke-interface {v3, v4}, Lcom/garmin/fit/MonitoringMesgListener;->onMesg(Lcom/garmin/fit/MonitoringMesg;)V

    goto :goto_6

    .line 356
    :cond_16
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    :cond_17
    const/4 p1, 0x1

    return p1
.end method

.method private computeInterval(Lcom/garmin/fit/ActivityType;Ljava/util/ArrayList;)Lcom/garmin/fit/MonitoringMesg;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/fit/ActivityType;",
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/MonitoringMesg;",
            ">;)",
            "Lcom/garmin/fit/MonitoringMesg;"
        }
    .end annotation

    .line 765
    new-instance v0, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v0}, Lcom/garmin/fit/MonitoringMesg;-><init>()V

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 770
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 773
    :cond_0
    new-instance v2, Lcom/garmin/fit/DateTime;

    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    invoke-direct {v2, v4, v5}, Lcom/garmin/fit/DateTime;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/garmin/fit/MonitoringMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 774
    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget-wide v6, p0, Lcom/garmin/fit/MonitoringReader;->localTimeOffset:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/MonitoringMesg;->setLocalTimestamp(Ljava/lang/Long;)V

    .line 775
    invoke-virtual {v0, p1}, Lcom/garmin/fit/MonitoringMesg;->setActivityType(Lcom/garmin/fit/ActivityType;)V

    .line 776
    iget-wide v4, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget-wide v6, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/MonitoringMesg;->setDuration(Ljava/lang/Long;)V

    .line 778
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->accumulatedFieldNames:[Ljava/lang/String;

    array-length v2, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, p1, v5

    .line 779
    new-instance v7, Lcom/garmin/fit/MonitoringReader$AccumField;

    sget-object v8, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v8, v6}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object v6

    invoke-direct {v7, p0, v6}, Lcom/garmin/fit/MonitoringReader$AccumField;-><init>(Lcom/garmin/fit/MonitoringReader;Lcom/garmin/fit/Field;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 782
    :cond_1
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->instantaneousFieldNames:[Ljava/lang/String;

    array-length v2, p1

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    .line 783
    new-instance v7, Lcom/garmin/fit/MonitoringReader$InstField;

    sget-object v8, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v8, v6}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object v6

    invoke-direct {v7, p0, v6}, Lcom/garmin/fit/MonitoringReader$InstField;-><init>(Lcom/garmin/fit/MonitoringReader;Lcom/garmin/fit/Field;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 786
    :cond_2
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFieldNames:[Ljava/lang/String;

    array-length v2, p1

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v6, p1, v5

    .line 787
    new-instance v7, Lcom/garmin/fit/MonitoringReader$SummedInstField;

    sget-object v8, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    invoke-virtual {v8, v6}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object v6

    invoke-direct {v7, p0, v6}, Lcom/garmin/fit/MonitoringReader$SummedInstField;-><init>(Lcom/garmin/fit/MonitoringReader;Lcom/garmin/fit/Field;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 790
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/MonitoringMesg;

    move v6, v4

    .line 792
    :goto_3
    iget-object v7, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFieldNames:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_4

    .line 793
    aget-object v7, v7, v6

    invoke-virtual {v2, v7}, Lcom/garmin/fit/MonitoringMesg;->getField(Ljava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 795
    iput-object v2, p0, Lcom/garmin/fit/MonitoringReader;->lastSummedInstMesg:Lcom/garmin/fit/MonitoringMesg;

    move v5, v4

    :cond_5
    if-eqz v5, :cond_6

    .line 798
    iput-object v2, p0, Lcom/garmin/fit/MonitoringReader;->lastAccumMesg:Lcom/garmin/fit/MonitoringMesg;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 802
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/MonitoringMesg;

    .line 803
    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 805
    iget-wide v8, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_9

    iget-wide v8, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    iget v10, p0, Lcom/garmin/fit/MonitoringReader;->interval:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    cmp-long v8, v6, v8

    if-gez v8, :cond_9

    move p2, v5

    .line 809
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/MonitoringReader$ReaderField;

    .line 810
    iget-object v10, p0, Lcom/garmin/fit/MonitoringReader;->summedInstantaneousFields:Ljava/util/HashSet;

    invoke-interface {v9}, Lcom/garmin/fit/MonitoringReader$ReaderField;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 812
    iget-wide v10, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    cmp-long v10, v6, v10

    if-lez v10, :cond_a

    iget-wide v10, p0, Lcom/garmin/fit/MonitoringReader;->endTimestamp:J

    cmp-long v10, v6, v10

    if-gtz v10, :cond_a

    .line 814
    invoke-interface {v9, v2}, Lcom/garmin/fit/MonitoringReader$ReaderField;->onMesg(Lcom/garmin/fit/MonitoringMesg;)V

    goto :goto_4

    .line 817
    :cond_b
    invoke-interface {v9, v2}, Lcom/garmin/fit/MonitoringReader$ReaderField;->onMesg(Lcom/garmin/fit/MonitoringMesg;)V

    goto :goto_4

    :cond_c
    if-nez p2, :cond_d

    return-object v3

    .line 825
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/garmin/fit/MonitoringReader$ReaderField;

    .line 826
    invoke-interface {p2, v0}, Lcom/garmin/fit/MonitoringReader$ReaderField;->setMesg(Lcom/garmin/fit/MonitoringMesg;)Z

    move-result p2

    if-eqz p2, :cond_e

    move v4, v5

    goto :goto_5

    :cond_f
    if-nez v4, :cond_10

    return-object v3

    :cond_10
    return-object v0
.end method

.method private extract(Lcom/garmin/fit/MonitoringMesg;)Lcom/garmin/fit/MonitoringMesg;
    .locals 19

    move-object/from16 v0, p0

    .line 550
    new-instance v1, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v1}, Lcom/garmin/fit/MonitoringMesg;-><init>()V

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v2

    const-wide/16 v3, 0x3c

    const-wide/32 v5, 0xffff

    if-eqz v2, :cond_0

    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp16()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 560
    iget-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp16()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v9, v2

    iget-wide v11, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    and-long/2addr v11, v5

    sub-long/2addr v9, v11

    and-long/2addr v9, v5

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestampMin8()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 562
    iget-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    div-long/2addr v7, v3

    iput-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    .line 563
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTimestampMin8()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    int-to-long v9, v2

    iget-wide v11, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    sub-long/2addr v9, v11

    and-long/2addr v9, v13

    add-long/2addr v7, v9

    mul-long/2addr v7, v3

    .line 564
    iput-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    .line 566
    :cond_2
    :goto_0
    new-instance v2, Lcom/garmin/fit/DateTime;

    iget-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    invoke-direct {v2, v7, v8}, Lcom/garmin/fit/DateTime;-><init>(J)V

    .line 567
    iget-wide v7, v0, Lcom/garmin/fit/MonitoringReader;->systemToUtcTimestampOffset:J

    invoke-virtual {v2, v7, v8}, Lcom/garmin/fit/DateTime;->convertSystemTimeToUTC(J)V

    .line 568
    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 570
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getLocalTimestamp()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 571
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getLocalTimestamp()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/garmin/fit/MonitoringMesg;->setLocalTimestamp(Ljava/lang/Long;)V

    goto :goto_1

    .line 573
    :cond_3
    invoke-virtual {v2}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/garmin/fit/MonitoringReader;->localTimeOffset:J

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/garmin/fit/MonitoringMesg;->setLocalTimestamp(Ljava/lang/Long;)V

    .line 577
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 578
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/garmin/fit/MonitoringMesg;->setActivityType(Lcom/garmin/fit/ActivityType;)V

    .line 581
    :cond_4
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 584
    iget-object v9, v0, Lcom/garmin/fit/MonitoringReader;->extractStates:Ljava/util/TreeMap;

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/garmin/fit/MonitoringReader$ExtractState;

    goto :goto_2

    :cond_5
    move-object v9, v8

    :goto_2
    if-nez v9, :cond_6

    .line 586
    new-instance v9, Lcom/garmin/fit/MonitoringReader$ExtractState;

    invoke-direct {v9, v0, v8}, Lcom/garmin/fit/MonitoringReader$ExtractState;-><init>(Lcom/garmin/fit/MonitoringReader;Lcom/garmin/fit/MonitoringReader$1;)V

    if-eqz v7, :cond_6

    .line 588
    iget-object v10, v0, Lcom/garmin/fit/MonitoringReader;->extractStates:Ljava/util/TreeMap;

    invoke-virtual {v10, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_6
    iget-object v7, v0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v7}, Lcom/garmin/fit/MonitoringInfoMesg;->getNumActivityType()I

    move-result v7

    const v10, 0x7fffffff

    if-lez v7, :cond_8

    const/4 v7, 0x0

    .line 594
    :goto_3
    iget-object v11, v0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v11}, Lcom/garmin/fit/MonitoringInfoMesg;->getNumActivityType()I

    move-result v11

    if-ge v7, v11, :cond_8

    .line 595
    iget-object v11, v0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v11, v7}, Lcom/garmin/fit/MonitoringInfoMesg;->getActivityType(I)Lcom/garmin/fit/ActivityType;

    move-result-object v11

    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v12

    if-ne v11, v12, :cond_7

    move v10, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 601
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 604
    iget-object v8, v0, Lcom/garmin/fit/MonitoringReader;->lastMesgs:Ljava/util/TreeMap;

    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/garmin/fit/MonitoringMesg;

    :cond_9
    if-nez v8, :cond_a

    .line 607
    new-instance v8, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v8}, Lcom/garmin/fit/MonitoringMesg;-><init>()V

    .line 610
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDuration()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 611
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/garmin/fit/MonitoringMesg;->setDuration(Ljava/lang/Long;)V

    goto :goto_4

    .line 612
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDurationMin()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDurationMin()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v11, v7

    mul-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/garmin/fit/MonitoringMesg;->setDuration(Ljava/lang/Long;)V

    .line 617
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setActiveTime(Ljava/lang/Float;)V

    goto :goto_7

    .line 619
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime16()Ljava/lang/Integer;

    move-result-object v3

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    if-eqz v3, :cond_f

    .line 622
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 623
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v2, v13

    double-to-long v2, v2

    goto :goto_5

    :cond_e
    const-wide/16 v2, 0x0

    .line 626
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime16()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v13, v4

    and-long v15, v2, v5

    sub-long/2addr v13, v15

    and-long/2addr v13, v5

    add-long/2addr v2, v13

    long-to-float v2, v2

    .line 627
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setActiveTime(Ljava/lang/Float;)V

    goto :goto_7

    .line 628
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getCurrentActivityTypeIntensity()Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 633
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 634
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v3, v13

    double-to-long v3, v3

    goto :goto_6

    :cond_10
    const-wide/16 v3, 0x0

    .line 637
    :goto_6
    invoke-virtual {v2}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-wide v11, v0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    sub-long/2addr v13, v11

    add-long/2addr v3, v13

    long-to-float v2, v3

    .line 638
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setActiveTime(Ljava/lang/Float;)V

    .line 642
    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 643
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setCycles(Ljava/lang/Float;)V

    goto :goto_9

    .line 644
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getCycles16()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 647
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_13

    .line 648
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-long v11, v2

    goto :goto_8

    :cond_13
    const-wide/16 v11, 0x0

    .line 651
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getCycles16()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v13, v2

    and-long v17, v11, v5

    sub-long v13, v13, v17

    and-long/2addr v13, v5

    add-long/2addr v11, v13

    long-to-float v2, v11

    div-float/2addr v2, v3

    .line 652
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setCycles(Ljava/lang/Float;)V

    .line 656
    :cond_14
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDistance()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDistance()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setDistance(Ljava/lang/Float;)V

    goto :goto_b

    .line 658
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDistance16()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 661
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getDistance()Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_16

    .line 662
    invoke-virtual {v8}, Lcom/garmin/fit/MonitoringMesg;->getDistance()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-long v11, v2

    goto :goto_a

    :cond_16
    const-wide/16 v11, 0x0

    .line 665
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDistance16()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v7, v2

    and-long v13, v11, v5

    sub-long/2addr v7, v13

    and-long v4, v7, v5

    add-long/2addr v11, v4

    long-to-float v2, v11

    div-float/2addr v2, v3

    .line 666
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setDistance(Ljava/lang/Float;)V

    .line 670
    :cond_17
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActiveCalories()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 671
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getActiveCalories()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setActiveCalories(Ljava/lang/Integer;)V

    .line 675
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getCalories()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 676
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getCalories()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setCalories(Ljava/lang/Integer;)V

    .line 680
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getIntensity()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 681
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getIntensity()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setIntensity(Ljava/lang/Float;)V

    .line 685
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getHeartRate()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 686
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getHeartRate()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setHeartRate(Ljava/lang/Short;)V

    .line 690
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTemperature()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 691
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getTemperature()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setTemperature(Ljava/lang/Float;)V

    .line 695
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getAscent()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getAscent()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setAscent(Ljava/lang/Float;)V

    .line 700
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDescent()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 701
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getDescent()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setDescent(Ljava/lang/Float;)V

    .line 705
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getModerateActivityMinutes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 706
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getModerateActivityMinutes()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setModerateActivityMinutes(Ljava/lang/Integer;)V

    .line 710
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getVigorousActivityMinutes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 711
    invoke-virtual/range {p1 .. p1}, Lcom/garmin/fit/MonitoringMesg;->getVigorousActivityMinutes()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setVigorousActivityMinutes(Ljava/lang/Integer;)V

    .line 715
    :cond_20
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getDistance()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 718
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getDistance()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToDistanceStartDist:F

    .line 719
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToDistanceStartCycles:F

    goto :goto_c

    .line 720
    :cond_21
    iget-object v2, v0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringInfoMesg;->getNumCyclesToDistance()I

    move-result v2

    if-ge v10, v2, :cond_22

    .line 721
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 726
    iget v2, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToDistanceStartDist:F

    .line 727
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToDistanceStartCycles:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    .line 728
    invoke-virtual {v4, v10}, Lcom/garmin/fit/MonitoringInfoMesg;->getCyclesToDistance(I)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 726
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setDistance(Ljava/lang/Float;)V

    .line 732
    :cond_22
    :goto_c
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getActiveCalories()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 735
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getActiveCalories()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToCaloriesStartCal:I

    .line 736
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToCaloriesStartCycles:F

    goto :goto_d

    .line 737
    :cond_23
    iget-object v2, v0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringInfoMesg;->getNumCyclesToCalories()I

    move-result v2

    if-ge v10, v2, :cond_24

    .line 738
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 743
    iget v2, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToCaloriesStartCal:I

    int-to-float v2, v2

    .line 744
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getCycles()Ljava/lang/Float;

    move-result-object v3

    .line 743
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, v9, Lcom/garmin/fit/MonitoringReader$ExtractState;->cyclesToCaloriesStartCycles:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    .line 745
    invoke-virtual {v4, v10}, Lcom/garmin/fit/MonitoringInfoMesg;->getCyclesToCalories(I)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setActiveCalories(Ljava/lang/Integer;)V

    :cond_24
    :goto_d
    return-object v1
.end method

.method private modTimestampToLocalInterval(J)J
    .locals 4

    .line 516
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->localTimeOffset:J

    add-long/2addr p1, v0

    .line 517
    iget v2, p0, Lcom/garmin/fit/MonitoringReader;->interval:I

    int-to-long v2, v2

    rem-long v2, p1, v2

    sub-long/2addr p1, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private setFieldsFromMesg(Lcom/garmin/fit/MonitoringMesg;Lcom/garmin/fit/MonitoringMesg;)V
    .locals 2

    .line 532
    iget-object p2, p2, Lcom/garmin/fit/MonitoringMesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 534
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Lcom/garmin/fit/Field;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    invoke-direct {v0, v1}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MonitoringMesg;->setField(Lcom/garmin/fit/Field;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/garmin/fit/MonitoringMesgListener;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public broadcast()V
    .locals 1

    :goto_0
    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, v0}, Lcom/garmin/fit/MonitoringReader;->broadcastInterval(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public excludeAllFields()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 147
    iget-object v2, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFieldStates()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public includeAllFields()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    iget-object v2, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMesg(Lcom/garmin/fit/DeviceSettingsMesg;)V
    .locals 6

    .line 499
    invoke-virtual {p1}, Lcom/garmin/fit/DeviceSettingsMesg;->getUtcOffset()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 501
    invoke-virtual {p1}, Lcom/garmin/fit/DeviceSettingsMesg;->getUtcOffset()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 503
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/MonitoringReader;->setSystemToUtcTimestampOffset(J)V

    .line 505
    invoke-virtual {p1}, Lcom/garmin/fit/DeviceSettingsMesg;->getActiveTimeZone()Ljava/lang/Short;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 506
    invoke-virtual {p1}, Lcom/garmin/fit/DeviceSettingsMesg;->getActiveTimeZone()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 508
    :goto_0
    invoke-virtual {p1, v2}, Lcom/garmin/fit/DeviceSettingsMesg;->getTimeZoneOffset(I)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    long-to-double v0, v0

    .line 509
    invoke-virtual {p1, v2}, Lcom/garmin/fit/DeviceSettingsMesg;->getTimeZoneOffset(I)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 511
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/MonitoringReader;->setSystemToLocalTimestampOffset(J)V

    :cond_2
    return-void
.end method

.method public onMesg(Lcom/garmin/fit/MonitoringInfoMesg;)V
    .locals 4

    .line 373
    iput-object p1, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    .line 374
    invoke-virtual {p1}, Lcom/garmin/fit/MonitoringInfoMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->mesgTimestamp:J

    .line 376
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->systemToUtcTimestampOffset:J

    invoke-virtual {p1, v0, v1}, Lcom/garmin/fit/DateTime;->convertSystemTimeToUTC(J)V

    .line 377
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v0, p1}, Lcom/garmin/fit/MonitoringInfoMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 378
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    .line 380
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {p1}, Lcom/garmin/fit/MonitoringInfoMesg;->getLocalTimestamp()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 381
    new-instance p1, Lcom/garmin/fit/LocalDateTime;

    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringInfoMesg;->getLocalTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/garmin/fit/LocalDateTime;-><init>(J)V

    .line 382
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->systemToLocalTimestampOffset:J

    invoke-virtual {p1, v0, v1}, Lcom/garmin/fit/LocalDateTime;->convertSystemTimeToLocal(J)V

    .line 383
    invoke-virtual {p1}, Lcom/garmin/fit/LocalDateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->localTimeOffset:J

    goto :goto_0

    .line 385
    :cond_0
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->systemToLocalTimestampOffset:J

    iget-wide v2, p0, Lcom/garmin/fit/MonitoringReader;->systemToUtcTimestampOffset:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->localTimeOffset:J

    .line 389
    :goto_0
    iget-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    iput-wide v0, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/MonitoringMesg;)V
    .locals 8

    .line 405
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->infoMesg:Lcom/garmin/fit/MonitoringInfoMesg;

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    invoke-direct {p0, p1}, Lcom/garmin/fit/MonitoringReader;->extract(Lcom/garmin/fit/MonitoringMesg;)Lcom/garmin/fit/MonitoringMesg;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v1

    if-nez v1, :cond_1

    .line 413
    sget-object v1, Lcom/garmin/fit/ActivityType;->ALL:Lcom/garmin/fit/ActivityType;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/MonitoringMesg;->setActivityType(Lcom/garmin/fit/ActivityType;)V

    .line 416
    :cond_1
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 422
    :cond_2
    iget-wide v1, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 424
    iget-wide v1, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    iget-wide v3, p0, Lcom/garmin/fit/MonitoringReader;->startTimestamp:J

    invoke-direct {p0, v3, v4}, Lcom/garmin/fit/MonitoringReader;->modTimestampToLocalInterval(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/garmin/fit/MonitoringReader;->interval:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    .line 425
    invoke-direct {p0}, Lcom/garmin/fit/MonitoringReader;->broadcastCompleteIntervals()V

    .line 431
    :cond_3
    invoke-virtual {p1}, Lcom/garmin/fit/MonitoringMesg;->getCurrentActivityTypeIntensity()Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 432
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->lastMesgs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/MonitoringMesg;

    if-nez p1, :cond_4

    .line 435
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    new-instance v1, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v1}, Lcom/garmin/fit/MonitoringMesg;-><init>()V

    .line 437
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setActivityType(Lcom/garmin/fit/ActivityType;)V

    .line 438
    new-instance v2, Lcom/garmin/fit/DateTime;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActiveTime()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Lcom/garmin/fit/DateTime;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/garmin/fit/MonitoringMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 439
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v2, p0, Lcom/garmin/fit/MonitoringReader;->intervalMesgs:Ljava/util/TreeMap;

    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_4
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->lastMesgs:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MonitoringMesg;

    .line 444
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v2

    .line 445
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 446
    new-instance v2, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {v2}, Lcom/garmin/fit/MonitoringMesg;-><init>()V

    .line 447
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/garmin/fit/MonitoringMesg;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 448
    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/garmin/fit/MonitoringMesg;->setActivityType(Lcom/garmin/fit/ActivityType;)V

    .line 450
    iget-object v3, p0, Lcom/garmin/fit/MonitoringReader;->accumulatedFieldNames:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    .line 451
    invoke-virtual {v1, v6}, Lcom/garmin/fit/MonitoringMesg;->getField(Ljava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 452
    invoke-virtual {v1, v6}, Lcom/garmin/fit/MonitoringMesg;->getField(Ljava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/garmin/fit/MonitoringMesg;->setField(Lcom/garmin/fit/Field;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 456
    :cond_7
    iget-object v1, p0, Lcom/garmin/fit/MonitoringReader;->intervalMesgs:Ljava/util/TreeMap;

    invoke-virtual {v2}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_8
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/garmin/fit/MonitoringReader;->lastTimestamp:J

    .line 463
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->lastMesgs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/MonitoringMesg;

    if-nez p1, :cond_9

    .line 465
    new-instance p1, Lcom/garmin/fit/MonitoringMesg;

    invoke-direct {p1}, Lcom/garmin/fit/MonitoringMesg;-><init>()V

    .line 466
    iget-object v1, p0, Lcom/garmin/fit/MonitoringReader;->lastMesgs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/garmin/fit/MonitoringReader;->setFieldsFromMesg(Lcom/garmin/fit/MonitoringMesg;Lcom/garmin/fit/MonitoringMesg;)V

    .line 472
    iget-object p1, p0, Lcom/garmin/fit/MonitoringReader;->intervalMesgs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_a

    .line 476
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 477
    iget-object v1, p0, Lcom/garmin/fit/MonitoringReader;->intervalMesgs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getActivityType()Lcom/garmin/fit/ActivityType;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 481
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MonitoringMesg;

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 484
    invoke-virtual {v0}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v2

    invoke-virtual {v1}, Lcom/garmin/fit/MonitoringMesg;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/garmin/fit/DateTime;->equals(Lcom/garmin/fit/DateTime;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 485
    invoke-direct {p0, v1, v0}, Lcom/garmin/fit/MonitoringReader;->setFieldsFromMesg(Lcom/garmin/fit/MonitoringMesg;Lcom/garmin/fit/MonitoringMesg;)V

    goto :goto_3

    .line 487
    :cond_c
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public outputDailyTotals()V
    .locals 2

    .line 167
    iget v0, p0, Lcom/garmin/fit/MonitoringReader;->interval:I

    const v1, 0x15180

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/garmin/fit/MonitoringReader;->outputDailyTotals:Z

    return-void

    .line 168
    :cond_0
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    const-string v1, "Interval must be 86400s to output daily totals"

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFieldIncluded(Ljava/lang/String;Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/garmin/fit/MonitoringReader;->includedFields:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSystemToLocalTimestampOffset(J)V
    .locals 0

    .line 193
    iput-wide p1, p0, Lcom/garmin/fit/MonitoringReader;->systemToLocalTimestampOffset:J

    return-void
.end method

.method public setSystemToUtcTimestampOffset(J)V
    .locals 0

    .line 182
    iput-wide p1, p0, Lcom/garmin/fit/MonitoringReader;->systemToUtcTimestampOffset:J

    return-void
.end method
