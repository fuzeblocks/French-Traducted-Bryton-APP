.class public final synthetic Lcom/brytonsport/active/review/GooglePlayReviewFlowManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/review/GooglePlayReviewFlowManager$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/review/GooglePlayReviewFlowManager$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/review/GooglePlayReviewFlowManager;->lambda$openReviewDialog$0(Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
