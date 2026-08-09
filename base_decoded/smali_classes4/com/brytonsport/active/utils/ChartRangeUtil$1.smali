.class Lcom/brytonsport/active/utils/ChartRangeUtil$1;
.super Ljava/lang/Object;
.source "ChartRangeUtil.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/ChartRangeUtil;->setLineDataSet(Ljava/util/ArrayList;FFLjava/util/List;FF)Lcom/github/mikephil/charting/data/CombinedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$min:F


# direct methods
.method constructor <init>(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$min"
        }
    .end annotation

    .line 73
    iput p1, p0, Lcom/brytonsport/active/utils/ChartRangeUtil$1;->val$min:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataSet",
            "dataProvider"
        }
    .end annotation

    .line 76
    iget p1, p0, Lcom/brytonsport/active/utils/ChartRangeUtil$1;->val$min:F

    const/high16 p2, 0x42480000    # 50.0f

    sub-float/2addr p1, p2

    return p1
.end method
