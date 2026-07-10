.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1741
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1744
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbBottomLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1745
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 1746
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 1749
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget p1, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v2, p1

    .line 1752
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget p1, p1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v4, p1

    sub-double/2addr v4, v2

    double-to-float p1, v2

    .line 1754
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-float v0, v4

    .line 1756
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v3, p1

    .line 1764
    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object p1

    .line 1765
    iget-wide v3, p1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->distance:D

    double-to-float v6, v3

    .line 1766
    iget-object v7, p1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->unit:Ljava/lang/String;

    float-to-double v3, v0

    .line 1768
    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object p1

    .line 1769
    iget-wide v3, p1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->distance:D

    double-to-float v8, v3

    .line 1770
    iget-object v9, p1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->unit:Ljava/lang/String;

    .line 1772
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1773
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iput v6, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->start:F

    .line 1774
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iput-object v7, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->startUnit:Ljava/lang/String;

    .line 1775
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iput v8, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    .line 1776
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iput-object v9, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->distanceUnit:Ljava/lang/String;

    .line 1777
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v0

    iput v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->altitude:F

    .line 1778
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->altitudeUnit:Ljava/lang/String;

    .line 1779
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->startEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 1780
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/RouteClimb;->endEntry:Lcom/github/mikephil/charting/data/Entry;

    .line 1781
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimbAdapter(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->notifyItem(Ljava/lang/Object;)V

    goto :goto_0

    .line 1783
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    new-instance v0, Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 1784
    invoke-static {v2}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v10

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetstartEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetendEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/brytonsport/active/vm/base/RouteClimb;-><init>(FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 1785
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimbAdapter(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->addItem(Ljava/lang/Object;)V

    .line 1788
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iput-boolean v1, p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->mIsClimbModified:Z

    .line 1790
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mmergeClimbData(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    .line 1791
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mupdateClimbInfo(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    .line 1792
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$20;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$msetClimbsPoints(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    return-void
.end method
