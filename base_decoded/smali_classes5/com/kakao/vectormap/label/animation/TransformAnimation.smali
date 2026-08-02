.class public Lcom/kakao/vectormap/label/animation/TransformAnimation;
.super Ljava/lang/Object;
.source "TransformAnimation.java"


# instance fields
.field private alpha:F

.field private duration:I

.field private interpolation:Lcom/kakao/vectormap/animation/Interpolation;

.field private pixelTranslation:Landroid/graphics/PointF;

.field private rotation:F

.field private scale:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->pixelTranslation:Landroid/graphics/PointF;

    .line 20
    iput-object p2, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->scale:Landroid/graphics/PointF;

    .line 21
    iput p3, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->rotation:F

    .line 22
    sget-object p1, Lcom/kakao/vectormap/animation/Interpolation;->Linear:Lcom/kakao/vectormap/animation/Interpolation;

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    const/16 p1, 0x64

    .line 23
    iput p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->duration:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->alpha:F

    return-void
.end method

.method public static from()Lcom/kakao/vectormap/label/animation/TransformAnimation;
    .locals 5

    .line 33
    new-instance v0, Lcom/kakao/vectormap/label/animation/TransformAnimation;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v3, v2}, Lcom/kakao/vectormap/label/animation/TransformAnimation;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    return-object v0
.end method

.method public static from(F)Lcom/kakao/vectormap/label/animation/TransformAnimation;
    .locals 4

    .line 53
    new-instance v0, Lcom/kakao/vectormap/label/animation/TransformAnimation;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/vectormap/label/animation/TransformAnimation;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    return-object v0
.end method

.method public static from(Landroid/graphics/PointF;)Lcom/kakao/vectormap/label/animation/TransformAnimation;
    .locals 3

    .line 43
    new-instance v0, Lcom/kakao/vectormap/label/animation/TransformAnimation;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/kakao/vectormap/label/animation/TransformAnimation;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    return-object v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 160
    iget v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->alpha:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->duration:I

    return v0
.end method

.method public getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-object v0
.end method

.method public getPixelTranslation()Landroid/graphics/PointF;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->pixelTranslation:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->rotation:F

    return v0
.end method

.method public getScale()Landroid/graphics/PointF;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->scale:Landroid/graphics/PointF;

    return-object v0
.end method

.method public setAlpha(F)Lcom/kakao/vectormap/label/animation/TransformAnimation;
    .locals 0

    .line 169
    iput p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->alpha:F

    return-object p0
.end method

.method public setDuration(I)Lcom/kakao/vectormap/label/animation/TransformAnimation;
    .locals 0

    .line 102
    iput p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->duration:I

    return-object p0
.end method

.method public setInterpolation(Lcom/kakao/vectormap/animation/Interpolation;)Lcom/kakao/vectormap/label/animation/TransformAnimation;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-object p0
.end method

.method public setPixelTranslation(Landroid/graphics/PointF;)Lcom/kakao/vectormap/label/animation/TransformAnimation;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->pixelTranslation:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setRotation(F)Lcom/kakao/vectormap/label/animation/TransformAnimation;
    .locals 0

    .line 142
    iput p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->rotation:F

    return-object p0
.end method

.method public setScale(Landroid/graphics/PointF;)Lcom/kakao/vectormap/label/animation/TransformAnimation;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/TransformAnimation;->scale:Landroid/graphics/PointF;

    return-object p0
.end method
