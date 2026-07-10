.class final Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;
.super Lokhttp3/WebSocketListener;
.source "WssBackend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 .2\u00020\u0001:\u0001.B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001cj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d`\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J \u0010!\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001dH\u0016J\"\u0010&\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0018\u0010)\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u001dH\u0016J\u0018\u0010)\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;",
        "Lokhttp3/WebSocketListener;",
        "requestObserver",
        "Lcom/mapbox/common/experimental/wss_backend/RequestObserver;",
        "id",
        "",
        "verbose",
        "",
        "(Lcom/mapbox/common/experimental/wss_backend/RequestObserver;JZ)V",
        "buffer",
        "Lokio/Buffer;",
        "getBuffer",
        "()Lokio/Buffer;",
        "onClosedCallback",
        "Lcom/mapbox/common/ResultCallback;",
        "getOnClosedCallback",
        "()Lcom/mapbox/common/ResultCallback;",
        "setOnClosedCallback",
        "(Lcom/mapbox/common/ResultCallback;)V",
        "getRequestObserver",
        "()Lcom/mapbox/common/experimental/wss_backend/RequestObserver;",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "getWebSocket",
        "()Lokhttp3/WebSocket;",
        "setWebSocket",
        "(Lokhttp3/WebSocket;)V",
        "generateOutputHeaders",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "response",
        "Lokhttp3/Response;",
        "onClosed",
        "",
        "code",
        "",
        "reason",
        "onFailure",
        "t",
        "",
        "onMessage",
        "text",
        "bytes",
        "Lokio/ByteString;",
        "onOpen",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;

.field private static final websocketClosedNormalCode:I


# instance fields
.field private final buffer:Lokio/Buffer;

.field private final id:J

.field public onClosedCallback:Lcom/mapbox/common/ResultCallback;

.field private final requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

.field private final verbose:Z

.field public webSocket:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->Companion:Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;

    const/16 v0, 0x3e8

    .line 113
    sput v0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->websocketClosedNormalCode:I

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/experimental/wss_backend/RequestObserver;JZ)V
    .locals 1

    const-string v0, "requestObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    .line 29
    iput-wide p2, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->id:J

    .line 30
    iput-boolean p4, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    .line 32
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->buffer:Lokio/Buffer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/common/experimental/wss_backend/RequestObserver;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;-><init>(Lcom/mapbox/common/experimental/wss_backend/RequestObserver;JZ)V

    return-void
.end method

.method public static final synthetic access$getWebsocketClosedNormalCode$cp()I
    .locals 1

    .line 28
    sget v0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->websocketClosedNormalCode:I

    return v0
.end method

.method private final generateOutputHeaders(Lokhttp3/Response;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getBuffer()Lokio/Buffer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->buffer:Lokio/Buffer;

    return-object v0
.end method

.method public final getOnClosedCallback()Lcom/mapbox/common/ResultCallback;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->onClosedCallback:Lcom/mapbox/common/ResultCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClosedCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestObserver()Lcom/mapbox/common/experimental/wss_backend/RequestObserver;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    return-object v0
.end method

.method public final getWebSocket()Lokhttp3/WebSocket;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->webSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webSocket"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 4

    const-string v0, "WssBackend"

    const-string v1, "Unexpected socket closure: "

    const-string v2, "Websocket onClosed code: "

    const-string v3, "webSocket"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :try_start_0
    iget-boolean p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    if-eqz p1, :cond_0

    .line 90
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->onClosedCallback:Lcom/mapbox/common/ResultCallback;

    if-eqz p1, :cond_2

    .line 94
    sget p1, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->websocketClosedNormalCode:I

    if-ne p2, p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getOnClosedCallback()Lcom/mapbox/common/ResultCallback;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/mapbox/common/ResultCallback;->run(Z)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getOnClosedCallback()Lcom/mapbox/common/ResultCallback;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/mapbox/common/ResultCallback;->run(Z)V

    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object v2, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    iget-wide v1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->id:J

    const/4 p3, 0x0

    invoke-interface {p2, v1, v2, p1, p3}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    iget-boolean p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    if-eqz p1, :cond_3

    .line 105
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    const-string p2, "Websocket onClosed exception, probably callback is null or crashed"

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-boolean p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    if-eqz p1, :cond_0

    .line 81
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Websocket onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WssBackend"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    new-instance p1, Lcom/mapbox/common/HttpRequestError;

    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Unknown error"

    :cond_2
    invoke-direct {p1, v0, v1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->id:J

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, v0, v1, p1, p3}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;Ljava/lang/Integer;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 3

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-boolean p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    if-eqz p1, :cond_0

    .line 73
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Websocket onMessage (text): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WssBackend"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->buffer:Lokio/Buffer;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 76
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->id:J

    sget-object p2, Lcom/mapbox/common/experimental/wss_backend/WsOpCode;->TEXT:Lcom/mapbox/common/experimental/wss_backend/WsOpCode;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onData(JLcom/mapbox/common/experimental/wss_backend/WsOpCode;Z)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 3

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-boolean p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    if-eqz p1, :cond_0

    .line 65
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Websocket onMessage (binary): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WssBackend"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->buffer:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 68
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->id:J

    sget-object p2, Lcom/mapbox/common/experimental/wss_backend/WsOpCode;->BINARY:Lcom/mapbox/common/experimental/wss_backend/WsOpCode;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onData(JLcom/mapbox/common/experimental/wss_backend/WsOpCode;Z)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 5

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x65

    const-string v1, "WssBackend"

    if-ne p1, v0, :cond_1

    .line 46
    iget-boolean p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    if-eqz p1, :cond_0

    .line 47
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    const-string v0, "Websocket opened with code 101, switching protocols"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    iget-wide v2, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->id:J

    invoke-interface {p1, v2, v3}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onSwitchingProtocols(J)V

    .line 52
    :cond_1
    new-instance p1, Lcom/mapbox/common/experimental/wss_backend/ResponseData;

    .line 53
    invoke-direct {p0, p2}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->generateOutputHeaders(Lokhttp3/Response;)Ljava/util/HashMap;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    .line 55
    new-instance v3, Lcom/mapbox/common/ResponseReadStream;

    iget-object v4, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->buffer:Lokio/Buffer;

    invoke-direct {v3, v4}, Lcom/mapbox/common/ResponseReadStream;-><init>(Lokio/Buffer;)V

    check-cast v3, Lcom/mapbox/common/ReadStream;

    .line 52
    invoke-direct {p1, v0, v2, v3}, Lcom/mapbox/common/experimental/wss_backend/ResponseData;-><init>(Ljava/util/HashMap;ILcom/mapbox/common/ReadStream;)V

    .line 57
    iget-boolean v0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->verbose:Z

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling onResponse with code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->requestObserver:Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->id:J

    invoke-interface {p2, v0, v1, p1}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onResponse(JLcom/mapbox/common/experimental/wss_backend/ResponseData;)V

    return-void
.end method

.method public final setOnClosedCallback(Lcom/mapbox/common/ResultCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->onClosedCallback:Lcom/mapbox/common/ResultCallback;

    return-void
.end method

.method public final setWebSocket(Lokhttp3/WebSocket;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method
