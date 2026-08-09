.class public Lcom/brytonsport/active/mcp/GeminiRequest$Part;
.super Ljava/lang/Object;
.source "GeminiRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/mcp/GeminiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Part"
.end annotation


# instance fields
.field public functionCall:Lcom/brytonsport/active/mcp/GeminiRequest$FunctionCall;

.field public functionResponse:Lcom/brytonsport/active/mcp/GeminiRequest$FunctionResponse;

.field public inline_data:Lcom/brytonsport/active/mcp/GeminiRequest$InlineData;

.field public text:Ljava/lang/String;

.field public thoughtSignature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromFunctionResponse(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "response",
            "callId"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    invoke-direct {v0}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;-><init>()V

    .line 30
    new-instance v1, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionResponse;

    invoke-direct {v1, p0, p1, p2}, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionResponse;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->functionResponse:Lcom/brytonsport/active/mcp/GeminiRequest$FunctionResponse;

    return-object v0
.end method

.method public static fromInlineData(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimeType",
            "base64Data"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    invoke-direct {v0}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;-><init>()V

    .line 43
    new-instance v1, Lcom/brytonsport/active/mcp/GeminiRequest$InlineData;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/mcp/GeminiRequest$InlineData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->inline_data:Lcom/brytonsport/active/mcp/GeminiRequest$InlineData;

    return-object v0
.end method

.method public static fromResponsePart(Lcom/brytonsport/active/mcp/GeminiResponse$Part;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resPart"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    invoke-direct {v0}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->thoughtSignature:Ljava/lang/String;

    iput-object v1, v0, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->thoughtSignature:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->functionCall:Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionCall;

    invoke-direct {v1}, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionCall;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->functionCall:Lcom/brytonsport/active/mcp/GeminiRequest$FunctionCall;

    .line 53
    iget-object v2, p0, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->functionCall:Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;

    iget-object v2, v2, Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionCall;->name:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->functionCall:Lcom/brytonsport/active/mcp/GeminiRequest$FunctionCall;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->functionCall:Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;

    iget-object v2, v2, Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;->args:Lcom/google/gson/JsonObject;

    iput-object v2, v1, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionCall;->args:Lcom/google/gson/JsonObject;

    .line 55
    iget-object v1, v0, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->functionCall:Lcom/brytonsport/active/mcp/GeminiRequest$FunctionCall;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->functionCall:Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;

    iget-object v2, v2, Lcom/brytonsport/active/mcp/GeminiResponse$FunctionCall;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/brytonsport/active/mcp/GeminiRequest$FunctionCall;->id:Ljava/lang/String;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->text:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/brytonsport/active/mcp/GeminiResponse$Part;->text:Ljava/lang/String;

    iput-object p0, v0, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->text:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static fromText(Ljava/lang/String;)Lcom/brytonsport/active/mcp/GeminiRequest$Part;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/brytonsport/active/mcp/GeminiRequest$Part;

    invoke-direct {v0}, Lcom/brytonsport/active/mcp/GeminiRequest$Part;-><init>()V

    .line 37
    iput-object p0, v0, Lcom/brytonsport/active/mcp/GeminiRequest$Part;->text:Ljava/lang/String;

    return-object v0
.end method
