.class Lcom/brytonsport/active/mcp/McpClientManager$4;
.super Ljava/lang/Object;
.source "McpClientManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/McpClientManager;->callTool(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/mcp/McpClientManager;

.field final synthetic val$listener:Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager$4;->this$0:Lcom/brytonsport/active/mcp/McpClientManager;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/McpClientManager$4;->val$listener:Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "e"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 290
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 294
    const-string p2, "data: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 297
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 298
    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x6

    .line 299
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/brytonsport/active/mcp/McpClientManager$4;->val$listener:Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;

    invoke-interface {p2, p1}, Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;->onResult(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
