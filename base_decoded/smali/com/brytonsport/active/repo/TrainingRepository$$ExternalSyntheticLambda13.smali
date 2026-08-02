.class public final synthetic Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/TrainingRepository;

.field public final synthetic f$1:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/TrainingRepository;Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda13;->f$0:Lcom/brytonsport/active/repo/TrainingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda13;->f$1:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda13;->f$0:Lcom/brytonsport/active/repo/TrainingRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/TrainingRepository$$ExternalSyntheticLambda13;->f$1:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/TrainingRepository;->lambda$getMetricsCount$11$com-brytonsport-active-repo-TrainingRepository(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    return-void
.end method
