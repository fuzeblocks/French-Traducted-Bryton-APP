.class public final synthetic Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;

.field public final synthetic f$1:Lcom/brytonsport/active/mcp/PmcChartBundle;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Lcom/brytonsport/active/mcp/PmcChartBundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda14;->f$0:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;

    iput-object p2, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda14;->f$1:Lcom/brytonsport/active/mcp/PmcChartBundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda14;->f$0:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;

    iget-object v1, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda14;->f$1:Lcom/brytonsport/active/mcp/PmcChartBundle;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/TrainingRepository;->lambda$getChartData$6(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;Lcom/brytonsport/active/mcp/PmcChartBundle;)V

    return-void
.end method
