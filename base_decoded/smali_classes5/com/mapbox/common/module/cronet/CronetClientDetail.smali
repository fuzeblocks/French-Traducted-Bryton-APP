.class public final Lcom/mapbox/common/module/cronet/CronetClientDetail;
.super Ljava/lang/Object;
.source "CronetClientDetail.kt"

# interfaces
.implements Lcom/mapbox/common/module/HttpClientDetail;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCronetClientDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CronetClientDetail.kt\ncom/mapbox/common/module/cronet/CronetClientDetail\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J@\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u001a\u0010\u000f\u001a\u0016\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u0012H\u0016JH\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u001a\u0010\u000f\u001a\u0016\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00110\u0010j\u0002`\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mapbox/common/module/cronet/CronetClientDetail;",
        "Lcom/mapbox/common/module/HttpClientDetail;",
        "fallback",
        "(Lcom/mapbox/common/module/HttpClientDetail;)V",
        "cronetEngine",
        "Lcom/mapbox/common/module/cronet/LazyEngine;",
        "buildRequest",
        "Lcom/mapbox/common/module/RequestDetail;",
        "request",
        "Lcom/mapbox/common/http_backend/Request;",
        "id",
        "",
        "Lcom/mapbox/common/module/RequestId;",
        "requestObserver",
        "Lcom/mapbox/common/http_backend/RequestObserver;",
        "onRequestFinished",
        "Lkotlin/Function1;",
        "",
        "Lcom/mapbox/common/module/RequestFinishedCallback;",
        "buildRequestWithEngine",
        "Lcom/mapbox/common/module/cronet/CronetRequestDetail;",
        "engine",
        "Lorg/chromium/net/CronetEngine;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "setMaxRequestsPerHost",
        "max",
        "",
        "supportsKeepCompression",
        "",
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
.field private final cronetEngine:Lcom/mapbox/common/module/cronet/LazyEngine;

.field private final fallback:Lcom/mapbox/common/module/HttpClientDetail;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/module/HttpClientDetail;)V
    .locals 2

    const-string v0, "fallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->fallback:Lcom/mapbox/common/module/HttpClientDetail;

    .line 23
    new-instance p1, Lcom/mapbox/common/module/cronet/LazyEngine;

    invoke-static {}, Lcom/mapbox/common/module/cronet/CronetClientDetailKt;->access$getCallbackExecutor$p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "callbackExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p1, v0}, Lcom/mapbox/common/module/cronet/LazyEngine;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->cronetEngine:Lcom/mapbox/common/module/cronet/LazyEngine;

    return-void
.end method

.method private final buildRequestWithEngine(Lorg/chromium/net/CronetEngine;Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/module/cronet/CronetRequestDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Lcom/mapbox/common/http_backend/Request;",
            "J",
            "Lcom/mapbox/common/http_backend/RequestObserver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/module/cronet/CronetRequestDetail;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/mapbox/common/module/cronet/UrlCallback;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/mapbox/common/module/cronet/UrlCallback;-><init>(JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getUrl()Ljava/lang/String;

    move-result-object p3

    move-object p4, v0

    check-cast p4, Lorg/chromium/net/UrlRequest$Callback;

    invoke-static {}, Lcom/mapbox/common/module/cronet/CronetClientDetailKt;->access$getCallbackExecutor$p()Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p4, p5}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getHeaders()Ljava/util/HashMap;

    move-result-object p3

    const-string p4, "request.headers"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p6, p5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getMethod()Lcom/mapbox/common/HttpMethod;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mapbox/common/HttpMethod;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "request.method.toString()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 54
    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getMethod()Lcom/mapbox/common/HttpMethod;

    move-result-object p4

    sget-object p5, Lcom/mapbox/common/HttpMethod;->POST:Lcom/mapbox/common/HttpMethod;

    if-ne p4, p5, :cond_2

    .line 55
    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getBody()Lcom/mapbox/common/ReadStream;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 59
    const-string p5, "content-type"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "Content-Type"

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 60
    const-string p3, "application/octet-stream"

    invoke-virtual {p1, p5, p3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 65
    :cond_1
    invoke-static {p4}, Lcom/mapbox/common/module/cronet/CronetClientDetailKt;->access$toOkioBuffer(Lcom/mapbox/common/ReadStream;)Lokio/Buffer;

    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lokio/Buffer;->readByteArray()[B

    move-result-object p3

    invoke-static {p3}, Lorg/chromium/net/apihelpers/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object p3

    .line 68
    invoke-static {}, Lcom/mapbox/common/module/cronet/CronetClientDetailKt;->access$getCallbackExecutor$p()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/Executor;

    .line 66
    invoke-virtual {p1, p3, p4}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 73
    :cond_2
    new-instance p3, Lcom/mapbox/common/module/cronet/CronetRequestDetail;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    const-string p4, "requestBuilder.build()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mapbox/common/http_backend/Request;->getTimeout()J

    move-result-wide p4

    invoke-direct {p3, p1, v0, p4, p5}, Lcom/mapbox/common/module/cronet/CronetRequestDetail;-><init>(Lorg/chromium/net/UrlRequest;Lcom/mapbox/common/module/cronet/UrlCallback;J)V

    return-object p3
.end method


# virtual methods
.method public buildRequest(Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/module/RequestDetail;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/http_backend/Request;",
            "J",
            "Lcom/mapbox/common/http_backend/RequestObserver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/module/RequestDetail;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestFinished"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->cronetEngine:Lcom/mapbox/common/module/cronet/LazyEngine;

    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/LazyEngine;->getEngine()Lorg/chromium/net/CronetEngine;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/common/module/cronet/CronetClientDetail;->buildRequestWithEngine(Lorg/chromium/net/CronetEngine;Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/module/cronet/CronetRequestDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mapbox/common/module/RequestDetail;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->fallback:Lcom/mapbox/common/module/HttpClientDetail;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/mapbox/common/module/HttpClientDetail;->buildRequest(Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/common/module/RequestDetail;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic executor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/CronetClientDetail;->executor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public executor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 36
    invoke-static {}, Lcom/mapbox/common/module/cronet/CronetClientDetailKt;->access$getCallbackExecutor$p()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "callbackExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setMaxRequestsPerHost(B)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetClientDetail;->fallback:Lcom/mapbox/common/module/HttpClientDetail;

    invoke-interface {v0, p1}, Lcom/mapbox/common/module/HttpClientDetail;->setMaxRequestsPerHost(B)V

    return-void
.end method

.method public supportsKeepCompression()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
