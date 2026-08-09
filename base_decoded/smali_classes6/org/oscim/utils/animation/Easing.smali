.class public Lorg/oscim/utils/animation/Easing;
.super Ljava/lang/Object;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/animation/Easing$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cubicInout(FFFFF)F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p4, p0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p4, p1, p4

    if-gez p4, :cond_0

    div-float/2addr p3, p0

    mul-float/2addr p3, p1

    mul-float/2addr p3, p1

    mul-float/2addr p3, p1

    :goto_0
    add-float/2addr p3, p2

    return p3

    :cond_0
    div-float/2addr p3, p0

    sub-float/2addr p1, p0

    mul-float p4, p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p4, p0

    mul-float/2addr p3, p4

    goto :goto_0
.end method

.method public static ease(JJFLorg/oscim/utils/animation/Easing$Type;)F
    .locals 0

    sub-long/2addr p2, p0

    long-to-float p0, p2

    cmpl-float p1, p0, p4

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p1, :cond_0

    return p2

    :cond_0
    div-float p1, p0, p4

    .line 47
    sget-object p3, Lorg/oscim/utils/animation/Easing$1;->$SwitchMap$org$oscim$utils$animation$Easing$Type:[I

    invoke-virtual {p5}, Lorg/oscim/utils/animation/Easing$Type;->ordinal()I

    move-result p5

    aget p3, p3, p5

    const/4 p5, 0x0

    packed-switch p3, :pswitch_data_0

    move p0, p5

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-static {p1, p0, p5, p2, p4}, Lorg/oscim/utils/animation/Easing;->quintInout(FFFFF)F

    move-result p0

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {p1, p0, p5, p2, p4}, Lorg/oscim/utils/animation/Easing;->quartInout(FFFFF)F

    move-result p0

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-static {p1, p0, p5, p2, p4}, Lorg/oscim/utils/animation/Easing;->cubicInout(FFFFF)F

    move-result p0

    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {p1, p0, p5, p2, p4}, Lorg/oscim/utils/animation/Easing;->quadInout(FFFFF)F

    move-result p0

    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {p1, p0, p5, p2, p4}, Lorg/oscim/utils/animation/Easing;->expoOut(FFFFF)F

    move-result p0

    goto :goto_0

    .line 58
    :pswitch_5
    invoke-static {p1, p0, p5, p2, p4}, Lorg/oscim/utils/animation/Easing;->sineOut(FFFFF)F

    move-result p0

    goto :goto_0

    .line 55
    :pswitch_6
    invoke-static {p1, p0, p5, p2, p4}, Lorg/oscim/utils/animation/Easing;->sineIn(FFFFF)F

    move-result p0

    goto :goto_0

    .line 52
    :pswitch_7
    invoke-static {p1, p0, p5, p2, p4}, Lorg/oscim/utils/animation/Easing;->sineInout(FFFFF)F

    move-result p0

    goto :goto_0

    .line 49
    :pswitch_8
    invoke-static {p1, p0, p5, p2, p4}, Lorg/oscim/utils/animation/Easing;->linear(FFFFF)F

    move-result p0

    .line 76
    :goto_0
    invoke-static {p0, p5, p2}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static expoOut(FFFFF)F
    .locals 2

    cmpl-float p1, p1, p4

    if-nez p1, :cond_0

    add-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3ee00000    # -10.0f

    mul-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 99
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    neg-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    double-to-float p0, p0

    mul-float/2addr p3, p0

    add-float/2addr p2, p3

    :goto_0
    return p2
.end method

.method private static linear(FFFFF)F
    .locals 0

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    return p3
.end method

.method private static quadInout(FFFFF)F
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p4, p0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p4

    if-gez v0, :cond_0

    div-float/2addr p3, p0

    mul-float/2addr p3, p1

    :goto_0
    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    return p3

    :cond_0
    neg-float p3, p3

    div-float/2addr p3, p0

    sub-float/2addr p1, p4

    sub-float p0, p1, p0

    mul-float/2addr p1, p0

    sub-float/2addr p1, p4

    goto :goto_0
.end method

.method private static quartInout(FFFFF)F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p4, p0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p4, p1, p4

    if-gez p4, :cond_0

    div-float/2addr p3, p0

    mul-float/2addr p3, p1

    mul-float/2addr p3, p1

    mul-float/2addr p3, p1

    mul-float/2addr p3, p1

    :goto_0
    add-float/2addr p3, p2

    return p3

    :cond_0
    neg-float p3, p3

    div-float/2addr p3, p0

    sub-float/2addr p1, p0

    mul-float p4, p1, p1

    mul-float/2addr p4, p1

    mul-float/2addr p4, p1

    sub-float/2addr p4, p0

    mul-float/2addr p3, p4

    goto :goto_0
.end method

.method private static quintInout(FFFFF)F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p4, p0

    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p4, p1, p4

    if-gez p4, :cond_0

    div-float/2addr p3, p0

    mul-float/2addr p3, p1

    mul-float/2addr p3, p1

    mul-float/2addr p3, p1

    mul-float/2addr p3, p1

    mul-float/2addr p3, p1

    :goto_0
    add-float/2addr p3, p2

    return p3

    :cond_0
    div-float/2addr p3, p0

    sub-float/2addr p1, p0

    mul-float p4, p1, p1

    mul-float/2addr p4, p1

    mul-float/2addr p4, p1

    mul-float/2addr p4, p1

    add-float/2addr p4, p0

    mul-float/2addr p3, p4

    goto :goto_0
.end method

.method private static sineIn(FFFFF)F
    .locals 4

    neg-float p0, p3

    div-float/2addr p1, p4

    float-to-double v0, p1

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v0, v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, p3

    add-float/2addr p0, p2

    return p0
.end method

.method private static sineInout(FFFFF)F
    .locals 4

    neg-float p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    float-to-double v2, p1

    mul-double/2addr v2, v0

    float-to-double p3, p4

    div-double/2addr v2, p3

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p3, v0

    double-to-float p1, p3

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    return p0
.end method

.method private static sineOut(FFFFF)F
    .locals 2

    div-float/2addr p1, p4

    float-to-double p0, p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr p0, v0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    return p3
.end method
