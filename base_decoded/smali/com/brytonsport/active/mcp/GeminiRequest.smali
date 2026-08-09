.class public Lcom/brytonsport/active/mcp/GeminiRequest;
.super Ljava/lang/Object;
.source "GeminiRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/mcp/GeminiRequest$FunctionDeclaration;,
        Lcom/brytonsport/active/mcp/GeminiRequest$Tool;,
        Lcom/brytonsport/active/mcp/GeminiRequest$FunctionResponse;,
        Lcom/brytonsport/active/mcp/GeminiRequest$FunctionCall;,
        Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;,
        Lcom/brytonsport/active/mcp/GeminiRequest$InlineData;,
        Lcom/brytonsport/active/mcp/GeminiRequest$Part;,
        Lcom/brytonsport/active/mcp/GeminiRequest$Content;
    }
.end annotation


# instance fields
.field public contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GeminiRequest$Content;",
            ">;"
        }
    .end annotation
.end field

.field public generationConfig:Lcom/brytonsport/active/mcp/GeminiRequest$GenerationConfig;

.field public tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/GeminiRequest$Tool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
