.class public final Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;
.super Ljava/lang/Object;
.source "RenderThreadStatsRecorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J%\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;",
        "",
        "()V",
        "frameTimeList",
        "",
        "",
        "isRecording",
        "",
        "()Z",
        "startTime",
        "",
        "totalDroppedFrames",
        "addFrameStats",
        "",
        "frameTime",
        "droppedFrames",
        "",
        "addFrameStats$maps_sdk_release",
        "end",
        "Lcom/mapbox/maps/renderer/RenderThreadStats;",
        "percentileOfSortedList",
        "sortedValues",
        "",
        "percentile",
        "(Ljava/util/List;D)Ljava/lang/Double;",
        "start",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frameTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private totalDroppedFrames:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    return-void
.end method

.method private final percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v0

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p2, p2, -0x1

    .line 46
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method


# virtual methods
.method public final addFrameStats$maps_sdk_release(DI)V
    .locals 4

    .line 40
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    .line 41
    iget-object p3, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final end()Lcom/mapbox/maps/renderer/RenderThreadStats;
    .locals 7

    .line 57
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;-><init>()V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->startTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setTotalTime(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setTotalFrames(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v2

    .line 66
    iget-wide v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    invoke-virtual {v2, v3, v4}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setTotalDroppedFrames(J)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setFrameTimeList(Ljava/util/List;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 68
    invoke-direct {p0, v1, v2, v3}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setPercentile50(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v0

    const-wide v2, 0x4056800000000000L    # 90.0

    .line 69
    invoke-direct {p0, v1, v2, v3}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setPercentile90(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v0

    const-wide v2, 0x4057c00000000000L    # 95.0

    .line 70
    invoke-direct {p0, v1, v2, v3}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setPercentile95(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v0

    const-wide v2, 0x4058c00000000000L    # 99.0

    .line 71
    invoke-direct {p0, v1, v2, v3}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->percentileOfSortedList(Ljava/util/List;D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->setPercentile99(Ljava/lang/Double;)Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderThreadStats$Builder;->build()Lcom/mapbox/maps/renderer/RenderThreadStats;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 74
    iput-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->startTime:J

    .line 75
    iput-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->totalDroppedFrames:J

    .line 76
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->frameTimeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RendererStatRecorder: start() was not called!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isRecording()Z
    .locals 4

    .line 25
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final start()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->startTime:J

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RendererStatRecorder: end() was not called after previous start()!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
