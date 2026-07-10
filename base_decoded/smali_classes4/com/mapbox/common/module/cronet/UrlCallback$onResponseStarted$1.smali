.class final Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UrlCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/module/cronet/UrlCallback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $info:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic this$0:Lcom/mapbox/common/module/cronet/UrlCallback;


# direct methods
.method constructor <init>(Lcom/mapbox/common/module/cronet/UrlCallback;Ljava/util/HashMap;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/module/cronet/UrlCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/net/UrlResponseInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    iput-object p2, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->$headers:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->$info:Lorg/chromium/net/UrlResponseInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    invoke-static {v0}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$getObserver$p(Lcom/mapbox/common/module/cronet/UrlCallback;)Lcom/mapbox/common/http_backend/RequestObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    invoke-static {v1}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$getId$p(Lcom/mapbox/common/module/cronet/UrlCallback;)J

    move-result-wide v1

    new-instance v3, Lcom/mapbox/common/http_backend/ResponseData;

    iget-object v4, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->$headers:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->$info:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v5

    new-instance v6, Lcom/mapbox/common/ResponseReadStream;

    iget-object v7, p0, Lcom/mapbox/common/module/cronet/UrlCallback$onResponseStarted$1;->this$0:Lcom/mapbox/common/module/cronet/UrlCallback;

    invoke-static {v7}, Lcom/mapbox/common/module/cronet/UrlCallback;->access$getIntermediateBuffer$p(Lcom/mapbox/common/module/cronet/UrlCallback;)Lokio/Buffer;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/mapbox/common/ResponseReadStream;-><init>(Lokio/Buffer;)V

    check-cast v6, Lcom/mapbox/common/ReadStream;

    invoke-direct {v3, v4, v5, v6}, Lcom/mapbox/common/http_backend/ResponseData;-><init>(Ljava/util/HashMap;ILcom/mapbox/common/ReadStream;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/mapbox/common/http_backend/RequestObserver;->onResponse(JLcom/mapbox/common/http_backend/ResponseData;)V

    return-void
.end method
