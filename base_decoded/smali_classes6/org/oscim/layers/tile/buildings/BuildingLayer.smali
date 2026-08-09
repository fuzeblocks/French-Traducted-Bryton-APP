.class public Lorg/oscim/layers/tile/buildings/BuildingLayer;
.super Lorg/oscim/layers/Layer;
.source "BuildingLayer.java"

# interfaces
.implements Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;
.implements Lorg/oscim/layers/tile/ZoomLimiter$IZoomLimiter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;
    }
.end annotation


# static fields
.field private static final BUILDING_DATA:Ljava/lang/Object;

.field protected static final BUILDING_LEVEL_HEIGHT:I = 0x118

.field public static final MIN_ZOOM:I = 0x11

.field public static POST_AA:Z = false

.field public static RAW_DATA:Z = false

.field public static TRANSLUCENT:Z = true


# instance fields
.field protected mBuildings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final mExtrusionRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

.field protected final mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

.field private final mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lorg/oscim/layers/tile/buildings/BuildingLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->BUILDING_DATA:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/oscim/layers/tile/buildings/BuildingLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;IIZZ)V
    .locals 1

    .line 106
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mBuildings:Ljava/util/Map;

    .line 108
    iput-object p2, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    .line 109
    invoke-virtual {p2, p0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->addHook(Lorg/oscim/layers/tile/vector/VectorTileLayer$TileLoaderThemeHook;)V

    .line 112
    new-instance p1, Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getManager()Lorg/oscim/layers/tile/TileManager;

    move-result-object v0

    invoke-direct {p1, v0, p3, p4, p3}, Lorg/oscim/layers/tile/ZoomLimiter;-><init>(Lorg/oscim/layers/tile/TileManager;III)V

    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    .line 115
    sget-object p3, Lorg/oscim/backend/CanvasAdapter;->platform:Lorg/oscim/backend/Platform;

    sget-object p4, Lorg/oscim/backend/Platform;->MACOS:Lorg/oscim/backend/Platform;

    if-ne p3, p4, :cond_0

    const/4 p3, 0x0

    .line 116
    sput-boolean p3, Lorg/oscim/layers/tile/buildings/BuildingLayer;->TRANSLUCENT:Z

    .line 118
    :cond_0
    new-instance p3, Lorg/oscim/layers/tile/buildings/BuildingRenderer;

    invoke-virtual {p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->tileRenderer()Lorg/oscim/layers/tile/TileRenderer;

    move-result-object p2

    sget-boolean p4, Lorg/oscim/layers/tile/buildings/BuildingLayer;->TRANSLUCENT:Z

    invoke-direct {p3, p2, p1, p5, p4}, Lorg/oscim/layers/tile/buildings/BuildingRenderer;-><init>(Lorg/oscim/layers/tile/TileRenderer;Lorg/oscim/layers/tile/ZoomLimiter;ZZ)V

    iput-object p3, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mExtrusionRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

    iput-object p3, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    if-eqz p6, :cond_1

    .line 121
    new-instance p1, Lorg/oscim/renderer/light/ShadowRenderer;

    invoke-direct {p1, p3}, Lorg/oscim/renderer/light/ShadowRenderer;-><init>(Lorg/oscim/renderer/ExtrusionRenderer;)V

    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    goto :goto_0

    .line 122
    :cond_1
    sget-boolean p1, Lorg/oscim/layers/tile/buildings/BuildingLayer;->POST_AA:Z

    if-eqz p1, :cond_2

    .line 123
    new-instance p1, Lorg/oscim/renderer/OffscreenRenderer;

    sget-object p2, Lorg/oscim/renderer/OffscreenRenderer$Mode;->SSAO_FXAA:Lorg/oscim/renderer/OffscreenRenderer$Mode;

    iget-object p3, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    invoke-direct {p1, p2, p3}, Lorg/oscim/renderer/OffscreenRenderer;-><init>(Lorg/oscim/renderer/OffscreenRenderer$Mode;Lorg/oscim/renderer/LayerRenderer;)V

    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;ZZ)V
    .locals 8

    .line 94
    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/ViewController;->getMaxZoomLevel()I

    move-result v5

    const/16 v4, 0x11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/oscim/layers/tile/buildings/BuildingLayer;-><init>(Lorg/oscim/map/Map;Lorg/oscim/layers/tile/vector/VectorTileLayer;IIZZ)V

    return-void
.end method

.method public static get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;
    .locals 2

    .line 260
    sget-object v0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->BUILDING_DATA:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/oscim/layers/tile/MapTile;->getData(Ljava/lang/Object;)Lorg/oscim/layers/tile/MapTile$TileData;

    move-result-object v1

    check-cast v1, Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    if-nez v1, :cond_0

    .line 262
    new-instance v1, Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    invoke-direct {v1, p0}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;-><init>(Lorg/oscim/layers/tile/MapTile;)V

    .line 263
    invoke-virtual {p0, v0, v1}, Lorg/oscim/layers/tile/MapTile;->addData(Ljava/lang/Object;Lorg/oscim/layers/tile/MapTile$TileData;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public addZoomLimit()V
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/ZoomLimiter;->addZoomLimit()V

    return-void
.end method

.method public complete(Lorg/oscim/layers/tile/MapTile;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 321
    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->processElements(Lorg/oscim/layers/tile/MapTile;)V

    .line 322
    invoke-static {p1}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object p1

    invoke-virtual {p1}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->prepare()V

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {p1}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->resetBuckets(Lorg/oscim/renderer/bucket/ExtrusionBucket;)V

    :goto_0
    return-void
.end method

.method public getExtrusionRenderer()Lorg/oscim/renderer/ExtrusionRenderer;
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mExtrusionRenderer:Lorg/oscim/renderer/ExtrusionRenderer;

    return-object v0
.end method

.method protected getKeyOrDefault(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getTheme()Lorg/oscim/theme/IRenderTheme;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 281
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getTheme()Lorg/oscim/theme/IRenderTheme;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/oscim/theme/IRenderTheme;->transformBackwardKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method protected getTransformedValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getTheme()Lorg/oscim/theme/IRenderTheme;

    move-result-object v0

    if-nez v0, :cond_0

    .line 293
    iget-object p1, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {p1, p2}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 295
    :cond_0
    invoke-virtual {p0, p2}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->getKeyOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 297
    iget-object p1, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {p1, p2}, Lorg/oscim/core/TagSet;->get(Ljava/lang/String;)Lorg/oscim/core/Tag;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 301
    :cond_1
    iget-object p2, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    invoke-virtual {p2}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getTheme()Lorg/oscim/theme/IRenderTheme;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/oscim/theme/IRenderTheme;->transformForwardTag(Lorg/oscim/core/Tag;)Lorg/oscim/core/Tag;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 303
    iget-object p1, p2, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    return-object p1

    .line 305
    :cond_2
    iget-object p1, p1, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    return-object p1
.end method

.method protected getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 315
    iget-object p1, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {p0, p2}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->getKeyOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public process(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/renderer/bucket/RenderBuckets;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/RenderStyle;I)Z
    .locals 1

    .line 144
    instance-of p2, p4, Lorg/oscim/theme/styles/ExtrusionStyle;

    const/4 p5, 0x0

    if-nez p2, :cond_0

    return p5

    .line 146
    :cond_0
    iget-byte p2, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/ZoomLimiter;->getZoomLimit()I

    move-result v0

    if-le p2, v0, :cond_1

    return p5

    .line 149
    :cond_1
    invoke-virtual {p4}, Lorg/oscim/theme/styles/RenderStyle;->current()Lorg/oscim/theme/styles/RenderStyle;

    move-result-object p2

    check-cast p2, Lorg/oscim/theme/styles/ExtrusionStyle;

    .line 153
    invoke-virtual {p3}, Lorg/oscim/core/MapElement;->isBuilding()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_3

    invoke-virtual {p3}, Lorg/oscim/core/MapElement;->isBuildingPart()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0, p3, p2, p1}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->processElement(Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/ExtrusionStyle;Lorg/oscim/layers/tile/MapTile;)V

    return p5

    .line 154
    :cond_3
    :goto_0
    iget-object p4, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mBuildings:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_4

    .line 156
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mBuildings:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_4
    new-instance p1, Lorg/oscim/core/MapElement;

    invoke-direct {p1, p3}, Lorg/oscim/core/MapElement;-><init>(Lorg/oscim/core/MapElement;)V

    .line 160
    sget-boolean p3, Lorg/oscim/layers/tile/buildings/BuildingLayer;->RAW_DATA:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lorg/oscim/core/MapElement;->isClockwise()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_5

    .line 162
    invoke-virtual {p1}, Lorg/oscim/core/MapElement;->reverse()V

    .line 164
    :cond_5
    new-instance p3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;

    invoke-direct {p3, p0, p1, p2}, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;-><init>(Lorg/oscim/layers/tile/buildings/BuildingLayer;Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/ExtrusionStyle;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p5
.end method

.method protected processElement(Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/ExtrusionStyle;Lorg/oscim/layers/tile/MapTile;)V
    .locals 10

    .line 185
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getTheme()Lorg/oscim/theme/IRenderTheme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/oscim/core/MapElement;->getHeight(Lorg/oscim/theme/IRenderTheme;)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x438c0000    # 280.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    .line 190
    :cond_0
    const-string v0, "building:levels"

    invoke-virtual {p0, p1, v0}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 195
    :goto_1
    iget-object v4, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mTileLayer:Lorg/oscim/layers/tile/vector/VectorTileLayer;

    invoke-virtual {v4}, Lorg/oscim/layers/tile/vector/VectorTileLayer;->getTheme()Lorg/oscim/theme/IRenderTheme;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/oscim/core/MapElement;->getMinHeight(Lorg/oscim/theme/IRenderTheme;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 197
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v3, v1

    goto :goto_2

    .line 200
    :cond_2
    const-string v2, "building:min_level"

    invoke-virtual {p0, p1, v2}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v3, v2

    :cond_3
    :goto_2
    move v9, v3

    if-nez v0, :cond_4

    .line 206
    iget v0, p2, Lorg/oscim/theme/styles/ExtrusionStyle;->defaultHeight:I

    mul-int/lit8 v0, v0, 0x64

    :cond_4
    move v8, v0

    .line 208
    invoke-static {p3}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object v4

    .line 209
    invoke-virtual {p3}, Lorg/oscim/layers/tile/MapTile;->getGroundScale()F

    move-result v6

    iget-object v7, p2, Lorg/oscim/theme/styles/ExtrusionStyle;->colors:[F

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->addPolyElement(Lorg/oscim/core/GeometryBuffer;F[FII)V

    return-void
.end method

.method protected processElements(Lorg/oscim/layers/tile/MapTile;)V
    .locals 12

    .line 218
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mBuildings:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mBuildings:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;

    .line 224
    iget-object v4, v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    invoke-virtual {v4}, Lorg/oscim/core/MapElement;->isBuildingPart()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 227
    :cond_2
    iget-object v4, v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    const-string v5, "ref"

    invoke-virtual {p0, v4, v5}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 232
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;

    .line 233
    iget-object v7, v6, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    invoke-virtual {v7}, Lorg/oscim/core/MapElement;->isBuildingPart()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 235
    :cond_4
    sget-boolean v7, Lorg/oscim/layers/tile/buildings/BuildingLayer;->RAW_DATA:Z

    if-eqz v7, :cond_5

    .line 236
    iget-object v7, v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v7, v7, Lorg/oscim/core/MapElement;->points:[F

    iget-object v8, v3, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget v8, v8, Lorg/oscim/core/MapElement;->pointNextPos:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v9}, Lorg/oscim/utils/geom/GeometryUtils;->center([FII[F)[F

    move-result-object v7

    .line 237
    aget v8, v7, v10

    const/4 v9, 0x1

    aget v7, v7, v9

    iget-object v9, v6, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v9, v9, Lorg/oscim/core/MapElement;->points:[F

    iget-object v11, v6, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v11, v11, Lorg/oscim/core/MapElement;->index:[I

    aget v11, v11, v10

    invoke-static {v8, v7, v9, v11, v10}, Lorg/oscim/utils/geom/GeometryUtils;->pointInPoly(FF[FII)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 239
    :cond_5
    iget-object v7, v6, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    const-string v8, "id"

    invoke-virtual {p0, v7, v8}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->getValue(Lorg/oscim/core/MapElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 242
    :cond_6
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;

    .line 250
    iget-object v2, v1, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->element:Lorg/oscim/core/MapElement;

    iget-object v1, v1, Lorg/oscim/layers/tile/buildings/BuildingLayer$BuildingElement;->style:Lorg/oscim/theme/styles/ExtrusionStyle;

    invoke-virtual {p0, v2, v1, p1}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->processElement(Lorg/oscim/core/MapElement;Lorg/oscim/theme/styles/ExtrusionStyle;Lorg/oscim/layers/tile/MapTile;)V

    goto :goto_2

    .line 252
    :cond_8
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mBuildings:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeZoomLimit()V
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/BuildingLayer;->mZoomLimiter:Lorg/oscim/layers/tile/ZoomLimiter;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/ZoomLimiter;->removeZoomLimit()V

    return-void
.end method
