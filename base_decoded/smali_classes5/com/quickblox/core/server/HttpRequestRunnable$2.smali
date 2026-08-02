.class Lcom/quickblox/core/server/HttpRequestRunnable$2;
.super Landroid/os/Handler;
.source "HttpRequestRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quickblox/core/server/HttpRequestRunnable;-><init>(Lcom/quickblox/core/server/RestRequestCallback;Ljava/util/UUID;Lorg/apache/http/client/methods/HttpRequestBase;Lcom/quickblox/core/QBProgressCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/quickblox/core/server/HttpRequestRunnable;


# direct methods
.method constructor <init>(Lcom/quickblox/core/server/HttpRequestRunnable;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/quickblox/core/server/HttpRequestRunnable$2;->this$0:Lcom/quickblox/core/server/HttpRequestRunnable;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/quickblox/core/server/HttpRequestRunnable$2;->this$0:Lcom/quickblox/core/server/HttpRequestRunnable;

    invoke-static {p1}, Lcom/quickblox/core/server/HttpRequestRunnable;->access$000(Lcom/quickblox/core/server/HttpRequestRunnable;)Lcom/quickblox/core/server/RestRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/quickblox/core/server/HttpRequestRunnable$2;->this$0:Lcom/quickblox/core/server/HttpRequestRunnable;

    invoke-static {p1}, Lcom/quickblox/core/server/HttpRequestRunnable;->access$000(Lcom/quickblox/core/server/HttpRequestRunnable;)Lcom/quickblox/core/server/RestRequestCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/quickblox/core/server/HttpRequestRunnable$2;->this$0:Lcom/quickblox/core/server/HttpRequestRunnable;

    invoke-static {v0}, Lcom/quickblox/core/server/HttpRequestRunnable;->access$100(Lcom/quickblox/core/server/HttpRequestRunnable;)Lcom/quickblox/core/rest/RestResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/quickblox/core/server/RestRequestCallback;->completedWithResponse(Lcom/quickblox/core/rest/RestResponse;)V

    :cond_0
    return-void
.end method
