.class Lcom/brytonsport/active/mcp/CyclingRepository$10$1;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository$10;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository$10;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 3800
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

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

    .line 3843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u274c \u7b2c\u4e8c\u6b65 (fetchTools) \u5931\u6557: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TestFlow"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onToolsLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mcpTools"
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

    .line 3803
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2705 2. \u5de5\u5177\u6e05\u55ae\u7372\u53d6\u6210\u529f\uff0c\u6578\u91cf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestFlow"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object v2, v2, Lcom/brytonsport/active/mcp/CyclingRepository$10;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-static {v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->-$$Nest$fgetcontext(Lcom/brytonsport/active/mcp/CyclingRepository;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "segments_export_by_gemini.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3807
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3808
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3809
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/CyclingRepository$10;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-static {v0}, Lcom/brytonsport/active/mcp/CyclingRepository;->-$$Nest$fgetcontext(Lcom/brytonsport/active/mcp/CyclingRepository;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/JsonFileUtil;->loadJSONObject(Landroid/content/Context;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3811
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 3812
    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object v1, v1, Lcom/brytonsport/active/mcp/CyclingRepository$10;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object v2, v2, Lcom/brytonsport/active/mcp/CyclingRepository$10;->val$userPrompt:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object v3, v3, Lcom/brytonsport/active/mcp/CyclingRepository$10;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->askCoach(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    goto :goto_0

    .line 3816
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/CyclingRepository$10;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object v2, v2, Lcom/brytonsport/active/mcp/CyclingRepository$10;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-static {v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->-$$Nest$fgetcontext(Lcom/brytonsport/active/mcp/CyclingRepository;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->getSegmentsDataAsBase64(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3818
    const-string/jumbo v2, "\u2705 3. \u6a94\u6848\u8f49\u78bc\u6210\u529f\uff0c\u6b63\u5f0f\u9032\u5165 Gemini \u601d\u8003\u6d41\u7a0b"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3819
    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object v1, v1, Lcom/brytonsport/active/mcp/CyclingRepository$10;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v2, Lcom/brytonsport/active/mcp/AiTask;->SEGMENT_PERFORMANCE:Lcom/brytonsport/active/mcp/AiTask;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->getPrompt(Lcom/brytonsport/active/mcp/AiTask;)Ljava/lang/String;

    move-result-object v1

    .line 3821
    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object v2, v2, Lcom/brytonsport/active/mcp/CyclingRepository$10;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    new-instance v3, Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;-><init>(Lcom/brytonsport/active/mcp/CyclingRepository$10$1;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2, v1, v0, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->-$$Nest$mgenerateSegmentsSummary(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
