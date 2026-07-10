.class public final Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;
.super Ljava/lang/Object;
.source "MemoryMonitorObserverConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/MemoryMonitorObserverConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxUsedMemoryPercentThreshold:J

.field private maxUsedMemoryThreshold:J

.field private sendAppRunningInBackgroundNotification:Z

.field private thresholdReachedNotificationTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->sendAppRunningInBackgroundNotification:Z

    const-wide/16 v0, 0x4b

    .line 116
    iput-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryPercentThreshold:J

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryThreshold:J

    const-wide/32 v0, 0x493e0

    .line 118
    iput-wide v0, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->thresholdReachedNotificationTimeout:J

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/common/MemoryMonitorObserverConfig;
    .locals 10

    .line 169
    new-instance v9, Lcom/mapbox/common/MemoryMonitorObserverConfig;

    iget-boolean v1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->sendAppRunningInBackgroundNotification:Z

    iget-wide v2, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryPercentThreshold:J

    iget-wide v4, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryThreshold:J

    iget-wide v6, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->thresholdReachedNotificationTimeout:J

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/common/MemoryMonitorObserverConfig;-><init>(ZJJJLcom/mapbox/common/MemoryMonitorObserverConfig$1;)V

    return-object v9
.end method

.method public maxUsedMemoryPercentThreshold(J)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;
    .locals 0

    .line 141
    iput-wide p1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryPercentThreshold:J

    return-object p0
.end method

.method public maxUsedMemoryThreshold(J)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;
    .locals 0

    .line 151
    iput-wide p1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->maxUsedMemoryThreshold:J

    return-object p0
.end method

.method public sendAppRunningInBackgroundNotification(Z)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->sendAppRunningInBackgroundNotification:Z

    return-object p0
.end method

.method public thresholdReachedNotificationTimeout(J)Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/mapbox/common/MemoryMonitorObserverConfig$Builder;->thresholdReachedNotificationTimeout:J

    return-object p0
.end method
