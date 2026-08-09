.class Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->onToolsLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/brytonsport/active/mcp/CyclingRepository$10$1;

.field final synthetic val$mcpTools:Ljava/util/List;

.field final synthetic val$segmentsBase64:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository$10$1;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$2",
            "val$mcpTools",
            "val$segmentsBase64"
        }
    .end annotation

    .line 3821
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;->this$2:Lcom/brytonsport/active/mcp/CyclingRepository$10$1;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;->val$mcpTools:Ljava/util/List;

    iput-object p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;->val$segmentsBase64:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 3832
    const-string v0, "TestFlow"

    const-string/jumbo v1, "\u274c \u6578\u64da\u9810\u89e3\u6790\u5931\u6557\uff0c\u76f4\u63a5\u9032\u5165\u539f\u6d41\u7a0b"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3833
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;->this$2:Lcom/brytonsport/active/mcp/CyclingRepository$10$1;

    iget-object p1, p1, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object p1, p1, Lcom/brytonsport/active/mcp/CyclingRepository$10;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;->this$2:Lcom/brytonsport/active/mcp/CyclingRepository$10$1;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/CyclingRepository$10;->val$userPrompt:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;->val$segmentsBase64:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;->val$mcpTools:Ljava/util/List;

    iget-object v3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;->this$2:Lcom/brytonsport/active/mcp/CyclingRepository$10$1;

    iget-object v3, v3, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object v3, v3, Lcom/brytonsport/active/mcp/CyclingRepository$10;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->askCoach(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    return-void
.end method

.method public onSummaryReady(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refinedBase64"
        }
    .end annotation

    .line 3824
    const-string v0, "TestFlow"

    const-string/jumbo v1, "\u2705 4. \u6578\u64da\u7cbe\u7149\u5b8c\u6210\uff0cBase64 \u5df2\u91cd\u65b0\u7de8\u78bc"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3827
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;->this$2:Lcom/brytonsport/active/mcp/CyclingRepository$10$1;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object v0, v0, Lcom/brytonsport/active/mcp/CyclingRepository$10;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;->this$2:Lcom/brytonsport/active/mcp/CyclingRepository$10$1;

    iget-object v1, v1, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object v1, v1, Lcom/brytonsport/active/mcp/CyclingRepository$10;->val$userPrompt:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;->val$mcpTools:Ljava/util/List;

    iget-object v3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$10$1$1;->this$2:Lcom/brytonsport/active/mcp/CyclingRepository$10$1;

    iget-object v3, v3, Lcom/brytonsport/active/mcp/CyclingRepository$10$1;->this$1:Lcom/brytonsport/active/mcp/CyclingRepository$10;

    iget-object v3, v3, Lcom/brytonsport/active/mcp/CyclingRepository$10;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->askCoach(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    return-void
.end method
