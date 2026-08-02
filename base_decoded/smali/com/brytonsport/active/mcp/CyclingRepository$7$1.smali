.class Lcom/brytonsport/active/mcp/CyclingRepository$7$1;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository$7;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/mcp/CyclingRepository$7;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 3449
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$7$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 3466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MCP \u6d41\u7a0b\u5617\u8a66\u7372\u53d6\u5de5\u5177\u5931\u6557\u3002 ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CyclingRepository"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onToolsLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tools"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/mcp/McpTool;",
            ">;)V"
        }
    .end annotation

    .line 3452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2705 \u6210\u529f\u7372\u53d6\u5de5\u5177\uff01\u6578\u91cf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CyclingRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3454
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/mcp/McpTool;

    .line 3455
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ud83e\uddf0 \u5de5\u5177\u540d\u7a31: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/brytonsport/active/mcp/McpTool;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3456
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ud83d\udcdd \u5de5\u5177\u63cf\u8ff0: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/brytonsport/active/mcp/McpTool;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3457
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ud83d\udd0d \u53c3\u6578\u7d50\u69cb: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$7$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$7;

    iget-object v3, v3, Lcom/brytonsport/active/mcp/CyclingRepository$7;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-static {v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->-$$Nest$fgetgson(Lcom/brytonsport/active/mcp/CyclingRepository;)Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v0, v0, Lcom/brytonsport/active/mcp/McpTool;->inputSchema:Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3458
    const-string v0, "------------------------------------"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3461
    :cond_0
    const-string p1, "MCP \u6d41\u7a0b\u5b8c\u6574\u6e2c\u8a66\u7d50\u675f\u3002"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
