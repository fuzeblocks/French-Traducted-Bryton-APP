.class Lcom/brytonsport/active/utils/manager/AiChatManager$3;
.super Ljava/lang/Object;
.source "AiChatManager.java"

# interfaces
.implements Lcom/brytonsport/active/api/chat/ChatDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/manager/AiChatManager;->getDefaultMessage(Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/api/chat/ChatDataCallback<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

.field final synthetic val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/utils/manager/AiChatManager;Lcom/brytonsport/active/api/chat/ChatDataCallback;)V
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

    .line 321
    iput-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$3;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iput-object p2, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$3;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 321
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/utils/manager/AiChatManager$3;->onSuccess(Lorg/json/JSONArray;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$3;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/utils/manager/AiChatManager;->qaArrayList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 325
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 327
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 328
    new-instance v2, Lcom/brytonsport/active/vm/base/DefaultQA;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/DefaultQA;-><init>()V

    .line 329
    const-string v3, "Q"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/brytonsport/active/vm/base/DefaultQA;->question:Ljava/lang/String;

    .line 330
    const-string v3, "A"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/brytonsport/active/vm/base/DefaultQA;->answer:Ljava/lang/String;

    .line 331
    iget-object v1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$3;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v1, v1, Lcom/brytonsport/active/utils/manager/AiChatManager;->qaArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 333
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$3;->val$callback:Lcom/brytonsport/active/api/chat/ChatDataCallback;

    iget-object v0, p0, Lcom/brytonsport/active/utils/manager/AiChatManager$3;->this$0:Lcom/brytonsport/active/utils/manager/AiChatManager;

    iget-object v0, v0, Lcom/brytonsport/active/utils/manager/AiChatManager;->qaArrayList:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/api/chat/ChatDataCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
