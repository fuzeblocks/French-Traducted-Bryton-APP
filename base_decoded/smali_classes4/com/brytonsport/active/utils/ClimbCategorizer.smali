.class public Lcom/brytonsport/active/utils/ClimbCategorizer;
.super Ljava/lang/Object;
.source "ClimbCategorizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateScore(DD)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avgGradientPercent",
            "elevationGainMeters"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-lez v2, :cond_1

    cmpg-double v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 27
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    div-double/2addr p0, p2

    return-wide p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static getCategoryLabelResId(D)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "score"
        }
    .end annotation

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 49
    const-string p0, ""

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    .line 51
    const-string p0, "Cat 4"

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_2

    .line 53
    const-string p0, "Cat 3"

    return-object p0

    :cond_2
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_3

    .line 55
    const-string p0, "Cat 2"

    return-object p0

    :cond_3
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_4

    .line 57
    const-string p0, "Cat 1"

    return-object p0

    .line 59
    :cond_4
    const-string p0, "HC"

    return-object p0
.end method
