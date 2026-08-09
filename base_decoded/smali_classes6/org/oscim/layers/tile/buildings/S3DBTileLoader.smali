.class Lorg/oscim/layers/tile/buildings/S3DBTileLoader;
.super Lorg/oscim/layers/tile/TileLoader;
.source "S3DBTileLoader.java"


# static fields
.field private static final HSV:Lorg/oscim/backend/canvas/Color$HSV;

.field private static final OSCIM4_KEY_COLOR:Ljava/lang/String; = "c"

.field private static final OSCIM4_KEY_MATERIAL:Ljava/lang/String; = "m"

.field private static final log:Ljava/util/logging/Logger;

.field static mTilePlane:Lorg/oscim/core/MapElement;


# instance fields
.field private mGroundScale:F

.field private mParts:Lorg/oscim/renderer/bucket/ExtrusionBucket;

.field private mRoofs:Lorg/oscim/renderer/bucket/ExtrusionBucket;

.field private final mTileDataSource:Lorg/oscim/tiling/ITileDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 36
    const-class v0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->log:Ljava/util/logging/Logger;

    .line 38
    new-instance v0, Lorg/oscim/backend/canvas/Color$HSV;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3ff3333340000000L    # 1.2000000476837158

    const-wide/16 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/oscim/backend/canvas/Color$HSV;-><init>(DDD)V

    sput-object v0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->HSV:Lorg/oscim/backend/canvas/Color$HSV;

    .line 53
    new-instance v0, Lorg/oscim/core/MapElement;

    invoke-direct {v0}, Lorg/oscim/core/MapElement;-><init>()V

    sput-object v0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mTilePlane:Lorg/oscim/core/MapElement;

    .line 56
    new-instance v0, Lorg/oscim/core/MapElement;

    invoke-direct {v0}, Lorg/oscim/core/MapElement;-><init>()V

    sput-object v0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mTilePlane:Lorg/oscim/core/MapElement;

    .line 58
    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    iput-object v1, v0, Lorg/oscim/core/GeometryBuffer;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    const/16 v1, 0xc

    .line 59
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lorg/oscim/core/GeometryBuffer;->points:[F

    const/4 v1, 0x6

    .line 64
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Lorg/oscim/core/GeometryBuffer;->index:[I

    .line 65
    sget-object v0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mTilePlane:Lorg/oscim/core/MapElement;

    iget-object v0, v0, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    new-instance v1, Lorg/oscim/core/Tag;

    const-string v2, "c"

    const-string v3, "transparent"

    invoke-direct {v1, v2, v3}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x45800000    # 4096.0f
        0x0
        0x0
        0x0
        0x45800000    # 4096.0f
        0x0
        0x45800000    # 4096.0f
        0x45800000    # 4096.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>(Lorg/oscim/layers/tile/TileManager;Lorg/oscim/tiling/TileSource;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lorg/oscim/layers/tile/TileLoader;-><init>(Lorg/oscim/layers/tile/TileManager;)V

    .line 70
    invoke-virtual {p2}, Lorg/oscim/tiling/TileSource;->getDataSource()Lorg/oscim/tiling/ITileDataSource;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    return-void
.end method

.method private initTile(Lorg/oscim/layers/tile/MapTile;)V
    .locals 6

    .line 100
    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->getGroundScale()F

    move-result v0

    iput v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mGroundScale:F

    .line 102
    new-instance v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    iget v1, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mGroundScale:F

    const/16 v2, 0xf9

    const/16 v3, 0xfa

    const/16 v4, 0xf7

    invoke-static {v4, v2, v3}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/oscim/renderer/bucket/ExtrusionBucket;-><init>(IFI)V

    iput-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mRoofs:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    .line 104
    new-instance v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    iget v1, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mGroundScale:F

    const/16 v2, 0xfe

    const/16 v4, 0xfc

    const/16 v5, 0xff

    invoke-static {v5, v2, v4}, Lorg/oscim/backend/canvas/Color;->get(III)I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lorg/oscim/renderer/bucket/ExtrusionBucket;-><init>(IFI)V

    iput-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mParts:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    .line 106
    iget-object v1, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mRoofs:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    iput-object v0, v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .line 108
    invoke-static {p1}, Lorg/oscim/layers/tile/buildings/BuildingLayer;->get(Lorg/oscim/layers/tile/MapTile;)Lorg/oscim/renderer/bucket/ExtrusionBuckets;

    move-result-object p1

    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mRoofs:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    invoke-virtual {p1, v0}, Lorg/oscim/renderer/bucket/ExtrusionBuckets;->resetBuckets(Lorg/oscim/renderer/bucket/ExtrusionBucket;)V

    .line 110
    sget-object p1, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mTilePlane:Lorg/oscim/core/MapElement;

    invoke-virtual {p0, p1}, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->process(Lorg/oscim/core/MapElement;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0}, Lorg/oscim/tiling/ITileDataSource;->cancel()V

    return-void
.end method

.method public completed(Lorg/oscim/tiling/QueryResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mParts:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    .line 166
    iput-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mRoofs:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    .line 168
    invoke-super {p0, p1}, Lorg/oscim/layers/tile/TileLoader;->completed(Lorg/oscim/tiling/QueryResult;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    invoke-interface {v0}, Lorg/oscim/tiling/ITileDataSource;->dispose()V

    return-void
.end method

.method protected loadTile(Lorg/oscim/layers/tile/MapTile;)Z
    .locals 1

    .line 86
    iput-object p1, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    .line 90
    :try_start_0
    iget-object p1, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mTileDataSource:Lorg/oscim/tiling/ITileDataSource;

    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    invoke-interface {p1, v0, p0}, Lorg/oscim/tiling/ITileDataSource;->query(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/ITileDataSink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 92
    sget-object v0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->log:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public process(Lorg/oscim/core/MapElement;)V
    .locals 6

    .line 116
    iget-object v0, p1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-eq v0, v1, :cond_0

    .line 117
    sget-object v0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mParts:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mTile:Lorg/oscim/layers/tile/MapTile;

    invoke-direct {p0, v0}, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->initTile(Lorg/oscim/layers/tile/MapTile;)V

    .line 124
    :cond_1
    iget-object v0, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v1, "roof"

    invoke-virtual {v0, v1}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 129
    iget-object v1, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v2, "c"

    invoke-virtual {v1, v2}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1, v2}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->HSV:Lorg/oscim/backend/canvas/Color$HSV;

    invoke-static {v1, v2, v3}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getColor(Ljava/lang/String;Lorg/oscim/backend/canvas/Color$HSV;Z)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-nez v1, :cond_3

    .line 133
    iget-object v2, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v5, "m"

    invoke-virtual {v2, v5}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    iget-object v1, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1, v5}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->HSV:Lorg/oscim/backend/canvas/Color$HSV;

    invoke-static {v1, v2, v3}, Lorg/oscim/layers/tile/buildings/S3DBUtils;->getMaterialColor(Ljava/lang/String;Lorg/oscim/backend/canvas/Color$HSV;Z)I

    move-result v1

    :cond_3
    if-nez v1, :cond_6

    .line 138
    iget-object v1, p1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v2, "roof:shape"

    invoke-virtual {v1, v2}, Lorg/oscim/core/TagSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 140
    const-string v0, "flat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    :cond_4
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mRoofs:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addMesh(Lorg/oscim/core/GeometryBuffer;)V

    goto :goto_1

    .line 143
    :cond_5
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mParts:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addMesh(Lorg/oscim/core/GeometryBuffer;)V

    :goto_1
    return-void

    .line 148
    :cond_6
    iget-object v0, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mParts:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    :goto_2
    if-eqz v0, :cond_8

    .line 149
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->getColor()I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 150
    invoke-virtual {v0, p1}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addMesh(Lorg/oscim/core/GeometryBuffer;)V

    return-void

    .line 148
    :cond_7
    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next()Lorg/oscim/renderer/bucket/ExtrusionBucket;

    move-result-object v0

    goto :goto_2

    .line 154
    :cond_8
    new-instance v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;

    iget v2, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mGroundScale:F

    invoke-direct {v0, v4, v2, v1}, Lorg/oscim/renderer/bucket/ExtrusionBucket;-><init>(IFI)V

    .line 156
    iget-object v1, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mParts:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    iget-object v1, v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, v0, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .line 157
    iget-object v1, p0, Lorg/oscim/layers/tile/buildings/S3DBTileLoader;->mParts:Lorg/oscim/renderer/bucket/ExtrusionBucket;

    iput-object v0, v1, Lorg/oscim/renderer/bucket/ExtrusionBucket;->next:Lorg/oscim/utils/pool/Inlist;

    .line 159
    invoke-virtual {v0, p1}, Lorg/oscim/renderer/bucket/ExtrusionBucket;->addMesh(Lorg/oscim/core/GeometryBuffer;)V

    return-void
.end method
