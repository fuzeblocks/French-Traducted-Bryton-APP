.class Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;
.super Ljava/lang/Object;
.source "ZoneView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/profile/view/ZoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Range"
.end annotation


# instance fields
.field public bottom:F

.field public index:I

.field public max:F

.field public top:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "max",
            "top",
            "bottom"
        }
    .end annotation

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->index:I

    .line 593
    iput p2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->max:F

    .line 594
    iput p3, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->top:F

    .line 595
    iput p4, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->bottom:F

    return-void
.end method

.method private getPercent(FF)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "base"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    const/4 v0, 0x0

    .line 634
    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 618
    iget v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->bottom:F

    float-to-int v0, v0

    return v0
.end method

.method public getLastRangeString(Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isValue"
        }
    .end annotation

    .line 609
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 611
    iget p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->bottom:F

    float-to-int p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 613
    :cond_0
    iget p1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->bottom:F

    iget v1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->max:F

    invoke-direct {p0, p1, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent(FF)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPercent()I
    .locals 2

    .line 626
    iget v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->bottom:F

    iget v1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->max:F

    invoke-direct {p0, v0, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent(FF)I

    move-result v0

    return v0
.end method

.method public getRangeString(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isValue"
        }
    .end annotation

    .line 600
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 601
    const-string v1, " - "

    if-eqz p1, :cond_0

    .line 602
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->bottom:F

    float-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->top:F

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 604
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->bottom:F

    iget v3, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->max:F

    invoke-direct {p0, v2, v3}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent(FF)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->top:F

    iget v2, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->max:F

    invoke-direct {p0, v1, v2}, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->getPercent(FF)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTop()I
    .locals 1

    .line 622
    iget v0, p0, Lcom/brytonsport/active/ui/profile/view/ZoneView$Range;->top:F

    float-to-int v0, v0

    return v0
.end method
