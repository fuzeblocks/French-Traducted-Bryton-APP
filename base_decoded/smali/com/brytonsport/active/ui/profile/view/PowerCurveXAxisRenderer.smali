.class public Lcom/brytonsport/active/ui/profile/view/PowerCurveXAxisRenderer;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "PowerCurveXAxisRenderer.java"


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final labelPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewPortHandler",
            "xAxis",
            "trans",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
            "Lcom/github/mikephil/charting/components/XAxis;",
            "Lcom/github/mikephil/charting/utils/Transformer;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/view/PowerCurveXAxisRenderer;->labelPaint:Landroid/graphics/Paint;

    .line 30
    iput-object p4, p0, Lcom/brytonsport/active/ui/profile/view/PowerCurveXAxisRenderer;->entries:Ljava/util/List;

    const/high16 p2, 0x41200000    # 10.0f

    .line 32
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, -0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "pos",
            "anchor"
        }
    .end annotation

    .line 39
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/view/PowerCurveXAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object p2

    .line 40
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    add-float/2addr p3, v0

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/view/PowerCurveXAxisRenderer;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 43
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    .line 46
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/view/PowerCurveXAxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v2

    .line 47
    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v2, v2

    .line 50
    iget v3, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_0

    iget v3, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 54
    instance-of v3, v1, Lcom/brytonsport/active/vm/base/PowerCurve;

    if-eqz v3, :cond_2

    .line 55
    check-cast v1, Lcom/brytonsport/active/vm/base/PowerCurve;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/PowerCurve;->timeStr:Ljava/lang/String;

    goto :goto_1

    .line 54
    :cond_2
    const-string v1, ""

    .line 59
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 60
    invoke-virtual {p1, v3, v2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 61
    iget-object v3, p0, Lcom/brytonsport/active/ui/profile/view/PowerCurveXAxisRenderer;->labelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    return-void
.end method
