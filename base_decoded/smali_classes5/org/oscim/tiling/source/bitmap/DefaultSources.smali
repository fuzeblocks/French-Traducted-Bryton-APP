.class public Lorg/oscim/tiling/source/bitmap/DefaultSources;
.super Ljava/lang/Object;
.source "DefaultSources.java"


# static fields
.field private static final FADE_STEPS:[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

.field public static HIKEBIKE:Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder<",
            "*>;"
        }
    .end annotation
.end field

.field public static HIKEBIKE_HILLSHADE:Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder<",
            "*>;"
        }
    .end annotation
.end field

.field public static NE_LANDCOVER:Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder<",
            "*>;"
        }
    .end annotation
.end field

.field public static OPENSTREETMAP:Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder<",
            "*>;"
        }
    .end annotation
.end field

.field public static STAMEN_TONER:Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder<",
            "*>;"
        }
    .end annotation
.end field

.field public static STAMEN_WATERCOLOR:Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    new-instance v1, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f333333    # 0.7f

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;-><init>(IIFF)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v5, v4}, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;-><init>(IIFF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/oscim/tiling/source/bitmap/DefaultSources;->FADE_STEPS:[Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;

    .line 39
    invoke-static {}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;->builder()Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    move-result-object v1

    const-string v2, "https://b.tile.openstreetmap.org"

    const-string v3, "https://c.tile.openstreetmap.org"

    const-string v4, "https://a.tile.openstreetmap.org"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->url([Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    const/16 v2, 0x12

    .line 41
    invoke-virtual {v1, v2}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->zoomMax(I)Lorg/oscim/tiling/TileSource$Builder;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    sput-object v1, Lorg/oscim/tiling/source/bitmap/DefaultSources;->OPENSTREETMAP:Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    .line 43
    invoke-static {}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;->builder()Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    move-result-object v1

    const-string v3, "https://stamen-tiles.a.ssl.fastly.net/toner"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->url([Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    .line 45
    invoke-virtual {v1, v2}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->zoomMax(I)Lorg/oscim/tiling/TileSource$Builder;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    sput-object v1, Lorg/oscim/tiling/source/bitmap/DefaultSources;->STAMEN_TONER:Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    .line 47
    invoke-static {}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;->builder()Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    move-result-object v1

    const-string v3, "https://stamen-tiles.a.ssl.fastly.net/watercolor"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->url([Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    const-string v3, "/{Z}/{X}/{Y}.jpg"

    .line 49
    invoke-virtual {v1, v3}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->tilePath(Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    .line 50
    invoke-virtual {v1, v2}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->zoomMax(I)Lorg/oscim/tiling/TileSource$Builder;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    sput-object v1, Lorg/oscim/tiling/source/bitmap/DefaultSources;->STAMEN_WATERCOLOR:Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    .line 52
    invoke-static {}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;->builder()Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    move-result-object v1

    const-string v2, "http://opensciencemap.org/tiles/ne"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->url([Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;

    move-result-object v1

    check-cast v1, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    .line 54
    invoke-virtual {v1, v0}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->fadeSteps([Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$FadeStep;)Lorg/oscim/tiling/TileSource$Builder;

    move-result-object v0

    check-cast v0, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    const/16 v1, 0x8

    .line 55
    invoke-virtual {v0, v1}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->zoomMax(I)Lorg/oscim/tiling/TileSource$Builder;

    move-result-object v0

    check-cast v0, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    sput-object v0, Lorg/oscim/tiling/source/bitmap/DefaultSources;->NE_LANDCOVER:Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    .line 57
    invoke-static {}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;->builder()Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    move-result-object v0

    const-string v1, "https://tiles.wmflabs.org/hikebike"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->url([Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;

    move-result-object v0

    check-cast v0, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    .line 59
    const-string v1, "/{Z}/{X}/{Y}.png"

    invoke-virtual {v0, v1}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->tilePath(Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;

    move-result-object v0

    check-cast v0, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    const/16 v2, 0x11

    .line 60
    invoke-virtual {v0, v2}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->zoomMax(I)Lorg/oscim/tiling/TileSource$Builder;

    move-result-object v0

    check-cast v0, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    sput-object v0, Lorg/oscim/tiling/source/bitmap/DefaultSources;->HIKEBIKE:Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    .line 62
    invoke-static {}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;->builder()Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    move-result-object v0

    const-string v2, "https://tiles.wmflabs.org/hillshading"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->url([Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;

    move-result-object v0

    check-cast v0, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    .line 64
    invoke-virtual {v0, v1}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->tilePath(Ljava/lang/String;)Lorg/oscim/tiling/source/UrlTileSource$Builder;

    move-result-object v0

    check-cast v0, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    const/16 v1, 0xe

    .line 65
    invoke-virtual {v0, v1}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;->zoomMax(I)Lorg/oscim/tiling/TileSource$Builder;

    move-result-object v0

    check-cast v0, Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    sput-object v0, Lorg/oscim/tiling/source/bitmap/DefaultSources;->HIKEBIKE_HILLSHADE:Lorg/oscim/tiling/source/bitmap/BitmapTileSource$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
