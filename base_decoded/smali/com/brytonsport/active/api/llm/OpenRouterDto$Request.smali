.class public Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;
.super Ljava/lang/Object;
.source "OpenRouterDto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/api/llm/OpenRouterDto;
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

.field private temperature:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "model",
            "messages",
            "provider"
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
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;->model:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;->messages:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;->provider:Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;->temperature:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;)V
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
            "temperature",
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;->model:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;->messages:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;->temperature:Ljava/lang/Double;

    .line 31
    iput-object p4, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;->provider:Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;

    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;->provider:Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;

    return-object v0
.end method

.method public getTemperature()Ljava/lang/Double;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Request;->temperature:Ljava/lang/Double;

    return-object v0
.end method
