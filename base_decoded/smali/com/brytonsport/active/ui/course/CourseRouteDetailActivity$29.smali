.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;
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

    .line 2308
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "h"
        }
    .end annotation

    .line 2311
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetpointMarker(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 2312
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputselectedEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/github/mikephil/charting/data/Entry;)V

    .line 2313
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetselectedEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lastIndex:I

    .line 2315
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "###0.0"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2316
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 2317
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 2319
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v0, v0, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object v0

    .line 2320
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startValue:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->formattedDistance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2321
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startUnit:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->unit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2322
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->altValue:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2323
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget p2, p2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v0, p2

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%.2f"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2324
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2326
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetnowPoiKey(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newPointsArray:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;-><init>(DD)V

    invoke-virtual {p2, v0, v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->updatePoiPosition(Ljava/lang/String;Lcom/brytonsport/active/ui/mapFragment/datas/CommonLatLng;)V

    .line 2328
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetisInit(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2329
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputisInit(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V

    goto :goto_0

    .line 2331
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetpointMarker(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->setOffset(FF)V

    .line 2332
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetpointMarker(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->postInvalidate()V

    :goto_0
    return-void
.end method
