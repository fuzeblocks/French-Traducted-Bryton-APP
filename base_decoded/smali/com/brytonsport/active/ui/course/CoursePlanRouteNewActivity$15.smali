.class Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$15;
.super Ljava/lang/Object;
.source "CoursePlanRouteNewActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->setRoutePoints()V
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

    .line 810
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$15;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeTraffic(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$15;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mopenTrafficPopup(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;I)V

    return-void
.end method

.method public onDeleteClick(ILcom/brytonsport/active/vm/base/PlanWayPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "planWayPoint"
        }
    .end annotation

    .line 819
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$15;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mremoveMarkerPoint(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;IZ)V

    .line 821
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$15;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetroutePointAdapter(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->notifyItemRemoved(I)V

    .line 822
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$15;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetroutePointAdapter(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$15;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgetroutePointAdapter(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method
