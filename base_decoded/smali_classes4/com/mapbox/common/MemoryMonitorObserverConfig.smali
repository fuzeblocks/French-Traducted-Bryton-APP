.class public final Lcom/mapbox/common/MemoryMonitorObserverConfig;
.super Ljava/lang/Object;
.source "MemoryMonitorObserverConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;
    }
.end annotation


# instance fields
.field private final maxUsedMemoryPercentThreshold:J

.field private final maxUsedMemoryThreshold:J

.field private final sendAppRunningInBackgroundNotification:Z

.field private final thresholdReachedNotificationTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 188
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    const-wide/16 v0, 0x4b

    .line 31
    iput-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    const-wide/32 v0, 0x493e0

    .line 33
    iput-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    return-void
.end method

.method private constructor <init>(ZJJJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    .line 24
    iput-wide p2, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    .line 25
    iput-wide p4, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    .line 26
    iput-wide p6, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    return-void
.end method

.method synthetic constructor <init>(ZJJJLcom/mapbox/common/MemoryMonitorObserverConfig$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/mapbox/common/MemoryMonitorObserverConfig;-><init>(ZJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Lcom/mapbox/common/MemoryMonitorObserverConfig;

    .line 88
    iget-boolean v2, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    iget-boolean v3, p1, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 91
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    iget-wide v4, p1, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 94
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    iget-wide v4, p1, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 97
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    iget-wide v4, p1, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getMaxUsedMemoryPercentThreshold()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    return-wide v0
.end method

.method public getMaxUsedMemoryThreshold()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    return-wide v0
.end method

.method public getSendAppRunningInBackgroundNotification()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    return v0
.end method

.method public getThresholdReachedNotificationTimeout()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 106
    iget-boolean v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 106
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;
    .locals 3

    .line 175
    new-instance v0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    .line 176
    invoke-virtual {v0, v1}, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->sendAppRunningInBackgroundNotification(Z)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryPercentThreshold(J)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryThreshold(J)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->thresholdReachedNotificationTimeout(J)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[sendAppRunningInBackgroundNotification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->sendAppRunningInBackgroundNotification:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxUsedMemoryPercentThreshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryPercentThreshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxUsedMemoryThreshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->maxUsedMemoryThreshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thresholdReachedNotificationTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig;->thresholdReachedNotificationTimeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
