.class Lcom/quickblox/core/query/Query$VersionEntityCallback;
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
    name = "VersionEntityCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/quickblox/core/query/Query;


# direct methods
.method private constructor <init>(Lcom/quickblox/core/query/Query;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/quickblox/core/query/Query$VersionEntityCallback;->this$0:Lcom/quickblox/core/query/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickblox/core/query/Query;Lcom/quickblox/core/query/Query$1;)V
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Lcom/quickblox/core/query/Query$VersionEntityCallback;-><init>(Lcom/quickblox/core/query/Query;)V

    return-void
.end method

.method private createDefaultException()Lcom/quickblox/core/exception/QBResponseException;
    .locals 2

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    const-string v1, "Response parser was not specified"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v1, Lcom/quickblox/core/exception/QBResponseException;

    invoke-direct {v1, v0}, Lcom/quickblox/core/exception/QBResponseException;-><init>(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public completedWithResponse(Lcom/quickblox/core/rest/RestResponse;)V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/quickblox/core/query/Query$VersionEntityCallback;->this$0:Lcom/quickblox/core/query/Query;

    iget-boolean v0, v0, Lcom/quickblox/core/query/Query;->isCancel:Z

    if-eqz v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/quickblox/core/query/Query$VersionEntityCallback;->this$0:Lcom/quickblox/core/query/Query;

    invoke-static {v0, p1}, Lcom/quickblox/core/query/Query;->access$200(Lcom/quickblox/core/query/Query;Lcom/quickblox/core/rest/RestResponse;)V

    .line 322
    iget-object v0, p0, Lcom/quickblox/core/query/Query$VersionEntityCallback;->this$0:Lcom/quickblox/core/query/Query;

    iget-object v0, v0, Lcom/quickblox/core/query/Query;->qbResponseParser:Lcom/quickblox/core/parser/QBResponseParser;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/quickblox/core/query/Query$VersionEntityCallback;->this$0:Lcom/quickblox/core/query/Query;

    iget-object v0, v0, Lcom/quickblox/core/query/Query;->qbResponseParser:Lcom/quickblox/core/parser/QBResponseParser;

    iget-object v2, p0, Lcom/quickblox/core/query/Query$VersionEntityCallback;->this$0:Lcom/quickblox/core/query/Query;

    invoke-virtual {v2}, Lcom/quickblox/core/query/Query;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/quickblox/core/parser/QBResponseParser;->parse(Lcom/quickblox/core/rest/RestResponse;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/quickblox/core/exception/QBResponseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 330
    :cond_1
    invoke-direct {p0}, Lcom/quickblox/core/query/Query$VersionEntityCallback;->createDefaultException()Lcom/quickblox/core/exception/QBResponseException;

    move-result-object p1

    :goto_0
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 332
    :goto_1
    iget-object v0, p0, Lcom/quickblox/core/query/Query$VersionEntityCallback;->this$0:Lcom/quickblox/core/query/Query;

    iget-boolean v0, v0, Lcom/quickblox/core/query/Query;->isCancel:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 336
    iget-object v0, p0, Lcom/quickblox/core/query/Query$VersionEntityCallback;->this$0:Lcom/quickblox/core/query/Query;

    invoke-virtual {v0, p1}, Lcom/quickblox/core/query/Query;->notifySuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 338
    :cond_3
    iget-object p1, p0, Lcom/quickblox/core/query/Query$VersionEntityCallback;->this$0:Lcom/quickblox/core/query/Query;

    invoke-virtual {v1}, Lcom/quickblox/core/exception/QBResponseException;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/quickblox/core/query/Query;->notifyErrors(Ljava/util/List;)V

    :goto_2
    return-void
.end method
