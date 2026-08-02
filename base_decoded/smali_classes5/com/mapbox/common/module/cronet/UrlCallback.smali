.class public final Lcom/mapbox/common/module/cronet/UrlCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "UrlCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlCallback.kt\ncom/mapbox/common/module/cronet/UrlCallback\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n481#2,7:172\n455#2:179\n401#2:180\n440#2:185\n390#2:186\n1238#3,4:181\n1238#3,4:187\n1#4:191\n*S KotlinDebug\n*F\n+ 1 UrlCallback.kt\ncom/mapbox/common/module/cronet/UrlCallback\n*L\n53#1:172,7\n54#1:179\n54#1:180\n55#1:185\n55#1:186\n54#1:181,4\n55#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001.B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0018J\u001c\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J&\u0010 \u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J&\u0010#\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J&\u0010&\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001c\u0010)\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u001c\u0010*\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J \u0010+\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016H\u0002J\u000e\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u000eR\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mapbox/common/module/cronet/UrlCallback;",
        "Lorg/chromium/net/UrlRequest$Callback;",
        "id",
        "",
        "observer",
        "Lcom/mapbox/common/http_backend/RequestObserver;",
        "onRequestFinished",
        "Lkotlin/Function1;",
        "Lcom/mapbox/common/module/RequestId;",
        "",
        "Lcom/mapbox/common/module/RequestFinishedCallback;",
        "(JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)V",
        "cancelReason",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/mapbox/common/HttpRequestError;",
        "chunkSize",
        "",
        "failed",
        "",
        "intermediateBuffer",
        "Lokio/Buffer;",
        "notifyObserverOnData",
        "Lkotlin/Function0;",
        "statusCallback",
        "Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;",
        "getStatus",
        "callback",
        "onCanceled",
        "request",
        "Lorg/chromium/net/UrlRequest;",
        "info",
        "Lorg/chromium/net/UrlResponseInfo;",
        "onFailed",
        "exception",
        "Lorg/chromium/net/CronetException;",
        "onReadCompleted",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "onRedirectReceived",
        "newLocationUrl",
        "",
        "onResponseStarted",
        "onSucceeded",
        "runObserverCallbackSynchronously",
        "setCancelReason",
        "reason",
        "StatusCallback",
        "common_release"
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
.field private cancelReason:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/mapbox/common/HttpRequestError;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field private failed:Z

.field private final id:J

.field private final intermediateBuffer:Lokio/Buffer;

.field private final notifyObserverOnData:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final observer:Lcom/mapbox/common/http_backend/RequestObserver;

.field private final onRequestFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private statusCallback:Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;


# direct methods
.method public constructor <init>(JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/common/http_backend/RequestObserver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestFinished"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->id:J

    .line 20
    iput-object p3, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    .line 21
    iput-object p4, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    const/high16 p1, 0x10000

    .line 23
    iput p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->chunkSize:I

    .line 25
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->intermediateBuffer:Lokio/Buffer;

    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->cancelReason:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    new-instance p1, Lcom/mapbox/common/module/cronet/UrlCallback$notifyObserverOnData$1;

    invoke-direct {p1, p0}, Lcom/mapbox/common/module/cronet/UrlCallback$notifyObserverOnData$1;-><init>(Lcom/mapbox/common/module/cronet/UrlCallback;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->notifyObserverOnData:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getId$p(Lcom/mapbox/common/module/cronet/UrlCallback;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->id:J

    return-wide v0
.end method

.method public static final synthetic access$getIntermediateBuffer$p(Lcom/mapbox/common/module/cronet/UrlCallback;)Lokio/Buffer;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->intermediateBuffer:Lokio/Buffer;

    return-object p0
.end method

.method public static final synthetic access$getObserver$p(Lcom/mapbox/common/module/cronet/UrlCallback;)Lcom/mapbox/common/http_backend/RequestObserver;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    return-object p0
.end method

.method public static final synthetic access$setFailed$p(Lcom/mapbox/common/module/cronet/UrlCallback;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->failed:Z

    return-void
.end method

.method private final runObserverCallbackSynchronously(Lorg/chromium/net/UrlRequest;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 157
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :try_start_1
    iget-boolean v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->failed:Z

    if-nez v0, :cond_0

    .line 159
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p0

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->isDone()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 165
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during callback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/common/module/cronet/UrlCallback;->setCancelReason(Lcom/mapbox/common/HttpRequestError;)V

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final getStatus(Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->statusCallback:Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;

    return-void
.end method

.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 142
    iget-object p2, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->cancelReason:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/common/HttpRequestError;

    if-nez p2, :cond_0

    new-instance p2, Lcom/mapbox/common/HttpRequestError;

    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_CANCELLED:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v1, "Request cancelled"

    invoke-direct {p2, v0, v1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 144
    :cond_0
    new-instance v0, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/common/module/cronet/UrlCallback$onCanceled$1;-><init>(Lcom/mapbox/common/module/cronet/UrlCallback;Lcom/mapbox/common/HttpRequestError;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/common/module/cronet/UrlCallback;->runObserverCallbackSynchronously(Lorg/chromium/net/UrlRequest;Lkotlin/jvm/functions/Function0;)V

    .line 149
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->statusCallback:Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;->onDone()V

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 114
    sget-object p2, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 115
    instance-of v0, p3, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_2

    .line 116
    sget-object p2, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 117
    move-object v0, p3

    check-cast v0, Lorg/chromium/net/NetworkException;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    sget-object p2, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    goto :goto_0

    .line 119
    :cond_1
    sget-object p2, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_TIMED_OUT:Lcom/mapbox/common/HttpRequestErrorType;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 128
    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    :cond_4
    const-string v0, "No info"

    .line 129
    :cond_5
    new-instance p3, Lcom/mapbox/common/HttpRequestError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t connect to server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 131
    new-instance p2, Lcom/mapbox/common/module/cronet/UrlCallback$onFailed$1;

    invoke-direct {p2, p0, p3}, Lcom/mapbox/common/module/cronet/UrlCallback$onFailed$1;-><init>(Lcom/mapbox/common/module/cronet/UrlCallback;Lcom/mapbox/common/HttpRequestError;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/module/cronet/UrlCallback;->runObserverCallbackSynchronously(Lorg/chromium/net/UrlRequest;Lkotlin/jvm/functions/Function0;)V

    .line 136
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->statusCallback:Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;->onDone()V

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    iget-wide p2, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->id:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 68
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 72
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->intermediateBuffer:Lokio/Buffer;

    invoke-virtual {v0, p3}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr p2, v0

    if-gtz v0, :cond_0

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    if-lez p2, :cond_2

    .line 94
    iget-object p2, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->statusCallback:Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;->onRead()V

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->notifyObserverOnData:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/module/cronet/UrlCallback;->runObserverCallbackSynchronously(Lorg/chromium/net/UrlRequest;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 72
    :try_start_3
    monitor-exit p0

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    .line 81
    new-instance p3, Lcom/mapbox/common/HttpRequestError;

    .line 82
    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error reading network buffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-direct {p3, v0, p2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p3}, Lcom/mapbox/common/module/cronet/UrlCallback;->setCancelReason(Lcom/mapbox/common/HttpRequestError;)V

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_3
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    :cond_0
    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 52
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "info.allHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 179
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 180
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "it.key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 182
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 185
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 186
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 188
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 52
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 58
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    invoke-static {v1}, Lcom/mapbox/common/NetworkUsageMetricsMeter;->onHttpCodeReceived(I)V

    .line 59
    new-instance v1, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;-><init>(Lcom/mapbox/common/module/cronet/UrlCallback;Ljava/util/HashMap;Lorg/chromium/net/UrlResponseInfo;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v1}, Lcom/mapbox/common/module/cronet/UrlCallback;->runObserverCallbackSynchronously(Lorg/chromium/net/UrlRequest;Lkotlin/jvm/functions/Function0;)V

    .line 63
    iget p2, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->chunkSize:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_6
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 108
    new-instance p2, Lcom/mapbox/common/module/cronet/UrlCallback$onSucceeded$1;

    invoke-direct {p2, p0}, Lcom/mapbox/common/module/cronet/UrlCallback$onSucceeded$1;-><init>(Lcom/mapbox/common/module/cronet/UrlCallback;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/module/cronet/UrlCallback;->runObserverCallbackSynchronously(Lorg/chromium/net/UrlRequest;Lkotlin/jvm/functions/Function0;)V

    .line 109
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->statusCallback:Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;->onDone()V

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCancelReason(Lcom/mapbox/common/HttpRequestError;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback;->cancelReason:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
