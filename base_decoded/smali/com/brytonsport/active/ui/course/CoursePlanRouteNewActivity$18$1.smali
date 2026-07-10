.class Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CoursePlanRouteNewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->onChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1032
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18$1;->this$1:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAnimationEnd$0$com-brytonsport-active-ui-course-CoursePlanRouteNewActivity$18$1()V
    .locals 3

    .line 1036
    const-string/jumbo v0, "susan"

    const-string v1, "adjustMapViewHeight() onAnimationEnd valueLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18$1;->this$1:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18$1;->this$1:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$madjustMapViewHeight(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1035
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18$1;->this$1:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteNewBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$18$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
