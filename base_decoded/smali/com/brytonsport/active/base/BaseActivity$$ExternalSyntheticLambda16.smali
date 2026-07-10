.class public final synthetic Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/base/BaseActivity;

.field public final synthetic f$1:Landroidx/work/OneTimeWorkRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/base/BaseActivity;Landroidx/work/OneTimeWorkRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda16;->f$0:Lcom/brytonsport/active/base/BaseActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda16;->f$1:Landroidx/work/OneTimeWorkRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda16;->f$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v1, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda16;->f$1:Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/base/BaseActivity;->lambda$startAndObserveApiDataWorker$20$com-brytonsport-active-base-BaseActivity(Landroidx/work/OneTimeWorkRequest;)V

    return-void
.end method
