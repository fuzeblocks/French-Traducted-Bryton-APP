.class Lcom/quickblox/core/query/Query$VersionOldCallback;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Lcom/quickblox/core/server/RestRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/quickblox/core/query/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VersionOldCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/quickblox/core/query/Query;


# direct methods
.method private constructor <init>(Lcom/quickblox/core/query/Query;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/quickblox/core/query/Query$VersionOldCallback;->this$0:Lcom/quickblox/core/query/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickblox/core/query/Query;Lcom/quickblox/core/query/Query$1;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/quickblox/core/query/Query$VersionOldCallback;-><init>(Lcom/quickblox/core/query/Query;)V

    return-void
.end method


# virtual methods
.method public completedWithResponse(Lcom/quickblox/core/rest/RestResponse;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/quickblox/core/query/Query$VersionOldCallback;->this$0:Lcom/quickblox/core/query/Query;

    iget-boolean v0, v0, Lcom/quickblox/core/query/Query;->isCancel:Z

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    new-instance v0, Lcom/quickblox/core/result/Result;

    invoke-direct {v0}, Lcom/quickblox/core/result/Result;-><init>()V

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/quickblox/core/query/Query$VersionOldCallback;->this$0:Lcom/quickblox/core/query/Query;

    invoke-virtual {v1}, Lcom/quickblox/core/query/Query;->getResultClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickblox/core/result/Result;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 375
    :goto_0
    iget-object v1, p0, Lcom/quickblox/core/query/Query$VersionOldCallback;->this$0:Lcom/quickblox/core/query/Query;

    invoke-virtual {v0, v1}, Lcom/quickblox/core/result/Result;->setQuery(Lcom/quickblox/core/query/Query;)V

    .line 376
    invoke-virtual {v0, p1}, Lcom/quickblox/core/result/Result;->setResponse(Lcom/quickblox/core/rest/RestResponse;)V

    .line 378
    iget-object v1, p0, Lcom/quickblox/core/query/Query$VersionOldCallback;->this$0:Lcom/quickblox/core/query/Query;

    invoke-static {v1, p1}, Lcom/quickblox/core/query/Query;->access$200(Lcom/quickblox/core/query/Query;Lcom/quickblox/core/rest/RestResponse;)V

    .line 380
    iget-object p1, p0, Lcom/quickblox/core/query/Query$VersionOldCallback;->this$0:Lcom/quickblox/core/query/Query;

    iget-boolean p1, p1, Lcom/quickblox/core/query/Query;->isCancel:Z

    if-eqz p1, :cond_1

    return-void

    .line 383
    :cond_1
    invoke-virtual {p0, v0}, Lcom/quickblox/core/query/Query$VersionOldCallback;->notifyCallback(Lcom/quickblox/core/result/Result;)V

    return-void
.end method

.method protected notifyCallback(Lcom/quickblox/core/result/Result;)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/quickblox/core/query/Query$VersionOldCallback;->this$0:Lcom/quickblox/core/query/Query;

    invoke-static {v0}, Lcom/quickblox/core/query/Query;->access$300(Lcom/quickblox/core/query/Query;)Lcom/quickblox/core/QBCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/quickblox/core/query/Query$VersionOldCallback;->this$0:Lcom/quickblox/core/query/Query;

    invoke-static {v0}, Lcom/quickblox/core/query/Query;->access$400(Lcom/quickblox/core/query/Query;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/quickblox/core/query/Query$VersionOldCallback;->this$0:Lcom/quickblox/core/query/Query;

    invoke-static {v0}, Lcom/quickblox/core/query/Query;->access$300(Lcom/quickblox/core/query/Query;)Lcom/quickblox/core/QBCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/quickblox/core/query/Query$VersionOldCallback;->this$0:Lcom/quickblox/core/query/Query;

    invoke-static {v1}, Lcom/quickblox/core/query/Query;->access$400(Lcom/quickblox/core/query/Query;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/quickblox/core/QBCallback;->onComplete(Lcom/quickblox/core/result/Result;Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/quickblox/core/query/Query$VersionOldCallback;->this$0:Lcom/quickblox/core/query/Query;

    invoke-static {v0}, Lcom/quickblox/core/query/Query;->access$300(Lcom/quickblox/core/query/Query;)Lcom/quickblox/core/QBCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/quickblox/core/QBCallback;->onComplete(Lcom/quickblox/core/result/Result;)V

    :cond_1
    :goto_0
    return-void
.end method
