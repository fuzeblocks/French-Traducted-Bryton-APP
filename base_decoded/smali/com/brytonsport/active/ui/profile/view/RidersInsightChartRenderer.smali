.class public Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;
.super Lcom/github/mikephil/charting/renderer/RadarChartRenderer;
.source "RidersInsightChartRenderer.java"


# instance fields
.field private final labelPaint:Landroid/graphics/Paint;

.field private final labels:[Ljava/lang/String;

.field private final valuePaint:Landroid/graphics/Paint;

.field private final values:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;[Ljava/lang/String;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "chart",
            "animator",
            "viewPortHandler",
            "labels",
            "values"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 31
    iput-object p4, p0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->labels:[Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->values:[F

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->labelPaint:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 35
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p4, 0x41500000    # 13.0f

    .line 36
    invoke-static {p4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->valuePaint:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x41880000    # 17.0f

    .line 41
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 43
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private drawCustomLabels(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v1

    .line 56
    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    const/4 v3, 0x0

    .line 57
    invoke-static {v3, v3}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v4

    mul-float/2addr v4, v1

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    add-float/2addr v4, v1

    const/high16 v1, 0x40c00000    # 6.0f

    .line 61
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    const/high16 v5, 0x41800000    # 16.0f

    .line 62
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    const/high16 v6, -0x3f400000    # -6.0f

    .line 63
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    .line 65
    :goto_0
    iget-object v9, p0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->labels:[Ljava/lang/String;

    array-length v9, v9

    if-ge v8, v9, :cond_3

    .line 66
    iget-object v9, p0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v9

    int-to-float v10, v8

    mul-float/2addr v10, v0

    add-float/2addr v9, v10

    .line 68
    invoke-static {v2, v4, v9, v3}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 70
    iget v9, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 71
    iget v10, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v11}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v11

    add-float/2addr v10, v11

    add-float/2addr v10, v1

    if-nez v8, :cond_0

    sub-float/2addr v9, v5

    sub-float/2addr v10, v5

    :cond_0
    const/4 v11, 0x2

    if-eq v8, v11, :cond_1

    const/4 v11, 0x3

    if-ne v8, v11, :cond_2

    :cond_1
    sub-float/2addr v9, v6

    sub-float/2addr v10, v6

    .line 88
    :cond_2
    iget-object v11, p0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->labels:[Ljava/lang/String;

    aget-object v11, v11, v8

    iget v12, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget-object v13, p0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->labelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v12, v9, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v11, p0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->values:[F

    aget v11, v11, v8

    const/high16 v12, 0x41200000    # 10.0f

    div-float/2addr v11, v12

    .line 91
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v7

    const-string v11, "%.1f"

    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v11, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget-object v12, p0, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->valuePaint:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {p1, v9, v11, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/view/RidersInsightChartRenderer;->drawCustomLabels(Landroid/graphics/Canvas;)V

    return-void
.end method
