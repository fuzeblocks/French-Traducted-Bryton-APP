.class Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "AddRoutePointDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PointMarker"
.end annotation


# instance fields
.field private chart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field private markerImage:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;)V
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

    .line 473
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    .line 474
    sget p1, Lcom/brytonsport/active/R$layout;->view_marker:I

    invoke-direct {p0, p2, p1}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 475
    sget p1, Lcom/brytonsport/active/R$id;->marker_image:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->markerImage:Landroid/widget/ImageView;

    .line 476
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    return-void
.end method


# virtual methods
.method public getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3
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

    .line 487
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->getOffsetForDrawingAtPoint(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    .line 488
    iget v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    neg-float p2, p2

    .line 489
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    sget v0, Lcom/brytonsport/active/R$id;->marker_image:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mLabelHeight:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    return-object p1
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

    .line 480
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->markerImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->postInvalidate()V

    .line 482
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;->requestLayout()V

    return-void
.end method
