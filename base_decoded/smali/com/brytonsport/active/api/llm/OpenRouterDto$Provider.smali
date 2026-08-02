.class public Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;
.super Ljava/lang/Object;
.source "OpenRouterDto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/api/llm/OpenRouterDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# instance fields
.field private allow_fallbacks:Z

.field private only:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;->only:Ljava/util/List;

    .line 50
    const-string v1, "baseten"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;->allow_fallbacks:Z

    return-void
.end method


# virtual methods
.method public getOnly()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;->only:Ljava/util/List;

    return-object v0
.end method

.method public isAllowFallbacks()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Provider;->allow_fallbacks:Z

    return v0
.end method
