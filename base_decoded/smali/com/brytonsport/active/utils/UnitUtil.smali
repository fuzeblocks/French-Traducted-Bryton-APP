.class public Lcom/brytonsport/active/utils/UnitUtil;
.super Ljava/lang/Object;
.source "UnitUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
