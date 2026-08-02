.class Lcom/brytonsport/active/mcp/CyclingRepository$19;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository;->syncTrainingLoadAuto(Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

.field final synthetic val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;

.field final synthetic val$limit:I

.field final synthetic val$userID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$userID",
            "val$limit",
            "val$callback"
        }
    .end annotation

    .line 4553
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$19;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$19;->val$userID:Ljava/lang/String;

    iput p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$19;->val$limit:I

    iput-object p4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$19;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 4556
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$19;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$19;->val$userID:Ljava/lang/String;

    iget v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$19;->val$limit:I

    iget-object v3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$19;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/mcp/CyclingRepository;->syncTrainingLoad(Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;)V

    return-void
.end method
