.class Lcom/brytonsport/active/utils/ChartUtils$1;
.super Ljava/lang/Object;
.source "ChartUtils.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/ChartUtils;->setupDistanceXAxis(Lcom/github/mikephil/charting/charts/CombinedChart;Ljava/util/ArrayList;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$xAxisTagList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$xAxisTagList"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/utils/ChartUtils$1;->val$xAxisTagList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "axis"
        }
    .end annotation

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 42
    iget-object p2, p0, Lcom/brytonsport/active/utils/ChartUtils$1;->val$xAxisTagList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 43
    iget-object p2, p0, Lcom/brytonsport/active/utils/ChartUtils$1;->val$xAxisTagList:Ljava/util/List;

    float-to-int p1, p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 46
    :cond_0
    const-string p1, ""

    return-object p1
.end method
