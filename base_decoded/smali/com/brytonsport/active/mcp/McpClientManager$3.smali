.class Lcom/brytonsport/active/mcp/McpClientManager$3;
.super Ljava/lang/Object;
.source "McpClientManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/McpClientManager;->fetchTools(Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/mcp/McpClientManager;

.field final synthetic val$listener:Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;)V
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

    .line 229
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager$3;->this$0:Lcom/brytonsport/active/mcp/McpClientManager;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/McpClientManager$3;->val$listener:Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
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

    .line 263
    const-string p1, "MCP"

    const-string/jumbo v0, "\u7372\u53d6\u5de5\u5177\u5931\u6557"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    iget-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager$3;->val$listener:Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7db2\u8def\u9023\u7dda\u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;->onError(Ljava/lang/String;)V

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

    .line 232
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 233
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 237
    const-string p2, "data: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 240
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 241
    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x6

    .line 242
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_1
    :goto_1
    new-instance p2, Lcom/brytonsport/active/mcp/McpClientManager$3$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/mcp/McpClientManager$3$1;-><init>(Lcom/brytonsport/active/mcp/McpClientManager$3;)V

    invoke-virtual {p2}, Lcom/brytonsport/active/mcp/McpClientManager$3$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 250
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpClientManager$3;->this$0:Lcom/brytonsport/active/mcp/McpClientManager;

    invoke-static {v0}, Lcom/brytonsport/active/mcp/McpClientManager;->-$$Nest$fgetgson(Lcom/brytonsport/active/mcp/McpClientManager;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/mcp/McpResponse;

    .line 252
    iget-object p2, p1, Lcom/brytonsport/active/mcp/McpResponse;->result:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 253
    iget-object p2, p0, Lcom/brytonsport/active/mcp/McpClientManager$3;->val$listener:Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;

    iget-object p1, p1, Lcom/brytonsport/active/mcp/McpResponse;->result:Ljava/lang/Object;

    check-cast p1, Lcom/brytonsport/active/mcp/McpListToolsResult;

    iget-object p1, p1, Lcom/brytonsport/active/mcp/McpListToolsResult;->tools:Ljava/util/List;

    invoke-interface {p2, p1}, Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;->onToolsLoaded(Ljava/util/List;)V

    goto :goto_2

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager$3;->val$listener:Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4f3a\u670d\u5668\u932f\u8aa4: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;->onError(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
