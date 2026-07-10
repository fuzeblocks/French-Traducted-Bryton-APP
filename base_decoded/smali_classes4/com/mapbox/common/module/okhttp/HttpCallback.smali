.class public final Lcom/mapbox/common/module/okhttp/HttpCallback;
.super Ljava/lang/Object;
.source "HttpCallback.kt"

# interfaces
.implements Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\u0016\u0012\u0008\u0012\u00060\u0003j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/common/module/okhttp/HttpCallback;",
        "Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;",
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
        "chunkSize",
        "onFailure",
        "error",
        "Lcom/mapbox/common/HttpRequestError;",
        "onResponse",
        "call",
        "Lokhttp3/Call;",
        "response",
        "Lokhttp3/Response;",
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
.field private final chunkSize:J

.field private final id:J

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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    .line 12
    iput-object p3, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    .line 13
    iput-object p4, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    const-wide/32 p1, 0x10000

    .line 19
    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->chunkSize:J

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/mapbox/common/HttpRequestError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    iget-wide v1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    invoke-interface {v0, v1, v2, p1}, Lcom/mapbox/common/http_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 11

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 24
    new-instance v0, Lcom/mapbox/common/http_backend/ResponseData;

    invoke-static {p2}, Lcom/mapbox/common/module/okhttp/HttpCallbackKt;->access$generateOutputHeaders(Lokhttp3/Response;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    new-instance v3, Lcom/mapbox/common/ResponseReadStream;

    invoke-direct {v3, p1}, Lcom/mapbox/common/ResponseReadStream;-><init>(Lokio/Buffer;)V

    check-cast v3, Lcom/mapbox/common/ReadStream;

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/common/http_backend/ResponseData;-><init>(Ljava/util/HashMap;ILcom/mapbox/common/ReadStream;)V

    .line 25
    iget-object v1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    iget-wide v2, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    invoke-interface {v1, v2, v3, v0}, Lcom/mapbox/common/http_backend/RequestObserver;->onResponse(JLcom/mapbox/common/http_backend/ResponseData;)V

    .line 27
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v0, p2

    check-cast v0, Lokhttp3/ResponseBody;

    .line 28
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v1, v0

    check-cast v1, Lokio/BufferedSource;

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_4

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 33
    :cond_1
    iget-wide v7, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->chunkSize:J

    sub-long/2addr v7, v5

    invoke-interface {v1, p1, v7, v8}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    add-long/2addr v5, v7

    const-wide/16 v9, 0x2000

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    .line 45
    iget-wide v7, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->chunkSize:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    cmp-long v3, v5, v3

    if-lez v3, :cond_0

    .line 47
    iget-object v3, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    iget-wide v4, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    invoke-interface {v3, v4, v5}, Lcom/mapbox/common/http_backend/RequestObserver;->onData(J)V

    goto :goto_0

    .line 50
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 28
    :try_start_3
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 28
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 27
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 53
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->observer:Lcom/mapbox/common/http_backend/RequestObserver;

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    invoke-interface {p1, v0, v1}, Lcom/mapbox/common/http_backend/RequestObserver;->onSucceeded(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 55
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_4
    move-exception p1

    iget-object p2, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->onRequestFinished:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/HttpCallback;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
