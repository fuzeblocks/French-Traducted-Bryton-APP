.class Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$5;
.super Ljava/lang/Object;
.source "CoursePlanRouteActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->setRoutePoints()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 515
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddClick()V
    .locals 0

    return-void
.end method

.method public onDeleteClick(ILcom/brytonsport/active/vm/base/RoutePoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "routePoint"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fputisRecentPlanTripModeAdd(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Z)V

    .line 524
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$mremoveMarkerPoint(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;IZ)V

    .line 525
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetroutePointAdapter(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->removeItem(Ljava/lang/Object;)V

    .line 526
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetroutePointAdapter(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetroutePointAdapter(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method
