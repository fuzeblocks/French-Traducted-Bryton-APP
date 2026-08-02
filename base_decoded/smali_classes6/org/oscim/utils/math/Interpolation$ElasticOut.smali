.class public Lorg/oscim/utils/math/Interpolation$ElasticOut;
.super Lorg/oscim/utils/math/Interpolation$Elastic;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElasticOut"
.end annotation


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2}, Lorg/oscim/utils/math/Interpolation$Elastic;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 261
    iget v1, p0, Lorg/oscim/utils/math/Interpolation$ElasticOut;->value:F

    float-to-double v1, v1

    iget v3, p0, Lorg/oscim/utils/math/Interpolation$ElasticOut;->power:F

    sub-float v4, p1, v0

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr p1, v2

    invoke-static {p1}, Lorg/oscim/utils/math/MathUtils;->sin(F)F

    move-result p1

    mul-float/2addr v1, p1

    const p1, 0x3f8c3958    # 1.0955f

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    return v0
.end method
