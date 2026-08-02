.class public Lcom/kakao/vectormap/label/animation/ScaleAnimation;
.super Ljava/lang/Object;
.source "ScaleAnimation.java"


# instance fields
.field private duration:I

.field private interpolation:Lcom/kakao/vectormap/animation/Interpolation;

.field private scale:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Landroid/graphics/PointF;Lcom/kakao/vectormap/animation/Interpolation;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimation;->scale:Landroid/graphics/PointF;

    .line 17
    iput-object p2, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    .line 18
    iput p3, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimation;->duration:I

    return-void
.end method

.method public static from(FF)Lcom/kakao/vectormap/label/animation/ScaleAnimation;
    .locals 2

    .line 29
    new-instance v0, Lcom/kakao/vectormap/label/animation/ScaleAnimation;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object p0, Lcom/kakao/vectormap/animation/Interpolation;->Linear:Lcom/kakao/vectormap/animation/Interpolation;

    const/16 p1, 0x64

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/vectormap/label/animation/ScaleAnimation;-><init>(Landroid/graphics/PointF;Lcom/kakao/vectormap/animation/Interpolation;I)V

    return-object v0
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimation;->duration:I

    return v0
.end method

.method public getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-object v0
.end method

.method public getScale()Landroid/graphics/PointF;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimation;->scale:Landroid/graphics/PointF;

    return-object v0
.end method

.method public setDuration(I)Lcom/kakao/vectormap/label/animation/ScaleAnimation;
    .locals 0

    .line 39
    iput p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimation;->duration:I

    return-object p0
.end method

.method public setInterpolation(Lcom/kakao/vectormap/animation/Interpolation;)Lcom/kakao/vectormap/label/animation/ScaleAnimation;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-object p0
.end method

.method public setScale(FF)Lcom/kakao/vectormap/label/animation/ScaleAnimation;
    .locals 1

    .line 80
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/kakao/vectormap/label/animation/ScaleAnimation;->scale:Landroid/graphics/PointF;

    return-object p0
.end method
