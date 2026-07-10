.class public final Lcom/mapbox/common/module/okhttp/CallbackWrapper;
.super Ljava/lang/Object;
.source "CallbackWrapper.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001aBA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u001a\u0010\n\u001a\u0016\u0012\u0008\u0012\u00060\u0005j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0012\u001a\u00020\rJ\u0010\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0008\u0012\u00060\u0005j\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/common/module/okhttp/CallbackWrapper;",
        "Lokhttp3/Callback;",
        "service",
        "Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;",
        "id",
        "",
        "call",
        "Lokhttp3/Call;",
        "callback",
        "Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;",
        "onRequestFinished",
        "Lkotlin/Function1;",
        "Lcom/mapbox/common/module/RequestId;",
        "",
        "Lcom/mapbox/common/module/RequestFinishedCallback;",
        "(Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;JLokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;Lkotlin/jvm/functions/Function1;)V",
        "requestError",
        "Lcom/mapbox/common/HttpRequestError;",
        "cancel",
        "error",
        "onFailure",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "RequestCallback",
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
.field private final call:Lokhttp3/Call;

.field private final callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

.field private final id:J

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

.field private requestError:Lcom/mapbox/common/HttpRequestError;

.field private final service:Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;JLokhttp3/Call;Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;",
            "J",
            "Lokhttp3/Call;",
            "Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestFinished"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->service:Lcom/mapbox/common/module/okhttp/OkHttpClientDetail;

    .line 19
    iput-wide p2, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->id:J

    .line 20
    iput-object p4, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->call:Lokhttp3/Call;

    .line 21
    iput-object p5, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

    .line 22
    iput-object p6, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 71
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_CANCELLED:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v2, "Request cancelled"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->requestError:Lcom/mapbox/common/HttpRequestError;

    .line 72
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public final cancel(Lcom/mapbox/common/HttpRequestError;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->requestError:Lcom/mapbox/common/HttpRequestError;

    .line 77
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->call:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->requestError:Lcom/mapbox/common/HttpRequestError;

    if-eqz p1, :cond_0

    .line 35
    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    goto :goto_5

    .line 37
    :cond_0
    sget-object p1, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 39
    instance-of v0, p2, Ljava/net/UnknownHostException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p2, Ljavax/net/ssl/SSLException;

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 41
    :cond_2
    instance-of v0, p2, Ljava/net/UnknownServiceException;

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 42
    :cond_3
    instance-of v0, p2, Ljava/net/SocketException;

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    instance-of v1, p2, Ljava/net/ProtocolException;

    :goto_3
    if-eqz v1, :cond_5

    .line 44
    sget-object p1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    goto :goto_4

    .line 47
    :cond_5
    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_6

    .line 48
    sget-object p1, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_TIMED_OUT:Lcom/mapbox/common/HttpRequestErrorType;

    .line 52
    :cond_6
    :goto_4
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

    invoke-interface {p1, v0}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    .line 56
    :goto_5
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->callback:Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;

    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;->onFailure(Lcom/mapbox/common/HttpRequestError;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/common/module/okhttp/CallbackWrapper;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
