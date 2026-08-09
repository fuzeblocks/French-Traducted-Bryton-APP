.class public abstract Lorg/oscim/tiling/TileSource$Builder;
.super Ljava/lang/Object;
.source "TileSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/TileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/tiling/TileSource$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected alpha:F

.field protected fadeSteps:[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

.field protected name:Ljava/lang/String;

.field protected overZoom:I

.field protected tileSize:I

.field protected zoomMax:I

.field protected zoomMin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lorg/oscim/tiling/TileSource$Builder;->alpha:F

    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lorg/oscim/tiling/TileSource$Builder;->zoomMin:I

    const/16 v0, 0x14

    .line 32
    iput v0, p0, Lorg/oscim/tiling/TileSource$Builder;->zoomMax:I

    const/16 v0, 0x11

    .line 33
    iput v0, p0, Lorg/oscim/tiling/TileSource$Builder;->overZoom:I

    const/16 v0, 0x100

    .line 36
    iput v0, p0, Lorg/oscim/tiling/TileSource$Builder;->tileSize:I

    return-void
.end method


# virtual methods
.method public alpha(F)Lorg/oscim/tiling/TileSource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 39
    iput p1, p0, Lorg/oscim/tiling/TileSource$Builder;->alpha:F

    .line 40
    invoke-virtual {p0}, Lorg/oscim/tiling/TileSource$Builder;->self()Lorg/oscim/tiling/TileSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract build()Lorg/oscim/tiling/TileSource;
.end method

.method public fadeSteps([Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;)Lorg/oscim/tiling/TileSource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;",
            ")TT;"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lorg/oscim/tiling/TileSource$Builder;->fadeSteps:[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    .line 60
    invoke-virtual {p0}, Lorg/oscim/tiling/TileSource$Builder;->self()Lorg/oscim/tiling/TileSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/oscim/tiling/TileSource$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lorg/oscim/tiling/TileSource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lorg/oscim/tiling/TileSource$Builder;->name:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lorg/oscim/tiling/TileSource$Builder;->self()Lorg/oscim/tiling/TileSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overZoom(I)Lorg/oscim/tiling/TileSource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 54
    iput p1, p0, Lorg/oscim/tiling/TileSource$Builder;->overZoom:I

    .line 55
    invoke-virtual {p0}, Lorg/oscim/tiling/TileSource$Builder;->self()Lorg/oscim/tiling/TileSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected self()Lorg/oscim/tiling/TileSource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public tileSize(I)Lorg/oscim/tiling/TileSource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 69
    iput p1, p0, Lorg/oscim/tiling/TileSource$Builder;->tileSize:I

    .line 70
    invoke-virtual {p0}, Lorg/oscim/tiling/TileSource$Builder;->self()Lorg/oscim/tiling/TileSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public zoomMax(I)Lorg/oscim/tiling/TileSource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 49
    iput p1, p0, Lorg/oscim/tiling/TileSource$Builder;->zoomMax:I

    .line 50
    invoke-virtual {p0}, Lorg/oscim/tiling/TileSource$Builder;->self()Lorg/oscim/tiling/TileSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public zoomMin(I)Lorg/oscim/tiling/TileSource$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 44
    iput p1, p0, Lorg/oscim/tiling/TileSource$Builder;->zoomMin:I

    .line 45
    invoke-virtual {p0}, Lorg/oscim/tiling/TileSource$Builder;->self()Lorg/oscim/tiling/TileSource$Builder;

    move-result-object p1

    return-object p1
.end method
