.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$22;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;


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

    .line 1807
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$22;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryChanged(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startEntry",
            "endEntry"
        }
    .end annotation

    .line 1810
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$22;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputstartEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/github/mikephil/charting/data/Entry;)V

    .line 1811
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$22;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputendEntry(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/github/mikephil/charting/data/Entry;)V

    .line 1813
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1814
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$22;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget v1, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->totalDistance:F

    const v2, 0x453b8000    # 3000.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1815
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1821
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 1822
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 1823
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1826
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$22;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v1, v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v1, v1

    .line 1827
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 1828
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    goto :goto_2

    .line 1830
    :cond_2
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 1831
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1834
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$22;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->newAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v1, v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v1, v1

    .line 1835
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 1836
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 1839
    :goto_2
    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object v1

    .line 1840
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$22;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbStartValue:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->formattedDistance:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1841
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$22;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbStartUnit:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/brytonsport/active/utils/DistanceUtil$Distance;->unit:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1843
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$22;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbAltValue:Landroid/widget/TextView;

    float-to-double v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1845
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$22;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$22;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetrouteClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/vm/base/RouteClimb;

    move-result-object v1

    iget v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    :goto_3
    invoke-virtual {v0, p1, p2, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->onRangeChanged(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;I)V

    return-void
.end method
