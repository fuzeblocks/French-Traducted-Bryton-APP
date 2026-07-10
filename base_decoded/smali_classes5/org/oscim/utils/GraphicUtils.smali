.class public final Lorg/oscim/utils/GraphicUtils;
.super Ljava/lang/Object;
.source "GraphicUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static imageSize(FFFIII)[F
    .locals 1

    mul-float v0, p0, p2

    mul-float/2addr p2, p1

    div-float/2addr p0, p1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    int-to-float v0, p3

    int-to-float p2, p4

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    int-to-float p2, p4

    mul-float v0, p2, p0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    int-to-float v0, p3

    div-float p2, v0, p0

    :cond_2
    :goto_0
    const/16 p0, 0x64

    if-eq p5, p0, :cond_3

    int-to-float p0, p5

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    mul-float/2addr v0, p0

    mul-float/2addr p2, p0

    :cond_3
    const/4 p0, 0x2

    .line 58
    new-array p0, p0, [F

    const/4 p1, 0x0

    aput v0, p0, p1

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0
.end method
