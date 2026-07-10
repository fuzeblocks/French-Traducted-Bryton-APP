.class Lcom/james/easyinternet/EasyHttpRequest$1$1;
.super Ljava/lang/Object;
.source "EasyHttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/easyinternet/EasyHttpRequest$1;->onError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/james/easyinternet/EasyHttpRequest$1;

.field final synthetic val$exception:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/james/easyinternet/EasyHttpRequest$1;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 484
    iput-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$1$1;->this$1:Lcom/james/easyinternet/EasyHttpRequest$1;

    iput-object p2, p0, Lcom/james/easyinternet/EasyHttpRequest$1$1;->val$exception:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$1$1;->this$1:Lcom/james/easyinternet/EasyHttpRequest$1;

    iget-object v0, v0, Lcom/james/easyinternet/EasyHttpRequest$1;->val$onEasyApiCallbackListener:Lcom/james/easyinternet/OnEasyApiCallbackListener;

    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest$1$1;->val$exception:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/james/easyinternet/OnEasyApiCallbackListener;->onExceptionHandle(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$1$1;->val$exception:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$1$1;->this$1:Lcom/james/easyinternet/EasyHttpRequest$1;

    iget-object v0, v0, Lcom/james/easyinternet/EasyHttpRequest$1;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {v0}, Lcom/james/easyinternet/EasyHttpRequest;->access$200(Lcom/james/easyinternet/EasyHttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    invoke-static {}, Lcom/james/easyinternet/EasyHttpRequest;->access$100()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/james/easyclass/model/Res$string;->toast_network_timeout:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$1$1;->this$1:Lcom/james/easyinternet/EasyHttpRequest$1;

    iget-object v0, v0, Lcom/james/easyinternet/EasyHttpRequest$1;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {v0}, Lcom/james/easyinternet/EasyHttpRequest;->access$200(Lcom/james/easyinternet/EasyHttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    invoke-static {}, Lcom/james/easyinternet/EasyHttpRequest;->access$100()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/james/easyclass/model/Res$string;->toast_network_fail:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method
