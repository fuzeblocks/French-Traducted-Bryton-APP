.class Lcom/brytonsport/active/mcp/CyclingRepository$17;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository;->syncRiderDNAAuto(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

.field final synthetic val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;

.field final synthetic val$conditionJsonObj:Lorg/json/JSONObject;

.field final synthetic val$nDays:I

.field final synthetic val$powerCurvePrompt:Ljava/lang/String;

.field final synthetic val$userID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$powerCurvePrompt",
            "val$conditionJsonObj",
            "val$userID",
            "val$nDays",
            "val$callback"
        }
    .end annotation

    .line 4454
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$17;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$17;->val$powerCurvePrompt:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$17;->val$conditionJsonObj:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$17;->val$userID:Ljava/lang/String;

    iput p5, p0, Lcom/brytonsport/active/mcp/CyclingRepository$17;->val$nDays:I

    iput-object p6, p0, Lcom/brytonsport/active/mcp/CyclingRepository$17;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 7

    .line 4457
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$17;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    sget-object v1, Lcom/brytonsport/active/mcp/AiTask;->POWER_CURVE:Lcom/brytonsport/active/mcp/AiTask;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$17;->val$powerCurvePrompt:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$17;->val$conditionJsonObj:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$17;->val$userID:Ljava/lang/String;

    iget v5, p0, Lcom/brytonsport/active/mcp/CyclingRepository$17;->val$nDays:I

    iget-object v6, p0, Lcom/brytonsport/active/mcp/CyclingRepository$17;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/mcp/CyclingRepository;->syncRiderDNA(Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V

    return-void
.end method
