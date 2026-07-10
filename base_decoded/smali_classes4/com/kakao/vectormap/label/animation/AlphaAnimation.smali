.class public Lcom/kakao/vectormap/label/animation/AlphaAnimation;
.super Ljava/lang/Object;
.source "AlphaAnimation.java"


# instance fields
.field private alpha:F

.field private duration:I

.field private interpolation:Lcom/kakao/vectormap/animation/Interpolation;


# direct methods
.method constructor <init>(FLcom/kakao/vectormap/animation/Interpolation;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimation;->alpha:F

    .line 18
    iput-object p2, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    .line 19
    iput p3, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimation;->duration:I

    return-void
.end method

.method public static from(F)Lcom/kakao/vectormap/label/animation/AlphaAnimation;
    .locals 3

    .line 29
    new-instance v0, Lcom/kakao/vectormap/label/animation/AlphaAnimation;

    sget-object v1, Lcom/kakao/vectormap/animation/Interpolation;->Linear:Lcom/kakao/vectormap/animation/Interpolation;

    const/16 v2, 0x64

    invoke-direct {v0, p0, v1, v2}, Lcom/kakao/vectormap/label/animation/AlphaAnimation;-><init>(FLcom/kakao/vectormap/animation/Interpolation;I)V

    return-object v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimation;->alpha:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimation;->duration:I

    return v0
.end method

.method public getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-object v0
.end method

.method public setAlpha(F)Lcom/kakao/vectormap/label/animation/AlphaAnimation;
    .locals 0

    .line 79
    iput p1, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimation;->alpha:F

    return-object p0
.end method

.method public setDuration(I)Lcom/kakao/vectormap/label/animation/AlphaAnimation;
    .locals 0

    .line 39
    iput p1, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimation;->duration:I

    return-object p0
.end method

.method public setInterpolation(Lcom/kakao/vectormap/animation/Interpolation;)Lcom/kakao/vectormap/label/animation/AlphaAnimation;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/AlphaAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-object p0
.end method
