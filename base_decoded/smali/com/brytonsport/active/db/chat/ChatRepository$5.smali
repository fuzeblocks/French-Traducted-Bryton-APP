.class Lcom/brytonsport/active/db/chat/ChatRepository$5;
.super Ljava/lang/Object;
.source "ChatRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/chat/ChatRepository;->createRemoteSession(Ljava/lang/String;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/brytonsport/active/api/chat/ChatSessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

.field final synthetic val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 632
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    iput-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onResponse$0(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/String;)V
    .locals 0

    .line 641
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onResponse$1(Lcom/brytonsport/active/api/chat/ChatDataCallback;Lcom/brytonsport/active/api/chat/ChatOperationError;)V
    .locals 0

    .line 645
    invoke-interface {p0, p1}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFailure$2$com-brytonsport-active-db-chat-ChatRepository$5(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Throwable;)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0, p2}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$mhandleNetworkFailure(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/Throwable;)Lcom/brytonsport/active/api/chat/ChatOperationError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onError(Ljava/lang/Throwable;)V

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
            "Lcom/brytonsport/active/api/chat/ChatSessionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 652
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$5$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p2}, Lcom/brytonsport/active/db/chat/ChatRepository$5$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/db/chat/ChatRepository$5;Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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
            "Lcom/brytonsport/active/api/chat/ChatSessionResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/brytonsport/active/api/chat/ChatSessionResponse;",
            ">;)V"
        }
    .end annotation

    .line 635
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 636
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/chat/ChatSessionResponse;

    iget-object p1, p1, Lcom/brytonsport/active/api/chat/ChatSessionResponse;->accessToken:Ljava/lang/String;

    .line 639
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p2

    const-string v0, "ai_chat_access_token"

    invoke-virtual {p2, v0, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p2}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$5$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 644
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p1, p2}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$mhandleResponseError(Lcom/brytonsport/active/db/chat/ChatRepository;Lretrofit2/Response;)Lcom/brytonsport/active/api/chat/ChatOperationError;

    move-result-object p1

    .line 645
    iget-object p2, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p2}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fgetmainHandler(Lcom/brytonsport/active/db/chat/ChatRepository;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$5;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    new-instance v1, Lcom/brytonsport/active/db/chat/ChatRepository$5$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository$5$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/api/chat/ChatDataCallback;Lcom/brytonsport/active/api/chat/ChatOperationError;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
