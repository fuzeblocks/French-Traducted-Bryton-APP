.class Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$11;
.super Ljava/lang/Object;
.source "CoursePlanRouteNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 503
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 506
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    iget-object v0, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/WayPointManager;->getWayPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mopenTrafficPopup(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;I)V

    return-void
.end method
