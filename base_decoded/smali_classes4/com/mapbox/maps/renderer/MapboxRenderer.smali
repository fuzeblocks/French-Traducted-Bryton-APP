.class public abstract Lcom/mapbox/maps/renderer/MapboxRenderer;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lcom/mapbox/maps/DelegatingMapClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxRenderer.kt\ncom/mapbox/maps/renderer/MapboxRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n1#2:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u0000 N2\u00020\u0001:\u0001NB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u00104\u001a\u000205J\u0006\u00106\u001a\u000205J\u0008\u00107\u001a\u000205H\u0007J\u0008\u00108\u001a\u000205H\u0007J\u0008\u00109\u001a\u000205H\u0007J\u0008\u0010:\u001a\u000205H\u0007J\u0016\u0010;\u001a\u0002052\u0006\u00103\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tJ\u0012\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020)H\u0002J\u0010\u0010?\u001a\u0002052\u0006\u0010@\u001a\u00020AH\u0007J\u0010\u0010B\u001a\u0002052\u0006\u0010@\u001a\u00020AH\u0007J\u0006\u0010C\u001a\u000205J\u0008\u0010D\u001a\u000205H\u0007J\u0008\u0010E\u001a\u000205H\u0017J\u0010\u0010F\u001a\u0002052\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010G\u001a\u0002052\u0006\u0010H\u001a\u00020\tH\u0007J\u0010\u0010I\u001a\u0002052\u0006\u0010J\u001a\u00020KH\u0007J\u0008\u0010L\u001a\u0004\u0018\u00010=J\u0010\u0010L\u001a\u0002052\u0006\u0010J\u001a\u00020MH\u0007R\u0014\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\u00188\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u0007\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020#X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R&\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020)8A@AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0012\u0010/\u001a\u000200X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u000e\u00103\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "Lcom/mapbox/maps/DelegatingMapClient;",
        "mapName",
        "",
        "(Ljava/lang/String;)V",
        "TAG",
        "getTAG$annotations",
        "()V",
        "height",
        "",
        "map",
        "Lcom/mapbox/maps/NativeMapImpl;",
        "getMap$maps_sdk_release",
        "()Lcom/mapbox/maps/NativeMapImpl;",
        "setMap$maps_sdk_release",
        "(Lcom/mapbox/maps/NativeMapImpl;)V",
        "pixelReader",
        "Lcom/mapbox/maps/renderer/gl/PixelReader;",
        "getPixelReader$maps_sdk_release$annotations",
        "getPixelReader$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/gl/PixelReader;",
        "setPixelReader$maps_sdk_release",
        "(Lcom/mapbox/maps/renderer/gl/PixelReader;)V",
        "readyForSnapshot",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getReadyForSnapshot$maps_sdk_release$annotations",
        "getReadyForSnapshot$maps_sdk_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setReadyForSnapshot$maps_sdk_release",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "renderFrameCancelable",
        "Lcom/mapbox/common/Cancelable;",
        "renderFrameFinishedCallback",
        "Lcom/mapbox/maps/RenderFrameFinishedCallback;",
        "renderThread",
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "getRenderThread$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "setRenderThread$maps_sdk_release",
        "(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V",
        "<set-?>",
        "",
        "snapshotLegacyModeEnabled",
        "getSnapshotLegacyModeEnabled$maps_sdk_release",
        "()Z",
        "setSnapshotLegacyModeEnabled$maps_sdk_release",
        "(Z)V",
        "widgetRenderer",
        "Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "getWidgetRenderer$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "width",
        "createRenderer",
        "",
        "destroyRenderer",
        "onDestroy",
        "onResume",
        "onStart",
        "onStop",
        "onSurfaceChanged",
        "performSnapshot",
        "Landroid/graphics/Bitmap;",
        "legacyMode",
        "queueNonRenderEvent",
        "runnable",
        "Ljava/lang/Runnable;",
        "queueRenderEvent",
        "render",
        "resetThreadServiceType",
        "scheduleRepaint",
        "setMap",
        "setMaximumFps",
        "fps",
        "setOnFpsChangedListener",
        "listener",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "snapshot",
        "Lcom/mapbox/maps/MapView$OnSnapshotReady;",
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
.field public static final Companion:Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;

.field private static final repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private height:I

.field private map:Lcom/mapbox/maps/NativeMapImpl;

.field private pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

.field private readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private renderFrameCancelable:Lcom/mapbox/common/Cancelable;

.field private final renderFrameFinishedCallback:Lcom/mapbox/maps/RenderFrameFinishedCallback;

.field public renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field private snapshotLegacyModeEnabled:Z

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$7QXSNX4jFw9oYQQ-ZiK-P8SA65U(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot$lambda$3$lambda$2(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MHZLMD0QT7I6zDr38EOqpqGLsVc(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot$lambda$4(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$wbahWexFpVgw9xaD6N8xjBzF9ZM(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameFinishedCallback$lambda$0(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/RenderFrameFinished;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderer;->Companion:Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;

    .line 264
    new-instance v0, Lcom/mapbox/maps/renderer/RenderEvent;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderer;->repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mapName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameFinishedCallback:Lcom/mapbox/maps/RenderFrameFinishedCallback;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mbgl-Renderer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRepaintRenderEvent$cp()Lcom/mapbox/maps/renderer/RenderEvent;
    .locals 1

    .line 26
    sget-object v0, Lcom/mapbox/maps/renderer/MapboxRenderer;->repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    return-object v0
.end method

.method public static synthetic getPixelReader$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadyForSnapshot$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method private final performSnapshot(Z)Landroid/graphics/Bitmap;
    .locals 12

    .line 212
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    if-nez v0, :cond_0

    .line 213
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    const-string v0, "Could not take map snapshot because map is not ready yet."

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getLegacyMode()Z

    move-result v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->release()V

    .line 219
    :cond_2
    new-instance v0, Lcom/mapbox/maps/renderer/gl/PixelReader;

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    iget v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    invoke-direct {v0, v2, v3, p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;-><init>(IIZ)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 221
    :goto_0
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->readPixels()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 227
    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    .line 228
    iget v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    .line 229
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 226
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 231
    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 233
    iget v8, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    int-to-float v0, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 234
    iget v9, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-float v4, v9

    div-float/2addr v4, v3

    .line 240
    :try_start_1
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v10, v3, v5, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    .line 236
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 247
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " happened when reading pixels"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getLegacyMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Re-creating PixelReader with no PBO support and making snapshot again"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->release()V

    .line 251
    new-instance v0, Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 252
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getWidth()I

    move-result v1

    .line 253
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/PixelReader;->getHeight()I

    move-result p1

    const/4 v2, 0x1

    .line 251
    invoke-direct {v0, v1, p1, v2}, Lcom/mapbox/maps/renderer/gl/PixelReader;-><init>(IIZ)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    .line 256
    invoke-direct {p0, v2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->performSnapshot(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private static final renderFrameFinishedCallback$lambda$0(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/mapbox/maps/RenderFrameFinished;->getRenderMode()Lcom/mapbox/maps/RenderModeType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/RenderModeType;->FULL:Lcom/mapbox/maps/RenderModeType;

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_0
    return-void
.end method

.method private static final snapshot$lambda$3$lambda$2(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V
    .locals 1

    const-string v0, "$lock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast p0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 168
    :try_start_0
    invoke-direct {p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderer;->performSnapshot(Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static final snapshot$lambda$4(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->performSnapshot(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/MapView$OnSnapshotReady;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final createRenderer()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->createRenderer()V

    :cond_0
    return-void
.end method

.method public final destroyRenderer()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->destroyRenderer()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    return-void
.end method

.method public final getMap$maps_sdk_release()Lcom/mapbox/maps/NativeMapImpl;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    return-object v0
.end method

.method public final getPixelReader$maps_sdk_release()Lcom/mapbox/maps/renderer/gl/PixelReader;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    return-object v0
.end method

.method public final getReadyForSnapshot$maps_sdk_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "renderThread"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSnapshotLegacyModeEnabled$maps_sdk_release()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshotLegacyModeEnabled:Z

    return v0
.end method

.method public abstract getWidgetRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
.end method

.method public final onDestroy()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getWidgetRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->cleanUpAllWidgets()V

    .line 62
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroy$maps_sdk_release()V

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->scheduleThreadServiceTypeReset()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->resume()V

    .line 145
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameFinishedCallback:Lcom/mapbox/maps/RenderFrameFinishedCallback;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/RenderFrameFinishedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameCancelable:Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->pause()V

    .line 138
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderFrameCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 2

    .line 104
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    if-eq p2, v0, :cond_1

    .line 105
    :cond_0
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->width:I

    .line 106
    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->height:I

    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 108
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/mapbox/maps/Size;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2}, Lcom/mapbox/maps/Size;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeMapImpl;->setSize(Lcom/mapbox/maps/Size;)V

    :cond_1
    return-void
.end method

.method public final queueNonRenderEvent(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/mapbox/maps/renderer/RenderEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method

.method public final queueRenderEvent(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/mapbox/maps/renderer/RenderEvent;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method

.method public final render()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->render()V

    :cond_0
    return-void
.end method

.method public final resetThreadServiceType()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeMapImpl;->resetThreadServiceType()V

    :cond_0
    return-void
.end method

.method public scheduleRepaint()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/renderer/MapboxRenderer;->repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method

.method public final declared-synchronized setMap(Lcom/mapbox/maps/NativeMapImpl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setMap$maps_sdk_release(Lcom/mapbox/maps/NativeMapImpl;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->map:Lcom/mapbox/maps/NativeMapImpl;

    return-void
.end method

.method public final setMaximumFps(I)V
    .locals 3

    if-gtz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum FPS could not be <= 0, ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " value."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUserRefreshRate(I)V

    return-void
.end method

.method public final declared-synchronized setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setPixelReader$maps_sdk_release(Lcom/mapbox/maps/renderer/gl/PixelReader;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->pixelReader:Lcom/mapbox/maps/renderer/gl/PixelReader;

    return-void
.end method

.method public final setReadyForSnapshot$maps_sdk_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setRenderThread$maps_sdk_release(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    return-void
.end method

.method public final setSnapshotLegacyModeEnabled$maps_sdk_release(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshotLegacyModeEnabled:Z

    return-void
.end method

.method public final snapshot()Landroid/graphics/Bitmap;
    .locals 12

    .line 155
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Could not take map snapshot because map is not ready yet."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    .line 161
    iget-boolean v5, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshotLegacyModeEnabled:Z

    .line 162
    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 163
    :try_start_0
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v9

    .line 165
    new-instance v10, Lcom/mapbox/maps/renderer/RenderEvent;

    .line 164
    new-instance v11, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;

    move-object v1, v11

    move-object v3, v8

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/renderer/MapboxRenderer;ZLjava/util/concurrent/locks/Condition;)V

    const/4 v1, 0x1

    .line 165
    invoke-direct {v10, v11, v1}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    .line 164
    invoke-virtual {v9, v10}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    .line 175
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 176
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->readyForSnapshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Could not take map snapshot because map is not ready yet."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 184
    invoke-interface {p1, v0}, Lcom/mapbox/maps/MapView$OnSnapshotReady;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshotLegacyModeEnabled:Z

    .line 187
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v1

    .line 188
    new-instance v2, Lcom/mapbox/maps/renderer/RenderEvent;

    .line 187
    new-instance v3, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1, p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V

    const/4 p1, 0x1

    .line 188
    invoke-direct {v2, v3, p1}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    .line 187
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method
