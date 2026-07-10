.class Lcom/james/easyinternet/EasyHttpRequest$1;
.super Ljava/lang/Object;
.source "EasyHttpRequest.java"

# interfaces
.implements Lcom/james/easyinternet/OnEasyHttpExceptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/easyinternet/EasyHttpRequest;->handleRequest(Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/EasyResponseObject;Lcom/james/easyinternet/OnEasyApiCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/easyinternet/EasyHttpRequest;

.field final synthetic val$onEasyApiCallbackListener:Lcom/james/easyinternet/OnEasyApiCallbackListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/james/easyinternet/EasyHttpRequest;Ljava/lang/String;Lcom/james/easyinternet/OnEasyApiCallbackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$1;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    iput-object p2, p0, Lcom/james/easyinternet/EasyHttpRequest$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/james/easyinternet/EasyHttpRequest$1;->val$onEasyApiCallbackListener:Lcom/james/easyinternet/OnEasyApiCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 481
    invoke-static {}, Lcom/james/easyinternet/EasyHttpRequest;->access$100()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/james/easyinternet/EasyHttpRequest$1;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {v2}, Lcom/james/easyinternet/EasyHttpRequest;->access$000(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":\nurl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/james/easyinternet/EasyHttpRequest$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nexception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/james/easyinternet/EasyHttpRequest;->access$100()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 484
    invoke-static {}, Lcom/james/easyinternet/EasyHttpRequest;->access$100()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/james/easyinternet/EasyHttpRequest$1$1;

    invoke-direct {v1, p0, p1}, Lcom/james/easyinternet/EasyHttpRequest$1$1;-><init>(Lcom/james/easyinternet/EasyHttpRequest$1;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$1;->val$onEasyApiCallbackListener:Lcom/james/easyinternet/OnEasyApiCallbackListener;

    invoke-virtual {v0, p1}, Lcom/james/easyinternet/OnEasyApiCallbackListener;->onExceptionHandle(Ljava/lang/Exception;)Z

    return-void
.end method
