.class public final synthetic Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/TrainingRepository;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/TrainingRepository;JJLcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/repo/TrainingRepository;

    iput-wide p2, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda3;->f$1:J

    iput-wide p4, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda3;->f$2:J

    iput-object p6, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda3;->f$3:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/repo/TrainingRepository;

    iget-wide v1, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda3;->f$1:J

    iget-wide v3, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda3;->f$2:J

    iget-object v5, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda3;->f$3:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/repo/TrainingRepository;->lambda$getTotalTss$5$com-brytonsport-active-repo-TrainingRepository(JJLcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    return-void
.end method
