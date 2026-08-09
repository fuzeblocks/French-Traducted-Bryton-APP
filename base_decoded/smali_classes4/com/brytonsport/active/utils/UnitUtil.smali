.class public Lcom/brytonsport/active/utils/UnitUtil;
.super Ljava/lang/Object;
.source "UnitUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countWKg(FF)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "power",
            "weight"
        }
    .end annotation

    div-float/2addr p0, p1

    .line 65
    invoke-static {p0}, Lcom/brytonsport/active/utils/UnitUtil;->roundTo2Decimal(F)F

    move-result p0

    return p0
.end method

.method public static dpToPx(Landroid/content/Context;F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dp"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static roundTo2Decimal(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    .line 60
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public centimeterToInch(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide v0, 0x3fd932617c1bda51L    # 0.3937

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public inchToCentimeter(DD)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inchValue",
            "feetValue"
        }
    .end annotation

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    mul-double/2addr p1, v0

    add-double/2addr p1, p3

    const-wide p3, 0x400451eb851eb852L    # 2.54

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method public kgToLb(D)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide v0, 0x4001a305532617c2L    # 2.2046

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public lbToKg(D)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide v0, 0x4074ab0a3d70a3d7L    # 330.69

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide v0, 0x3fdd07c84b5dcc64L    # 0.4536

    mul-double/2addr p1, v0

    return-wide p1
.end method
