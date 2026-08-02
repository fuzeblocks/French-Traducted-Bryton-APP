.class public Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;
.super Ljava/lang/Object;
.source "AltFillFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# instance fields
.field min:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "min"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;->min:F

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

    .line 20
    iget p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/AltFillFormatter;->min:F

    const/high16 p2, 0x41a00000    # 20.0f

    sub-float/2addr p1, p2

    return p1
.end method
