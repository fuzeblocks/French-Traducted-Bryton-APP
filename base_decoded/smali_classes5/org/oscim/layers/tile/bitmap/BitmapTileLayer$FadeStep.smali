.class public Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;
.super Ljava/lang/Object;
.source "BitmapTileLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FadeStep"
.end annotation


# instance fields
.field public final alphaEnd:F

.field public final alphaStart:F

.field public final scaleEnd:D

.field public final scaleStart:D

.field public final zoomEnd:D

.field public final zoomStart:D


# direct methods
.method public constructor <init>(DDFF)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpg-double v0, p3, p1

    if-ltz v0, :cond_0

    .line 67
    iput-wide p1, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleStart:D

    .line 68
    iput-wide p3, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleEnd:D

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr p1, v2

    iput-wide p1, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->zoomStart:D

    .line 70
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    div-double/2addr p1, p3

    iput-wide p1, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->zoomEnd:D

    .line 71
    iput p5, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaStart:F

    .line 72
    iput p6, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaEnd:F

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleEnd must be larger than scaleStart"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIFF)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    shl-int v1, v0, p1

    int-to-double v1, v1

    .line 56
    iput-wide v1, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleStart:D

    shl-int/2addr v0, p2

    int-to-double v0, v0

    .line 57
    iput-wide v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->scaleEnd:D

    int-to-double v0, p1

    .line 58
    iput-wide v0, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->zoomStart:D

    int-to-double p1, p2

    .line 59
    iput-wide p1, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->zoomEnd:D

    .line 60
    iput p3, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaStart:F

    .line 61
    iput p4, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;->alphaEnd:F

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zoomEnd must be larger than zoomStart"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
