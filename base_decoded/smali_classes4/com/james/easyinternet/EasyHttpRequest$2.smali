.class Lcom/james/easyinternet/EasyHttpRequest$2;
.super Landroid/os/AsyncTask;
.source "EasyHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/james/easyinternet/EasyHttpRequest;->handleRequest(Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/EasyResponseObject;Lcom/james/easyinternet/OnEasyApiCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/james/easyinternet/EasyHttpRequest;

.field final synthetic val$cache:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$onEasyApiCallbackListener:Lcom/james/easyinternet/OnEasyApiCallbackListener;

.field final synthetic val$onHttpExceptionListener:Lcom/james/easyinternet/OnEasyHttpExceptionListener;

.field final synthetic val$response:Lcom/james/easyinternet/EasyResponseObject;

.field final synthetic val$temp:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/james/easyinternet/EasyHttpRequest;Ljava/lang/String;Lcom/james/easyinternet/EasyResponseObject;Lcom/james/easyinternet/OnEasyHttpExceptionListener;Lcom/james/easyinternet/OnEasyApiCallbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    iput-object p2, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    iput-object p4, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$onHttpExceptionListener:Lcom/james/easyinternet/OnEasyHttpExceptionListener;

    iput-object p5, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$onEasyApiCallbackListener:Lcom/james/easyinternet/OnEasyApiCallbackListener;

    iput-object p6, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$temp:Ljava/lang/String;

    iput-object p7, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$key:Ljava/lang/String;

    iput-object p8, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$cache:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    .line 521
    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$000(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 522
    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {v1}, Lcom/james/easyinternet/EasyHttpRequest;->access$300(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {v2}, Lcom/james/easyinternet/EasyHttpRequest;->access$400(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$onHttpExceptionListener:Lcom/james/easyinternet/OnEasyHttpExceptionListener;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/james/easyinternet/EasyHttpRequest;->httpGet(Lcom/james/easyinternet/EasyResponseObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    move-result p1

    goto/16 :goto_0

    .line 523
    :cond_0
    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$000(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 524
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$500(Lcom/james/easyinternet/EasyHttpRequest;)Z

    move-result v1

    iget-object v2, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$url:Ljava/lang/String;

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$300(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$400(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$600(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$700(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$800(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$onHttpExceptionListener:Lcom/james/easyinternet/OnEasyHttpExceptionListener;

    invoke-static/range {v0 .. v8}, Lcom/james/easyinternet/EasyHttpRequest;->httpPost(Lcom/james/easyinternet/EasyResponseObject;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    move-result p1

    goto :goto_0

    .line 525
    :cond_1
    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$000(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "put"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 526
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$500(Lcom/james/easyinternet/EasyHttpRequest;)Z

    move-result v1

    iget-object v2, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$url:Ljava/lang/String;

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$300(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$400(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$600(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$700(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$onHttpExceptionListener:Lcom/james/easyinternet/OnEasyHttpExceptionListener;

    invoke-static/range {v0 .. v7}, Lcom/james/easyinternet/EasyHttpRequest;->httpPut(Lcom/james/easyinternet/EasyResponseObject;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    move-result p1

    goto :goto_0

    .line 527
    :cond_2
    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$000(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 528
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$url:Ljava/lang/String;

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$300(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$400(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$600(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$onHttpExceptionListener:Lcom/james/easyinternet/OnEasyHttpExceptionListener;

    invoke-static/range {v0 .. v5}, Lcom/james/easyinternet/EasyHttpRequest;->httpDelete(Lcom/james/easyinternet/EasyResponseObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 531
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 510
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/james/easyinternet/EasyHttpRequest$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 536
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 537
    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$900(Lcom/james/easyinternet/EasyHttpRequest;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 538
    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$onEasyApiCallbackListener:Lcom/james/easyinternet/OnEasyApiCallbackListener;

    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    invoke-virtual {p1, v0}, Lcom/james/easyinternet/OnEasyApiCallbackListener;->onDone(Lcom/james/easyinternet/EasyResponseObject;)V

    .line 539
    invoke-static {}, Lcom/james/easyinternet/EasyHttpRequest;->access$1000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from network"

    invoke-static {p1, v0}, Lcom/james/easyinternet/EasyHttpRequest;->access$1100(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 540
    :cond_0
    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$900(Lcom/james/easyinternet/EasyHttpRequest;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/james/easyinternet/EasyResponseObject;

    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$temp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/james/easyinternet/EasyResponseObject;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1}, Lcom/james/easyinternet/EasyResponseObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    invoke-virtual {v0}, Lcom/james/easyinternet/EasyResponseObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 542
    invoke-static {}, Lcom/james/easyinternet/EasyHttpRequest;->access$1200()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    invoke-virtual {v1}, Lcom/james/easyinternet/EasyResponseObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$onEasyApiCallbackListener:Lcom/james/easyinternet/OnEasyApiCallbackListener;

    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    invoke-virtual {p1, v0}, Lcom/james/easyinternet/OnEasyApiCallbackListener;->onDone(Lcom/james/easyinternet/EasyResponseObject;)V

    .line 544
    invoke-static {}, Lcom/james/easyinternet/EasyHttpRequest;->access$1000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from temp then network"

    invoke-static {p1, v0}, Lcom/james/easyinternet/EasyHttpRequest;->access$1100(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_1
    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$900(Lcom/james/easyinternet/EasyHttpRequest;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$900(Lcom/james/easyinternet/EasyHttpRequest;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_2
    new-instance p1, Lcom/james/easyinternet/EasyResponseObject;

    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$cache:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/james/easyinternet/EasyResponseObject;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p1}, Lcom/james/easyinternet/EasyResponseObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    invoke-virtual {v0}, Lcom/james/easyinternet/EasyResponseObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 547
    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {p1}, Lcom/james/easyinternet/EasyHttpRequest;->access$1400(Lcom/james/easyinternet/EasyHttpRequest;)Lcom/james/easydatabase/EasySharedPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/james/easyinternet/EasyHttpRequest;->access$1300(Lcom/james/easyinternet/EasyHttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    invoke-virtual {v1}, Lcom/james/easyinternet/EasyResponseObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/james/easydatabase/EasySharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$onEasyApiCallbackListener:Lcom/james/easyinternet/OnEasyApiCallbackListener;

    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    invoke-virtual {p1, v0}, Lcom/james/easyinternet/OnEasyApiCallbackListener;->onDone(Lcom/james/easyinternet/EasyResponseObject;)V

    .line 549
    invoke-static {}, Lcom/james/easyinternet/EasyHttpRequest;->access$1000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from cache then network or cache first"

    invoke-static {p1, v0}, Lcom/james/easyinternet/EasyHttpRequest;->access$1100(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-virtual {p1}, Lcom/james/easyinternet/EasyHttpRequest;->init()Lcom/james/easyinternet/EasyHttpRequest;

    .line 553
    invoke-static {}, Lcom/james/easyinternet/EasyHttpRequest;->access$100()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {v1}, Lcom/james/easyinternet/EasyHttpRequest;->access$000(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\nurl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    invoke-virtual {v1}, Lcom/james/easyinternet/EasyResponseObject;->getHeader()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    invoke-virtual {v1}, Lcom/james/easyinternet/EasyResponseObject;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nend: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 510
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/james/easyinternet/EasyHttpRequest$2;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 514
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 515
    invoke-static {}, Lcom/james/easyinternet/EasyHttpRequest;->access$100()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->this$0:Lcom/james/easyinternet/EasyHttpRequest;

    invoke-static {v2}, Lcom/james/easyinternet/EasyHttpRequest;->access$000(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":\nurl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nresponse header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    invoke-virtual {v2}, Lcom/james/easyinternet/EasyResponseObject;->getHeader()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresponse body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/james/easyinternet/EasyHttpRequest$2;->val$response:Lcom/james/easyinternet/EasyResponseObject;

    invoke-virtual {v2}, Lcom/james/easyinternet/EasyResponseObject;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nstart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V

    return-void
.end method
