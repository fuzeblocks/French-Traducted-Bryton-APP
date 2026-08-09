.class public Lcom/brytonsport/active/api/llm/OpenRouterDto$Response;
.super Ljava/lang/Object;
.source "OpenRouterDto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/api/llm/OpenRouterDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field private choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/api/llm/OpenRouterDto$Choice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/api/llm/OpenRouterDto$Choice;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Response;->choices:Ljava/util/List;

    return-object v0
.end method

.method public getFirstMessageContent()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Response;->choices:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Response;->choices:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Choice;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/llm/OpenRouterDto$Choice;->getMessage()Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Response;->choices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Choice;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/llm/OpenRouterDto$Choice;->getMessage()Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    const-string v0, ""

    return-object v0
.end method
