.class public abstract Lorg/oscim/tiling/TileSource;
.super Ljava/lang/Object;
.source "TileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/TileSource$Options;,
        Lorg/oscim/tiling/TileSource$Builder;,
        Lorg/oscim/tiling/TileSource$OpenResult;
    }
.end annotation


# instance fields
.field protected mAlpha:F

.field protected mFadeSteps:[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

.field protected mName:Ljava/lang/String;

.field protected mOverZoom:I

.field protected mTileSize:I

.field protected mZoomMax:I

.field protected mZoomMin:I

.field protected final options:Lorg/oscim/tiling/TileSource$Options;

.field public tileCache:Lorg/oscim/tiling/ITileCache;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mAlpha:F

    const/4 v0, 0x2

    .line 86
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMin:I

    const/16 v0, 0x14

    .line 87
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMax:I

    const/16 v0, 0x11

    .line 88
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mOverZoom:I

    const/16 v0, 0x100

    .line 91
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mTileSize:I

    .line 93
    new-instance v0, Lorg/oscim/tiling/TileSource$Options;

    invoke-direct {v0}, Lorg/oscim/tiling/TileSource$Options;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/TileSource;->options:Lorg/oscim/tiling/TileSource$Options;

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p2}, Lorg/oscim/tiling/TileSource;-><init>(III)V

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mAlpha:F

    const/4 v0, 0x2

    .line 86
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMin:I

    const/16 v0, 0x14

    .line 87
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMax:I

    const/16 v0, 0x11

    .line 88
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mOverZoom:I

    const/16 v0, 0x100

    .line 91
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mTileSize:I

    .line 93
    new-instance v0, Lorg/oscim/tiling/TileSource$Options;

    invoke-direct {v0}, Lorg/oscim/tiling/TileSource$Options;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/TileSource;->options:Lorg/oscim/tiling/TileSource$Options;

    .line 104
    iput p1, p0, Lorg/oscim/tiling/TileSource;->mZoomMin:I

    .line 105
    iput p2, p0, Lorg/oscim/tiling/TileSource;->mZoomMax:I

    .line 106
    iput p3, p0, Lorg/oscim/tiling/TileSource;->mOverZoom:I

    return-void
.end method

.method public constructor <init>(Lorg/oscim/tiling/TileSource$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/tiling/TileSource$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mAlpha:F

    const/4 v0, 0x2

    .line 86
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMin:I

    const/16 v0, 0x14

    .line 87
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMax:I

    const/16 v0, 0x11

    .line 88
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mOverZoom:I

    const/16 v0, 0x100

    .line 91
    iput v0, p0, Lorg/oscim/tiling/TileSource;->mTileSize:I

    .line 93
    new-instance v0, Lorg/oscim/tiling/TileSource$Options;

    invoke-direct {v0}, Lorg/oscim/tiling/TileSource$Options;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/TileSource;->options:Lorg/oscim/tiling/TileSource$Options;

    .line 110
    iget v0, p1, Lorg/oscim/tiling/TileSource$Builder;->alpha:F

    iput v0, p0, Lorg/oscim/tiling/TileSource;->mAlpha:F

    .line 111
    iget v0, p1, Lorg/oscim/tiling/TileSource$Builder;->zoomMin:I

    iput v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMin:I

    .line 112
    iget v0, p1, Lorg/oscim/tiling/TileSource$Builder;->zoomMax:I

    iput v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMax:I

    .line 113
    iget v0, p1, Lorg/oscim/tiling/TileSource$Builder;->overZoom:I

    iput v0, p0, Lorg/oscim/tiling/TileSource;->mOverZoom:I

    .line 114
    iget-object v0, p1, Lorg/oscim/tiling/TileSource$Builder;->fadeSteps:[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    iput-object v0, p0, Lorg/oscim/tiling/TileSource;->mFadeSteps:[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    .line 115
    iget-object v0, p1, Lorg/oscim/tiling/TileSource$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/tiling/TileSource;->mName:Ljava/lang/String;

    .line 116
    iget p1, p1, Lorg/oscim/tiling/TileSource$Builder;->tileSize:I

    iput p1, p0, Lorg/oscim/tiling/TileSource;->mTileSize:I

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public getAlpha()F
    .locals 1

    .line 126
    iget v0, p0, Lorg/oscim/tiling/TileSource;->mAlpha:F

    return v0
.end method

.method public abstract getDataSource()Lorg/oscim/tiling/ITileDataSource;
.end method

.method public getFadeSteps()[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/oscim/tiling/TileSource;->mFadeSteps:[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/oscim/tiling/TileSource;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/oscim/tiling/TileSource;->options:Lorg/oscim/tiling/TileSource$Options;

    invoke-virtual {v0, p1}, Lorg/oscim/tiling/TileSource$Options;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getOverZoom()I
    .locals 1

    .line 145
    iget v0, p0, Lorg/oscim/tiling/TileSource;->mOverZoom:I

    return v0
.end method

.method public getTileSize()I
    .locals 1

    .line 161
    iget v0, p0, Lorg/oscim/tiling/TileSource;->mTileSize:I

    return v0
.end method

.method public getZoomLevelMax()I
    .locals 1

    .line 137
    iget v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMax:I

    return v0
.end method

.method public getZoomLevelMin()I
    .locals 1

    .line 141
    iget v0, p0, Lorg/oscim/tiling/TileSource;->mZoomMin:I

    return v0
.end method

.method public abstract open()Lorg/oscim/tiling/TileSource$OpenResult;
.end method

.method public setCache(Lorg/oscim/tiling/ITileCache;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/oscim/tiling/TileSource;->tileCache:Lorg/oscim/tiling/ITileCache;

    return-void
.end method

.method public setFadeSteps([Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/oscim/tiling/TileSource;->mFadeSteps:[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Lorg/oscim/tiling/TileSource;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/oscim/tiling/TileSource;->options:Lorg/oscim/tiling/TileSource$Options;

    invoke-virtual {v0, p1, p2}, Lorg/oscim/tiling/TileSource$Options;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
