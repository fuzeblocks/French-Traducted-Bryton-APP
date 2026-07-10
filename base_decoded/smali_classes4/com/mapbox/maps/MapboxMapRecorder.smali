.class public final Lcom/mapbox/maps/MapboxMapRecorder;
.super Ljava/lang/Object;
.source "MapboxMapRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxMapRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxMapRecorder.kt\ncom/mapbox/maps/MapboxMapRecorder\n+ 2 MapboxMapRecorder.kt\ncom/mapbox/maps/MapboxMapRecorderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n81#2:88\n87#2:90\n1#3:89\n*S KotlinDebug\n*F\n+ 1 MapboxMapRecorder.kt\ncom/mapbox/maps/MapboxMapRecorder\n*L\n27#1:88\n52#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0007J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0010H\u0007J\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/maps/MapboxMapRecorder;",
        "",
        "mapRecorder",
        "Lcom/mapbox/maps/MapRecorder;",
        "(Lcom/mapbox/maps/MapRecorder;)V",
        "getPlaybackState",
        "",
        "replay",
        "",
        "recordedSequence",
        "Ljava/nio/ByteBuffer;",
        "options",
        "Lcom/mapbox/maps/MapPlayerOptions;",
        "onEnded",
        "Lkotlin/Function0;",
        "startRecording",
        "Lcom/mapbox/maps/MapRecorderOptions;",
        "stopRecording",
        "togglePauseReplay",
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
.field private final mapRecorder:Lcom/mapbox/maps/MapRecorder;


# direct methods
.method public static synthetic $r8$lambda$U9N50Twk-gHenq545YcO5M-ffPk(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/MapboxMapRecorder;->replay$lambda$4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapRecorder;)V
    .locals 1

    const-string v0, "mapRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    return-void
.end method

.method public static synthetic replay$default(Lcom/mapbox/maps/MapboxMapRecorder;Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 90
    new-instance p2, Lcom/mapbox/maps/MapPlayerOptions$Builder;

    invoke-direct {p2}, Lcom/mapbox/maps/MapPlayerOptions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/mapbox/maps/MapPlayerOptions$Builder;->build()Lcom/mapbox/maps/MapPlayerOptions;

    move-result-object p2

    const-string p5, "mapPlayerOptions"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 53
    sget-object p3, Lcom/mapbox/maps/MapboxMapRecorder$replay$2;->INSTANCE:Lcom/mapbox/maps/MapboxMapRecorder$replay$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMapRecorder;->replay(Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final replay$lambda$4(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$onEnded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic startRecording$default(Lcom/mapbox/maps/MapboxMapRecorder;Lcom/mapbox/maps/MapRecorderOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 88
    new-instance p1, Lcom/mapbox/maps/MapRecorderOptions$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/MapRecorderOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/MapRecorderOptions$Builder;->build()Lcom/mapbox/maps/MapRecorderOptions;

    move-result-object p1

    const-string p2, "Builder().apply(block).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMapRecorder;->startRecording(Lcom/mapbox/maps/MapRecorderOptions;)V

    return-void
.end method


# virtual methods
.method public final getPlaybackState()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapRecorder;->getPlaybackState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapRecorder.playbackState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final replay(Ljava/nio/ByteBuffer;)V
    .locals 7

    const-string v0, "recordedSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMapRecorder;->replay$default(Lcom/mapbox/maps/MapboxMapRecorder;Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final replay(Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;)V
    .locals 7

    const-string v0, "recordedSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMapRecorder;->replay$default(Lcom/mapbox/maps/MapboxMapRecorder;Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final replay(Ljava/nio/ByteBuffer;Lcom/mapbox/maps/MapPlayerOptions;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/mapbox/maps/MapPlayerOptions;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recordedSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Lcom/mapbox/bindgen/DataRef;->allocateNative(I)Lcom/mapbox/bindgen/DataRef;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    iget-object p1, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    new-instance v1, Lcom/mapbox/maps/MapboxMapRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Lcom/mapbox/maps/MapboxMapRecorder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/mapbox/maps/MapRecorder;->replay(Lcom/mapbox/bindgen/DataRef;Lcom/mapbox/maps/MapPlayerOptions;Lcom/mapbox/maps/PlaybackFinished;)V

    return-void
.end method

.method public final startRecording()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mapbox/maps/MapboxMapRecorder;->startRecording$default(Lcom/mapbox/maps/MapboxMapRecorder;Lcom/mapbox/maps/MapRecorderOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final startRecording(Lcom/mapbox/maps/MapRecorderOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapRecorder;->startRecording(Lcom/mapbox/maps/MapRecorderOptions;)V

    return-void
.end method

.method public final stopRecording()Ljava/nio/ByteBuffer;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapRecorder;->stopRecording()Lcom/mapbox/bindgen/DataRef;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "data.buffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final togglePauseReplay()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMapRecorder;->mapRecorder:Lcom/mapbox/maps/MapRecorder;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapRecorder;->togglePauseReplay()V

    return-void
.end method
