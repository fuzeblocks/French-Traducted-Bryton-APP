.class public Lorg/oscim/utils/math/Interpolation$Elastic;
.super Lorg/oscim/utils/math/Interpolation;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Elastic"
.end annotation


# instance fields
.field final power:F

.field final value:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lorg/oscim/utils/math/Interpolation;-><init>()V

    .line 224
    iput p1, p0, Lorg/oscim/utils/math/Interpolation$Elastic;->value:F

    .line 225
    iput p2, p0, Lorg/oscim/utils/math/Interpolation$Elastic;->power:F

    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 9

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    const v1, 0x3f8c3958    # 1.0955f

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    mul-float/2addr p1, v3

    .line 232
    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Elastic;->value:F

    float-to-double v5, v0

    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Elastic;->power:F

    sub-float v4, p1, v4

    mul-float/2addr v0, v4

    float-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr p1, v2

    invoke-static {p1}, Lorg/oscim/utils/math/MathUtils;->sin(F)F

    move-result p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    return v0

    :cond_0
    sub-float p1, v4, p1

    mul-float/2addr p1, v3

    .line 237
    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Elastic;->value:F

    float-to-double v5, v0

    iget v0, p0, Lorg/oscim/utils/math/Interpolation$Elastic;->power:F

    sub-float v7, p1, v4

    mul-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float/2addr p1, v2

    invoke-static {p1}, Lorg/oscim/utils/math/MathUtils;->sin(F)F

    move-result p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    return v4
.end method
