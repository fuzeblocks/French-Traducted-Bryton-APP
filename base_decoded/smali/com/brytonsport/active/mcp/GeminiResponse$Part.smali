.class public Lcom/brytonsport/active/mcp/GeminiResponse$Part;
.super Ljava/lang/Object;
.source "GeminiResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/mcp/GeminiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Part"
.end annotation


# instance fields
.field public functionCall:Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;

.field public functionResponse:Lcom/brytonsport/active/mcp/GeminiResponse$FunctionResponse;

.field public text:Ljava/lang/String;

.field public thoughtSignature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromFunctionResponse(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/brytonsport/active/mcp/GeminiResponse$Part;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "content"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/brytonsport/active/mcp/GeminiResponse$Part;

    invoke-direct {v0}, Lcom/brytonsport/active/mcp/GeminiResponse$Part;-><init>()V

    .line 79
    new-instance v1, Lcom/brytonsport/active/mcp/GeminiResponse$FunctionResponse;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/mcp/GeminiResponse$FunctionResponse;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    iput-object v1, v0, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->functionResponse:Lcom/brytonsport/active/mcp/GeminiResponse$FunctionResponse;

    return-object v0
.end method
