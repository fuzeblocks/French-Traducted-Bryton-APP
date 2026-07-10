.class public Lcom/kakao/vectormap/shape/animation/CircleWave;
.super Ljava/lang/Object;
.source "CircleWave.java"


# instance fields
.field private endAlpha:F

.field private endRadius:F

.field private startAlpha:F

.field private startRadius:F

.field private zoomLevel:I


# direct methods
.method constructor <init>(IFFFF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->zoomLevel:I

    .line 18
    iput p2, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->startAlpha:F

    .line 19
    iput p3, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->endAlpha:F

    .line 20
    iput p4, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->startRadius:F

    .line 21
    iput p5, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->endRadius:F

    return-void
.end method

.method public static from(FFFF)Lcom/kakao/vectormap/shape/animation/CircleWave;
    .locals 7

    .line 36
    new-instance v6, Lcom/kakao/vectormap/shape/animation/CircleWave;

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/vectormap/shape/animation/CircleWave;-><init>(IFFFF)V

    return-object v6
.end method

.method public static from(IFFFF)Lcom/kakao/vectormap/shape/animation/CircleWave;
    .locals 7

    .line 52
    new-instance v6, Lcom/kakao/vectormap/shape/animation/CircleWave;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/vectormap/shape/animation/CircleWave;-><init>(IFFFF)V

    return-object v6
.end method


# virtual methods
.method public getEndAlpha()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->endAlpha:F

    return v0
.end method

.method public getEndRadius()F
    .locals 1

    .line 136
    iget v0, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->endRadius:F

    return v0
.end method

.method public getStartAlpha()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->startAlpha:F

    return v0
.end method

.method public getStartRadius()F
    .locals 1

    .line 117
    iget v0, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->startRadius:F

    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->zoomLevel:I

    return v0
.end method

.method public setEndAlpha(F)Lcom/kakao/vectormap/shape/animation/CircleWave;
    .locals 0

    .line 108
    iput p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->endAlpha:F

    return-object p0
.end method

.method public setEndRadius(F)Lcom/kakao/vectormap/shape/animation/CircleWave;
    .locals 0

    .line 147
    iput p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->endRadius:F

    return-object p0
.end method

.method public setStartAlpha(F)Lcom/kakao/vectormap/shape/animation/CircleWave;
    .locals 0

    .line 89
    iput p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->startAlpha:F

    return-object p0
.end method

.method public setStartRadius(F)Lcom/kakao/vectormap/shape/animation/CircleWave;
    .locals 0

    .line 127
    iput p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->startRadius:F

    return-object p0
.end method

.method public setZoomLevel(I)Lcom/kakao/vectormap/shape/animation/CircleWave;
    .locals 0

    .line 62
    iput p1, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->zoomLevel:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CircleWave{zoomLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->zoomLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->startAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->endAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->startRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/vectormap/shape/animation/CircleWave;->endRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
