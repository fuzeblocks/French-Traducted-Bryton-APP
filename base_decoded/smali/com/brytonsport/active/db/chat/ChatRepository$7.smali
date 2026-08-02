.class Lcom/brytonsport/active/db/chat/ChatRepository$7;
.super Ljava/lang/Object;
.source "ChatRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/chat/ChatRepository;->lambda$sendChatMessage$22(Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

.field final synthetic val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

.field final synthetic val$dbPathList:Ljava/util/List;

.field final synthetic val$query:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;

.field final synthetic val$uiMessage:Lcom/brytonsport/active/vm/base/AiMessage;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/util/List;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$sessionId",
            "val$query",
            "val$uiMessage",
            "val$dbPathList",
            "val$callback"
        }
    .end annotation

    .line 944
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->val$query:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->val$uiMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    iput-object p5, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->val$dbPathList:Ljava/util/List;

    iput-object p6, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onResponse$0(Lcom/brytonsport/active/api/chat/ChatDataCallback;Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 0

    .line 983
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onResponse$2(Lcom/brytonsport/active/api/chat/ChatDataCallback;Lcom/brytonsport/active/api/chat/ChatOperationError;)V
    .locals 0

    .line 988
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onResponse$3(Lcom/brytonsport/active/api/chat/ChatDataCallback;Lcom/brytonsport/active/api/chat/ChatOperationError;)V
    .locals 0

    .line 1003
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFailure$5$com-brytonsport-active-db-chat-ChatRepository$7(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Throwable;)V
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0, p2}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$mhandleNetworkFailure(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/Throwable;)Lcom/brytonsport/active/api/chat/ChatOperationError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$onResponse$1$com-brytonsport-active-db-chat-ChatRepository$7(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/util/List;Lcom/brytonsport/active/api/chat/ChatApiResponse;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 7

    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 962
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0, p1, p2}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$mupdateTitleIfFirstMessage(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iput-object p4, p3, Lcom/brytonsport/active/vm/base/AiMessage;->imagePathList:Ljava/util/List;

    .line 968
    new-instance p2, Lcom/brytonsport/active/vm/base/AiMessage;

    invoke-direct {p2}, Lcom/brytonsport/active/vm/base/AiMessage;-><init>()V

    const/4 p4, 0x2

    .line 970
    iput p4, p2, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    .line 972
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p5, p5, Lcom/brytonsport/active/api/chat/ChatApiResponse;->infoNotFound:Ljava/lang/Boolean;

    invoke-virtual {p4, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    .line 973
    iput p4, p2, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    .line 975
    :cond_0
    iput-object p6, p2, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    .line 976
    iput-wide v4, p2, Lcom/brytonsport/active/vm/base/AiMessage;->timestamp:J

    .line 977
    iput-object p1, p2, Lcom/brytonsport/active/vm/base/AiMessage;->sessionId:Ljava/lang/String;

    .line 980
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iget v6, p2, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    move-object v1, p1

    move-object v2, p3

    move-object v3, p6

    invoke-static/range {v0 .. v6}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$mprocessAndSavePair(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/lang/String;JI)V

    .line 983
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda0;

    invoke-direct {p3, p7, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Lcom/brytonsport/active/vm/base/AiMessage;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$onResponse$4$com-brytonsport-active-db-chat-ChatRepository$7(Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/util/List;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 13

    .line 0
    move-object v10, p0

    move-object/from16 v11, p6

    const-string v0, "onResponse [AI\u56de\u61c9]: "

    .line 949
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 951
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 952
    invoke-static {}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    invoke-static {}, Lcom/brytonsport/active/utils/GsonUtil;->getInstance()Lcom/brytonsport/active/utils/GsonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/brytonsport/active/api/chat/ChatApiResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/brytonsport/active/api/chat/ChatApiResponse;

    .line 954
    iget-object v8, v7, Lcom/brytonsport/active/api/chat/ChatApiResponse;->responseText:Ljava/lang/String;

    .line 957
    iget-object v0, v10, Lcom/brytonsport/active/db/chat/ChatRepository$7;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetexecutor(Lcom/brytonsport/active/db/chat/ChatRepository;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v12, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository$7;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/util/List;Lcom/brytonsport/active/api/chat/ChatApiResponse;Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 987
    :cond_0
    iget-object v0, v10, Lcom/brytonsport/active/db/chat/ChatRepository$7;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    move-object v1, p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$mhandleResponseError(Lcom/brytonsport/active/db/chat/ChatRepository;Lretrofit2/Response;)Lcom/brytonsport/active/api/chat/ChatOperationError;

    move-result-object v0

    .line 988
    iget-object v1, v10, Lcom/brytonsport/active/db/chat/ChatRepository$7;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda4;

    invoke-direct {v2, v11, v0}, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Lcom/brytonsport/active/api/chat/ChatOperationError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 994
    invoke-static {}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Critical error in executor during onResponse"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 997
    new-instance v1, Lcom/brytonsport/active/api/chat/ChatOperationError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data processing failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x5

    invoke-direct {v1, v2, v0}, Lcom/brytonsport/active/api/chat/ChatOperationError;-><init>(ILjava/lang/String;)V

    .line 1003
    iget-object v0, v10, Lcom/brytonsport/active/db/chat/ChatRepository$7;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda5;

    invoke-direct {v2, v11, v1}, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Lcom/brytonsport/active/api/chat/ChatOperationError;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1011
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository$7;Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 947
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetexecutor(Lcom/brytonsport/active/db/chat/ChatRepository;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v3, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->val$sessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->val$query:Ljava/lang/String;

    iget-object v5, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->val$uiMessage:Lcom/brytonsport/active/vm/base/AiMessage;

    iget-object v6, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->val$dbPathList:Ljava/util/List;

    iget-object v7, p0, Lcom/brytonsport/active/db/chat/ChatRepository$7;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    new-instance v8, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/db/chat/ChatRepository$7$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository$7;Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/AiMessage;Ljava/util/List;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
