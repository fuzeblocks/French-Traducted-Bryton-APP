.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "CourseRouteDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PointMarker"
.end annotation


# instance fields
.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private markerImage:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "chart"
        }
    .end annotation

    .line 3713
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    .line 3714
    sget p1, Lcom/brytonsport/active/R$layout;->view_marker:I

    invoke-direct {p0, p2, p1}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 3715
    sget p1, Lcom/brytonsport/active/R$id;->marker_image:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->markerImage:Landroid/widget/ImageView;

    .line 3716
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-void
.end method


# virtual methods
.method public getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "posX",
            "posY"
        }
    .end annotation

    .line 3763
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/YAxis;->getAxisMaximum()F

    move-result p1

    .line 3764
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->getAxisMinimum()F

    move-result v0

    .line 3767
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    const/4 v2, 0x0

    .line 3768
    invoke-virtual {v1, v2, p1}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    iget-wide v3, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 3769
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    .line 3770
    invoke-virtual {p1, v2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float p1, v0

    .line 3773
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const v1, 0x40333333    # 2.8f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x42980000    # 76.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42700000    # 60.0f

    .line 3786
    :goto_0
    new-instance v1, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr p1, p2

    add-float/2addr p1, v0

    invoke-direct {v1, v2, p1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    return-object v1
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "highlight"
        }
    .end annotation

    .line 3727
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 3730
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result p1

    .line 3733
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/YAxis;->getAxisMinimum()F

    move-result p2

    .line 3736
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    const/4 v1, 0x0

    .line 3737
    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    iget-wide v2, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float p1, v2

    .line 3738
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    .line 3739
    invoke-virtual {v0, v1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float p2, v0

    sub-float p1, p2, p1

    .line 3745
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    float-to-int v1, p1

    .line 3747
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3748
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3750
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    float-to-int v2, p1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3754
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->setOffset(FF)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 3720
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->markerImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3721
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->postInvalidate()V

    .line 3722
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$PointMarker;->requestLayout()V

    return-void
.end method
