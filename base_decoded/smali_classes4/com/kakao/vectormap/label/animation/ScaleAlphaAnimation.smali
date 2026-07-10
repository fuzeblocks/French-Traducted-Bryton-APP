.class public Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;
.super Ljava/lang/Object;
.source "ScaleAlphaAnimation.java"


# instance fields
.field private alpha:F

.field private duration:I

.field private interpolation:Lcom/kakao/vectormap/animation/Interpolation;

.field private scale:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Landroid/graphics/PointF;FLcom/kakao/vectormap/animation/Interpolation;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->scale:Landroid/graphics/PointF;

    .line 19
    iput p2, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->alpha:F

    .line 20
    iput-object p3, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    .line 21
    iput p4, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->duration:I

    return-void
.end method

.method public static from(FFF)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;
    .locals 2

    .line 33
    new-instance v0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object p0, Lcom/kakao/vectormap/animation/Interpolation;->Linear:Lcom/kakao/vectormap/animation/Interpolation;

    const/16 p1, 0x64

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;-><init>(Landroid/graphics/PointF;FLcom/kakao/vectormap/animation/Interpolation;I)V

    return-object v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->alpha:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->duration:I

    return v0
.end method

.method public getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-object v0
.end method

.method public getScale()Landroid/graphics/PointF;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->scale:Landroid/graphics/PointF;

    return-object v0
.end method

.method public setAlpha(F)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;
    .locals 0

    .line 104
    iput p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->alpha:F

    return-object p0
.end method

.method public setDuration(I)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;
    .locals 0

    .line 43
    iput p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->duration:I

    return-object p0
.end method

.method public setInterpolation(Lcom/kakao/vectormap/animation/Interpolation;)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-object p0
.end method

.method public setScale(FF)Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;
    .locals 1

    .line 84
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAlphaAnimation;->scale:Landroid/graphics/PointF;

    return-object p0
.end method
