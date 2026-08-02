.class public Lcom/brytonsport/active/api/llm/OpenRouterAgentDto$Request;
.super Ljava/lang/Object;
.source "OpenRouterAgentDto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/api/llm/OpenRouterAgentDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;",
            ">;"
        }
    .end annotation
.end field

.field private model:Ljava/lang/String;

.field private provider:Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;

.field private tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "model",
            "messages",
            "provider",
            "tools"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;",
            ">;",
            "Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/brytonsport/active/api/llm/OpenRouterAgentDto$Request;->model:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/brytonsport/active/api/llm/OpenRouterAgentDto$Request;->messages:Ljava/util/List;

    .line 15
    iput-object p3, p0, Lcom/brytonsport/active/api/llm/OpenRouterAgentDto$Request;->provider:Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;

    .line 16
    iput-object p4, p0, Lcom/brytonsport/active/api/llm/OpenRouterAgentDto$Request;->tools:Ljava/util/List;

    return-void
.end method
