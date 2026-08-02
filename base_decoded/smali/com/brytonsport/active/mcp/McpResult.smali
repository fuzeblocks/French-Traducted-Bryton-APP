.class public Lcom/brytonsport/active/mcp/McpResult;
.super Ljava/lang/Object;
.source "McpResult.java"


# instance fields
.field private final functionName:Ljava/lang/String;

.field private final jsonData:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "functionName",
            "jsonData"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpResult;->functionName:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/brytonsport/active/mcp/McpResult;->jsonData:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpResult;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonData()Lcom/google/gson/JsonObject;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpResult;->jsonData:Lcom/google/gson/JsonObject;

    return-object v0
.end method
