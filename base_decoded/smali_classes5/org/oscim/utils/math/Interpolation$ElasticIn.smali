.class public Lorg/oscim/utils/math/Interpolation$ElasticIn;
.super Lorg/oscim/utils/math/Interpolation$Elastic;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElasticIn"
.end annotation


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2}, Lorg/oscim/utils/math/Interpolation$Elastic;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 4

    .line 249
    iget v0, p0, Lorg/oscim/utils/math/Interpolation$ElasticIn;->value:F

    float-to-double v0, v0

    iget v2, p0, Lorg/oscim/utils/math/Interpolation$ElasticIn;->power:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, p1, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lorg/oscim/utils/math/MathUtils;->sin(F)F

    move-result p1

    mul-float/2addr v0, p1

    const p1, 0x3f8c3958    # 1.0955f

    mul-float/2addr v0, p1

    return v0
.end method
