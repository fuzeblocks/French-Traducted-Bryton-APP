.class public Lcom/brytonsport/active/api/llm/OpenRouterDto$Choice;
.super Ljava/lang/Object;
.source "OpenRouterDto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/api/llm/OpenRouterDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Choice"
.end annotation


# instance fields
.field private message:Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/api/llm/OpenRouterDto$Choice;->message:Lcom/brytonsport/active/api/llm/OpenRouterDto$Message;

    return-object v0
.end method
