.class public Lcom/kakao/vectormap/label/animation/DropAnimation;
.super Ljava/lang/Object;
.source "DropAnimation.java"

# interfaces
.implements Lcom/kakao/vectormap/animation/Animation;


# instance fields
.field private duration:I

.field private hideShapeAtStop:Z

.field private id:Ljava/lang/String;

.field private interpolation:Lcom/kakao/vectormap/animation/Interpolation;

.field private pixelHeight:F

.field private removeLabelAtStop:Z

.field private repeatCount:I


# direct methods
.method constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->id:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->pixelHeight:F

    .line 23
    sget-object p1, Lcom/kakao/vectormap/animation/Interpolation;->Linear:Lcom/kakao/vectormap/animation/Interpolation;

    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->hideShapeAtStop:Z

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->removeLabelAtStop:Z

    const/4 p1, 0x3

    .line 26
    iput p1, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->repeatCount:I

    const/16 p1, 0x1f4

    .line 27
    iput p1, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->duration:I

    return-void
.end method

.method public static from(F)Lcom/kakao/vectormap/label/animation/DropAnimation;
    .locals 2

    .line 45
    new-instance v0, Lcom/kakao/vectormap/label/animation/DropAnimation;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/label/animation/DropAnimation;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/label/animation/DropAnimation;
    .locals 2

    .line 37
    new-instance v0, Lcom/kakao/vectormap/label/animation/DropAnimation;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/label/animation/DropAnimation;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->duration:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-object v0
.end method

.method public getPixelHeight()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->pixelHeight:F

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->repeatCount:I

    return v0
.end method

.method public isHideShapeAtStop()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->hideShapeAtStop:Z

    return v0
.end method

.method public isRemoveLabelAtStop()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->removeLabelAtStop:Z

    return v0
.end method

.method public setDuration(I)Lcom/kakao/vectormap/label/animation/DropAnimation;
    .locals 0

    .line 73
    iput p1, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->duration:I

    return-object p0
.end method

.method public setHideShapeAtStop(Z)Lcom/kakao/vectormap/label/animation/DropAnimation;
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->hideShapeAtStop:Z

    return-object p0
.end method

.method public setInterpolation(Lcom/kakao/vectormap/animation/Interpolation;)Lcom/kakao/vectormap/label/animation/DropAnimation;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-object p0
.end method

.method public setPixelHeight(F)Lcom/kakao/vectormap/label/animation/DropAnimation;
    .locals 0

    .line 62
    iput p1, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->pixelHeight:F

    return-object p0
.end method

.method public setRemoveLabelAtStop(Z)Lcom/kakao/vectormap/label/animation/DropAnimation;
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->removeLabelAtStop:Z

    return-object p0
.end method

.method public setRepeatCount(I)Lcom/kakao/vectormap/label/animation/DropAnimation;
    .locals 0

    .line 163
    iput p1, p0, Lcom/kakao/vectormap/label/animation/DropAnimation;->repeatCount:I

    return-object p0
.end method
