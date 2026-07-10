.class public final Lcom/mapbox/maps/renderer/FpsManager;
.super Ljava/lang/Object;
.source "FpsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/FpsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 42\u00020\u0001:\u00014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010$\u001a\u00020%H\u0002J\u0006\u0010&\u001a\u00020%J\u0008\u0010\'\u001a\u00020%H\u0002J\u0006\u0010(\u001a\u00020%J\u0010\u0010)\u001a\u00020*2\u0006\u0010!\u001a\u00020\"H\u0002J\u0006\u0010+\u001a\u00020%J\u0018\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020\u00142\u0008\u0008\u0002\u0010.\u001a\u00020*J\u000e\u0010/\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u000bJ\u000e\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020\u000bJ\u0010\u00102\u001a\u00020%2\u0006\u0010-\u001a\u00020\u0014H\u0002J\u0008\u00103\u001a\u00020%H\u0002R\u0014\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010#\u00a8\u00065"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/FpsManager;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "mapName",
        "",
        "(Landroid/os/Handler;Ljava/lang/String;)V",
        "TAG",
        "getTAG$annotations",
        "()V",
        "choreographerSkips",
        "",
        "choreographerTicks",
        "fpsChangedListener",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "getFpsChangedListener$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "setFpsChangedListener$maps_sdk_release",
        "(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V",
        "frameRenderTimeAccumulatedNs",
        "",
        "onRenderingPausedRunnable",
        "Ljava/lang/Runnable;",
        "preRenderTimeNs",
        "previousDrawnFrameIndex",
        "previousFrameTimeNs",
        "screenRefreshPeriodNs",
        "screenRefreshRate",
        "<set-?>",
        "skippedNow",
        "getSkippedNow",
        "()I",
        "userRefreshRate",
        "userToScreenRefreshRateRatio",
        "",
        "Ljava/lang/Double;",
        "calculateFpsAndReset",
        "",
        "destroy",
        "onRenderingPaused",
        "onSurfaceDestroyed",
        "performPacing",
        "",
        "postRender",
        "preRender",
        "frameTimeNs",
        "recorderStarted",
        "setScreenRefreshRate",
        "setUserRefreshRate",
        "refreshRate",
        "updateFrameStats",
        "updateUserToScreenRefreshRatio",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/renderer/FpsManager$Companion;

.field private static final LOG_STATISTICS:Z = false

.field private static final ONE_MILLISECOND_NS:J

.field private static final ONE_SECOND_NS:J

.field private static final SCREEN_METRICS_NOT_DEFINED:I = -0x1

.field private static final USER_DEFINED_REFRESH_RATE_NOT_SET:I = -0x1

.field public static final VSYNC_COUNT_TILL_IDLE:I = 0x3

.field private static final fpsManagerToken:Ljava/lang/Object;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private choreographerSkips:I

.field private choreographerTicks:I

.field private fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

.field private frameRenderTimeAccumulatedNs:J

.field private final handler:Landroid/os/Handler;

.field private final onRenderingPausedRunnable:Ljava/lang/Runnable;

.field private preRenderTimeNs:J

.field private previousDrawnFrameIndex:I

.field private previousFrameTimeNs:J

.field private screenRefreshPeriodNs:J

.field private screenRefreshRate:I

.field private skippedNow:I

.field private userRefreshRate:I

.field private userToScreenRefreshRateRatio:Ljava/lang/Double;


# direct methods
.method public static synthetic $r8$lambda$tH_XPrns_GutHwXkU6UFn1Gd2JU(Lcom/mapbox/maps/renderer/FpsManager;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPausedRunnable$lambda$1(Lcom/mapbox/maps/renderer/FpsManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/maps/renderer/FpsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/FpsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/FpsManager;->Companion:Lcom/mapbox/maps/renderer/FpsManager$Companion;

    .line 233
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 234
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lcom/mapbox/maps/renderer/FpsManager;->ONE_SECOND_NS:J

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 235
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    .line 19
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    .line 21
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    .line 27
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Mbgl-FpsManager"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    .line 96
    new-instance p1, Lcom/mapbox/maps/renderer/FpsManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/renderer/FpsManager$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/renderer/FpsManager;)V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPausedRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final calculateFpsAndReset()V
    .locals 10

    .line 194
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 198
    iget v3, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    int-to-double v3, v3

    int-to-double v5, v0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    .line 199
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    int-to-double v3, v0

    mul-double/2addr v5, v3

    .line 200
    invoke-interface {v1, v5, v6}, Lcom/mapbox/maps/renderer/OnFpsChangedListener;->onFpsChanged(D)V

    .line 201
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    const-string v3, " VSYNC pulses"

    const-string v4, " out of "

    const-string v7, "VSYNC based FPS is "

    if-ne v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", missed "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-wide v8, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    long-to-double v8, v8

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v8, v0

    .line 209
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", average core rendering time is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    sget-wide v5, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    long-to-double v5, v5

    div-double v5, v8, v5

    .line 210
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    const-string v5, " ms (or "

    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-wide v5, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    long-to-double v5, v5

    div-double/2addr v5, v8

    iget v7, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    int-to-double v7, v7

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.2f"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v5, " FPS), missed "

    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget v5, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget v4, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_2
    :goto_0
    iput v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousDrawnFrameIndex:I

    const-wide/16 v0, 0x0

    .line 218
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    .line 219
    iput v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    .line 220
    iput v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    return-void
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method private final onRenderingPaused()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->calculateFpsAndReset()V

    const-wide/16 v0, -0x1

    .line 150
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    return-void
.end method

.method private static final onRenderingPausedRunnable$lambda$1(Lcom/mapbox/maps/renderer/FpsManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPaused()V

    return-void
.end method

.method private final performPacing(D)Z
    .locals 2

    .line 177
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int p1, v0

    .line 185
    iget p2, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousDrawnFrameIndex:I

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    .line 186
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousDrawnFrameIndex:I

    return v0

    .line 189
    :cond_0
    iget p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic preRender$default(Lcom/mapbox/maps/renderer/FpsManager;JZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/FpsManager;->preRender(JZ)Z

    move-result p0

    return p0
.end method

.method private final updateFrameStats(J)V
    .locals 10

    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->skippedNow:I

    .line 130
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long v2, p1, v0

    iget-wide v4, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    sget-wide v6, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    add-long v8, v4, v6

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    add-long/2addr v4, v6

    .line 132
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 131
    iput v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->skippedNow:I

    .line 133
    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerSkips:I

    .line 135
    :cond_0
    iput-wide p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->previousFrameTimeNs:J

    .line 137
    iget p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    iget p2, p0, Lcom/mapbox/maps/renderer/FpsManager;->skippedNow:I

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    return-void
.end method

.method private final updateUserToScreenRefreshRatio()V
    .locals 10

    .line 61
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    int-to-double v2, v2

    div-double v4, v0, v2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 65
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User defined ratio is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->calculateFpsAndReset()V

    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userToScreenRefreshRateRatio is not set (userRefreshRate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", screenRefreshRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    return-void
.end method

.method public final getFpsChangedListener$maps_sdk_release()Lcom/mapbox/maps/renderer/OnFpsChangedListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    return-object v0
.end method

.method public final getSkippedNow()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->skippedNow:I

    return v0
.end method

.method public final onSurfaceDestroyed()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPaused()V

    return-void
.end method

.method public final postRender()V
    .locals 9

    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    sub-long/2addr v0, v2

    .line 99
    iget-wide v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mapbox/maps/renderer/FpsManager;->frameRenderTimeAccumulatedNs:J

    .line 101
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->choreographerTicks:I

    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    if-lt v0, v1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->calculateFpsAndReset()V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    .line 109
    iget-object v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->onRenderingPausedRunnable:Ljava/lang/Runnable;

    .line 110
    sget-object v2, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    const/4 v3, 0x3

    int-to-long v3, v3

    .line 111
    iget-wide v5, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    sget-wide v7, Lcom/mapbox/maps/renderer/FpsManager;->ONE_MILLISECOND_NS:J

    div-long/2addr v5, v7

    mul-long/2addr v3, v5

    .line 107
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    const-wide/16 v0, -0x1

    .line 114
    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->preRenderTimeNs:J

    return-void
.end method

.method public final preRender(JZ)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return v1

    .line 84
    :cond_0
    iget-object p3, p0, Lcom/mapbox/maps/renderer/FpsManager;->handler:Landroid/os/Handler;

    sget-object v0, Lcom/mapbox/maps/renderer/FpsManager;->fpsManagerToken:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/FpsManager;->updateFrameStats(J)V

    .line 87
    iget-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userToScreenRefreshRateRatio:Ljava/lang/Double;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/FpsManager;->performPacing(D)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final setFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->fpsChangedListener:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    return-void
.end method

.method public final setScreenRefreshRate(I)V
    .locals 4

    .line 37
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    if-ne v0, p1, :cond_0

    return-void

    .line 40
    :cond_0
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshRate:I

    .line 41
    sget-wide v0, Lcom/mapbox/maps/renderer/FpsManager;->ONE_SECOND_NS:J

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->screenRefreshPeriodNs:J

    .line 42
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->updateUserToScreenRefreshRatio()V

    return-void
.end method

.method public final setUserRefreshRate(I)V
    .locals 2

    .line 53
    iget v0, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    if-eq v0, p1, :cond_0

    .line 54
    iput p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    .line 55
    iget-object p1, p0, Lcom/mapbox/maps/renderer/FpsManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User set max FPS to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mapbox/maps/renderer/FpsManager;->userRefreshRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/FpsManager;->updateUserToScreenRefreshRatio()V

    :cond_0
    return-void
.end method
