.class Lcom/brytonsport/active/mcp/McpClientManager$1;
.super Ljava/lang/Object;
.source "McpClientManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/McpClientManager;->startSession(Ljava/lang/String;Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/mcp/McpClientManager;

.field final synthetic val$listener:Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;)V
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

    .line 77
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager$1;->this$0:Lcom/brytonsport/active/mcp/McpClientManager;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/McpClientManager$1;->val$listener:Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
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

    .line 102
    const-string p1, "MCP"

    const-string v0, "Connect failed"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager$1;->this$0:Lcom/brytonsport/active/mcp/McpClientManager;

    sget-object p2, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;->IDLE:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    invoke-static {p1, p2}, Lcom/brytonsport/active/mcp/McpClientManager;->-$$Nest$fputcurrentState(Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
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

    .line 80
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 82
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const-string v1, "MCP_Test"

    if-eqz v0, :cond_2

    .line 84
    iget-object p2, p0, Lcom/brytonsport/active/mcp/McpClientManager$1;->this$0:Lcom/brytonsport/active/mcp/McpClientManager;

    invoke-static {p2, p1}, Lcom/brytonsport/active/mcp/McpClientManager;->-$$Nest$mparseHandshakeResponse(Lcom/brytonsport/active/mcp/McpClientManager;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager$1;->this$0:Lcom/brytonsport/active/mcp/McpClientManager;

    sget-object p2, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;->CONNECTED:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    invoke-static {p1, p2}, Lcom/brytonsport/active/mcp/McpClientManager;->-$$Nest$fputcurrentState(Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;)V

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager$1;->this$0:Lcom/brytonsport/active/mcp/McpClientManager;

    invoke-static {p1}, Lcom/brytonsport/active/mcp/McpClientManager;->-$$Nest$fgetpostUrl(Lcom/brytonsport/active/mcp/McpClientManager;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    const-string/jumbo p1, "\u2705 \u89e3\u6790\u6210\u529f\uff0c\u6e96\u5099\u901a\u77e5 Repository"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager$1;->val$listener:Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;

    invoke-interface {p1}, Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;->onConnected()V

    goto :goto_1

    .line 92
    :cond_1
    const-string/jumbo p1, "\u274c \u96d6\u7136\u9023\u7dda\u6210\u529f\uff0c\u4f46\u7121\u6cd5\u89e3\u6790\u51fa postUrl"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u274c \u5931\u6557: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager$1;->this$0:Lcom/brytonsport/active/mcp/McpClientManager;

    sget-object p2, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;->IDLE:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    invoke-static {p1, p2}, Lcom/brytonsport/active/mcp/McpClientManager;->-$$Nest$fputcurrentState(Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;)V

    :goto_1
    return-void
.end method
