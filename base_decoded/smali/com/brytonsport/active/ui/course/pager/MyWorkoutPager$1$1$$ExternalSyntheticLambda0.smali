.class public final synthetic Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/TrainingPlan;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;Lcom/brytonsport/active/vm/base/TrainingPlan;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iput p3, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget v2, p0, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1$$ExternalSyntheticLambda0;->f$2:I

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager$1$1;->lambda$onComplete$0$com-brytonsport-active-ui-course-pager-MyWorkoutPager$1$1(Lcom/brytonsport/active/vm/base/TrainingPlan;IIILandroid/content/Intent;)V

    return-void
.end method
