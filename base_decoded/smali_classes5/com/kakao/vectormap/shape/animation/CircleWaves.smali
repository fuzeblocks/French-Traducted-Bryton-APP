.class public Lcom/kakao/vectormap/shape/animation/CircleWaves;
.super Ljava/lang/Object;
.source "CircleWaves.java"

# interfaces
.implements Lcom/kakao/vectormap/animation/Animation;


# instance fields
.field private circleWaves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/animation/CircleWave;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I

.field private hideShapeAtStop:Z

.field private id:Ljava/lang/String;

.field private interpolation:Lcom/kakao/vectormap/animation/Interpolation;

.field private repeatCount:I


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Lcom/kakao/vectormap/shape/animation/CircleWave;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->id:Ljava/lang/String;

    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->repeatCount:I

    const/16 p1, 0x1f4

    .line 29
    iput p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->duration:I

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->hideShapeAtStop:Z

    .line 31
    sget-object p1, Lcom/kakao/vectormap/animation/Interpolation;->Linear:Lcom/kakao/vectormap/animation/Interpolation;

    iput-object p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->circleWaves:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->circleWaves:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/shape/animation/CircleWaves;
    .locals 2

    .line 46
    new-instance v0, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/shape/animation/CircleWaves;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/shape/animation/CircleWave;)V

    return-object v0
.end method

.method public static varargs from(Ljava/lang/String;[Lcom/kakao/vectormap/shape/animation/CircleWave;)Lcom/kakao/vectormap/shape/animation/CircleWaves;
    .locals 1

    .line 69
    new-instance v0, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/shape/animation/CircleWaves;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/shape/animation/CircleWave;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/shape/animation/CircleWave;)Lcom/kakao/vectormap/shape/animation/CircleWaves;
    .locals 2

    .line 57
    new-instance v0, Lcom/kakao/vectormap/shape/animation/CircleWaves;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/shape/animation/CircleWaves;-><init>(Ljava/lang/String;[Lcom/kakao/vectormap/shape/animation/CircleWave;)V

    return-object v0
.end method


# virtual methods
.method public varargs addCircleWave([Lcom/kakao/vectormap/shape/animation/CircleWave;)Lcom/kakao/vectormap/shape/animation/CircleWaves;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->circleWaves:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public getCircleWaveCount()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->circleWaves:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCircleWaves()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/animation/CircleWave;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->circleWaves:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->duration:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInterpolation()Lcom/kakao/vectormap/animation/Interpolation;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->repeatCount:I

    return v0
.end method

.method public isHideShapeAtStop()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->hideShapeAtStop:Z

    return v0
.end method

.method public setDuration(I)Lcom/kakao/vectormap/shape/animation/CircleWaves;
    .locals 0

    .line 126
    iput p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->duration:I

    return-object p0
.end method

.method public setHideShapeAtStop(Z)Lcom/kakao/vectormap/shape/animation/CircleWaves;
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->hideShapeAtStop:Z

    return-object p0
.end method

.method public setInterpolation(Lcom/kakao/vectormap/animation/Interpolation;)Lcom/kakao/vectormap/shape/animation/CircleWaves;
    .locals 0

    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->interpolation:Lcom/kakao/vectormap/animation/Interpolation;

    :cond_0
    return-object p0
.end method

.method public setRepeatCount(I)Lcom/kakao/vectormap/shape/animation/CircleWaves;
    .locals 0

    .line 148
    iput p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWaves;->repeatCount:I

    return-object p0
.end method
