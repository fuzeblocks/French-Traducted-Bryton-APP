.class public final synthetic Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$2:Lcom/brytonsport/active/mcp/AiTask;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/json/JSONObject;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$7:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$8:Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$2:Lcom/brytonsport/active/mcp/AiTask;

    iput-object p4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$4:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$7:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p9, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$8:Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$2:Lcom/brytonsport/active/mcp/AiTask;

    iget-object v3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$4:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$7:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, p0, Lcom/brytonsport/active/mcp/CyclingRepository$$ExternalSyntheticLambda23;->f$8:Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lcom/brytonsport/active/mcp/CyclingRepository;->lambda$syncRiderDNA$63$com-brytonsport-active-mcp-CyclingRepository(Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/AiTask;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;Ljava/lang/String;)V

    return-void
.end method
