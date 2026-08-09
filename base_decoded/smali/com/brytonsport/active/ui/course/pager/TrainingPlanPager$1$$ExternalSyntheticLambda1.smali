.class public final synthetic Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/TrainingPlan;

.field public final synthetic f$2:Lcom/brytonsport/active/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/base/BaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda1;->f$2:Lcom/brytonsport/active/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda1;->f$2:Lcom/brytonsport/active/base/BaseActivity;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->lambda$onMoreClick$2$com-brytonsport-active-ui-course-pager-TrainingPlanPager$1(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/base/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
