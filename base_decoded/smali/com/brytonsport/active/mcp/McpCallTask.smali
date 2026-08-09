.class public Lcom/brytonsport/active/mcp/McpCallTask;
.super Ljava/lang/Object;
.source "McpCallTask.java"


# instance fields
.field private final arguments:Lcom/google/gson/JsonObject;

.field private final functionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "functionName",
            "orgJsonArguments"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpCallTask;->functionName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpCallTask;->arguments:Lcom/google/gson/JsonObject;

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpCallTask;->arguments:Lcom/google/gson/JsonObject;

    :goto_0
    return-void
.end method


# virtual methods
.method public getArguments()Lcom/google/gson/JsonObject;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpCallTask;->arguments:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpCallTask;->functionName:Ljava/lang/String;

    return-object v0
.end method
