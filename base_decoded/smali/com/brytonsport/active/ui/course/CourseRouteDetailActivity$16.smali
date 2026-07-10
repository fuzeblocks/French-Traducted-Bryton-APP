.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1657
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddClick()V
    .locals 6

    .line 1660
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1661
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "altitudeList: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->altitudeList:Ljava/util/ArrayList;

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    .line 1663
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->poiBottomLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1666
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$minitPOI(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    .line 1668
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setScaleEnabled(Z)V

    .line 1669
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputisInit(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V

    .line 1671
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v4, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v5}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v1, v0, v4, v5}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mdrawChart(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/vm/base/analysis/Altitude;Ljava/util/ArrayList;Landroid/app/Activity;)V

    .line 1672
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0, v3}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputisEditMode(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V

    .line 1673
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "has_seen_explain_before"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->explainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1677
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDeleteClick(ILcom/brytonsport/active/vm/base/RoutePoint;)V
    .locals 6
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

    .line 1683
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsPOIModified:Z

    .line 1684
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetroutePointAdapter(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->removeItem(Ljava/lang/Object;)V

    .line 1685
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->pointView:Lcom/brytonsport/active/ui/course/view/ValueView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetroutePointAdapter(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->getAllRoutePoints()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    move v1, v0

    .line 1689
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1691
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RoutePoint;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1693
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "i = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " MarkId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/RoutePoint;->getMarkId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "movableMarker"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/RoutePoint;->getMarkId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->deletePoiIcon(Ljava/lang/String;)V

    .line 1695
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/RoutePoint;->getMarkId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/RoutePoint;->getMarkId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1696
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "deletPoint: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u662f\u7b2c "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u500b POI , \u8ddd\u96e2\u662f: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 1703
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPoiArray:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 1704
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->routePoints:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1706
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPoiArray:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1707
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPoiArray:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1711
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->cleanAllTrafficMarker()V

    .line 1712
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$16;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$maddPoiMarker(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V

    return-void
.end method
