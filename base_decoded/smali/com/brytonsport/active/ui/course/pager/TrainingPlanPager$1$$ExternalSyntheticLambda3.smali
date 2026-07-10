.class public final synthetic Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

.field public final synthetic f$1:Lcom/brytonsport/active/base/BaseActivity;

.field public final synthetic f$2:Lcom/brytonsport/active/vm/base/TrainingPlan;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;Lcom/brytonsport/active/base/BaseActivity;Lcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda3;->f$1:Lcom/brytonsport/active/base/BaseActivity;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda3;->f$2:Lcom/brytonsport/active/vm/base/TrainingPlan;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda3;->f$1:Lcom/brytonsport/active/base/BaseActivity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1$$ExternalSyntheticLambda3;->f$2:Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/ui/course/pager/TrainingPlanPager$1;->lambda$onMoreClick$3$com-brytonsport-active-ui-course-pager-TrainingPlanPager$1(Lcom/brytonsport/active/base/BaseActivity;Lcom/brytonsport/active/vm/base/TrainingPlan;I)V

    return-void
.end method
