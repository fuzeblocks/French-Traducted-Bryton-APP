.class public Lcom/github/mikephil/charting/renderer/GreenXAxisRenderer;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "GreenXAxisRenderer.java"


# instance fields
.field private greenXValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
            "Lcom/github/mikephil/charting/components/XAxis;",
            "Lcom/github/mikephil/charting/utils/Transformer;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 19
    iput-object p4, p0, Lcom/github/mikephil/charting/renderer/GreenXAxisRenderer;->greenXValues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/GreenXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mEntryCount:I

    if-ge v1, v2, :cond_1

    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/GreenXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mEntries:[F

    aget v2, v2, v1

    .line 29
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/GreenXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/GreenXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 30
    invoke-interface {v3, v2, v4}, Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [F

    aput v2, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 33
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/GreenXAxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 35
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/GreenXAxisRenderer;->greenXValues:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/GreenXAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const v4, -0xff0100

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/GreenXAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const v4, -0x777778

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    :goto_1
    aget v8, v3, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/GreenXAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    move-result v11

    move-object v5, p0

    move-object v6, p1

    move v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v11}, Lcom/github/mikephil/charting/renderer/GreenXAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
