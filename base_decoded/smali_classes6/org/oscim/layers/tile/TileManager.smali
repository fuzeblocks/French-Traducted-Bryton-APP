.class public Lorg/oscim/layers/tile/TileManager;
.super Ljava/lang/Object;
.source "TileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;,
        Lorg/oscim/layers/tile/TileManager$Listener;
    }
.end annotation


# static fields
.field private static final CACHE_CLEAR_THRESHOLD:I = 0xa

.field private static final CACHE_THRESHOLD:I = 0x19

.field private static final MAX_TILES_IN_QUEUE:I = 0x14

.field public static final TILE_LOADED:Lorg/oscim/event/Event;

.field public static final TILE_REMOVED:Lorg/oscim/event/Event;

.field static final dbg:Z = false

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field public final events:Lorg/oscim/event/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/event/EventDispatcher<",
            "Lorg/oscim/layers/tile/TileManager$Listener;",
            "Lorg/oscim/layers/tile/MapTile;",
            ">;"
        }
    .end annotation
.end field

.field private final jobQueue:Lorg/oscim/layers/tile/JobQueue;

.field private final mCacheLimit:I

.field private mCacheReduce:I

.field private mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

.field private final mIndex:Lorg/oscim/utils/quadtree/TileIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/quadtree/TileIndex<",
            "Lorg/oscim/layers/tile/MapTile$TileNode;",
            "Lorg/oscim/layers/tile/MapTile;",
            ">;"
        }
    .end annotation
.end field

.field private final mJobs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/oscim/layers/tile/MapTile;",
            ">;"
        }
    .end annotation
.end field

.field private mLevelDownThreshold:D

.field private mLevelUpThreshold:D

.field private mLoadParent:Z

.field private final mMap:Lorg/oscim/map/Map;

.field private final mMapPlane:[F

.field private mMaxZoom:I

.field mMinZoom:I

.field mNewTiles:Lorg/oscim/layers/tile/TileSet;

.field private mPrevZoomlevel:I

.field private final mScanBox:Lorg/oscim/utils/ScanBox;

.field private final mTilelock:Ljava/lang/Object;

.field private mTiles:[Lorg/oscim/layers/tile/MapTile;

.field private mTilesCount:I

.field private mTilesEnd:I

.field private mTilesToUpload:I

.field private mUpdateSerial:I

.field private final mViewport:Lorg/oscim/map/Viewport;

.field private final mZoomLimits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomTable:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lorg/oscim/layers/tile/TileManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/tile/TileManager;->log:Ljava/util/logging/Logger;

    .line 47
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/layers/tile/TileManager;->TILE_LOADED:Lorg/oscim/event/Event;

    .line 48
    new-instance v0, Lorg/oscim/event/Event;

    invoke-direct {v0}, Lorg/oscim/event/Event;-><init>()V

    sput-object v0, Lorg/oscim/layers/tile/TileManager;->TILE_REMOVED:Lorg/oscim/event/Event;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;I)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mZoomLimits:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 122
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mMapPlane:[F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 127
    iput-wide v0, p0, Lorg/oscim/layers/tile/TileManager;->mLevelUpThreshold:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 128
    iput-wide v0, p0, Lorg/oscim/layers/tile/TileManager;->mLevelDownThreshold:D

    .line 130
    new-instance v0, Lorg/oscim/layers/tile/TileManager$1;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/TileManager$1;-><init>(Lorg/oscim/layers/tile/TileManager;)V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    .line 147
    new-instance v0, Lorg/oscim/layers/tile/TileManager$2;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/TileManager$2;-><init>(Lorg/oscim/layers/tile/TileManager;)V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->events:Lorg/oscim/event/EventDispatcher;

    .line 688
    new-instance v0, Lorg/oscim/layers/tile/TileManager$3;

    invoke-direct {v0, p0}, Lorg/oscim/layers/tile/TileManager$3;-><init>(Lorg/oscim/layers/tile/TileManager;)V

    iput-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mScanBox:Lorg/oscim/utils/ScanBox;

    .line 160
    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    .line 161
    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/ViewController;->getMaxZoomLevel()I

    move-result v0

    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mMaxZoom:I

    .line 162
    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/ViewController;->getMinZoomLevel()I

    move-result v0

    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    .line 163
    iput p2, p0, Lorg/oscim/layers/tile/TileManager;->mCacheLimit:I

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    .line 166
    invoke-virtual {p1}, Lorg/oscim/map/Map;->viewport()Lorg/oscim/map/ViewController;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mViewport:Lorg/oscim/map/Viewport;

    .line 168
    new-instance p1, Lorg/oscim/layers/tile/JobQueue;

    invoke-direct {p1}, Lorg/oscim/layers/tile/JobQueue;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    .line 170
    new-array p1, p2, [Lorg/oscim/layers/tile/MapTile;

    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    .line 172
    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    .line 173
    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    .line 174
    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    return-void
.end method

.method static synthetic access$008(Lorg/oscim/layers/tile/TileManager;)I
    .locals 2

    .line 43
    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    return v0
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 43
    sget-object v0, Lorg/oscim/layers/tile/TileManager;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private addToCache(Lorg/oscim/layers/tile/MapTile;)V
    .locals 4

    .line 469
    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 470
    iget v2, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 471
    invoke-static {v1, v3, v0}, Lorg/oscim/layers/tile/TileDistanceSort;->sort([Lorg/oscim/layers/tile/MapTile;II)V

    .line 474
    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    .line 477
    :cond_0
    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 478
    sget-object v0, Lorg/oscim/layers/tile/TileManager;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "realloc tiles "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x14

    new-array v1, v1, [Lorg/oscim/layers/tile/MapTile;

    .line 480
    iget v2, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    iput-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    .line 485
    :cond_1
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    iget v1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    aput-object p1, v0, v1

    .line 486
    iget p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    return-void
.end method

.method private limitCache(Lorg/oscim/core/MapPosition;I)V
    .locals 10

    .line 510
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 516
    :goto_0
    iget v4, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v4, :cond_4

    .line 517
    aget-object v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 521
    :cond_0
    invoke-virtual {v4, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/16 v5, 0x40

    .line 524
    invoke-virtual {v4, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 525
    sget-object v5, Lorg/oscim/layers/tile/TileManager;->log:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "found DEADBEEF "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v4}, Lorg/oscim/layers/tile/MapTile;->clear()V

    .line 527
    aput-object v6, v0, v2

    goto :goto_1

    .line 532
    :cond_2
    invoke-virtual {v4, v7}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4}, Lorg/oscim/layers/tile/TileManager;->removeFromCache(Lorg/oscim/layers/tile/MapTile;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 533
    aput-object v6, v0, v2

    add-int/lit8 p2, p2, -0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    const/16 v8, 0x14

    if-ge p2, v2, :cond_5

    if-ge v3, v8, :cond_5

    return-void

    .line 541
    :cond_5
    invoke-static {v0, v4, p1}, Lorg/oscim/layers/tile/TileManager;->updateDistances([Lorg/oscim/layers/tile/MapTile;ILorg/oscim/core/MapPosition;)V

    .line 542
    iget p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    invoke-static {v0, v1, p1}, Lorg/oscim/layers/tile/TileDistanceSort;->sort([Lorg/oscim/layers/tile/MapTile;II)V

    .line 546
    iget p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    iput p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    sub-int/2addr p1, v7

    :goto_2
    if-ltz p1, :cond_c

    if-lez p2, :cond_c

    .line 550
    aget-object v1, v0, p1

    .line 554
    invoke-virtual {v1}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x10

    .line 560
    invoke-virtual {v1, v2}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    .line 565
    invoke-virtual {v1, v4}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 566
    invoke-virtual {v1, v2}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    goto :goto_3

    .line 573
    :cond_8
    invoke-virtual {v1, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v3, v3, -0x1

    :cond_9
    const/16 v2, 0xc

    .line 579
    invoke-virtual {v1, v2}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 580
    sget-object v2, Lorg/oscim/layers/tile/TileManager;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "stuff that should be here! "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/oscim/layers/tile/MapTile;->state()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 583
    :cond_a
    invoke-direct {p0, v1}, Lorg/oscim/layers/tile/TileManager;->removeFromCache(Lorg/oscim/layers/tile/MapTile;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 584
    aput-object v6, v0, p1

    add-int/lit8 p2, p2, -0x1

    :cond_b
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 589
    :cond_c
    iget p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    sub-int/2addr p1, v7

    :goto_4
    if-ltz p1, :cond_e

    if-le v3, v8, :cond_e

    .line 590
    aget-object p2, v0, p1

    if-eqz p2, :cond_d

    .line 591
    invoke-virtual {p2, v5}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 592
    invoke-direct {p0, p2}, Lorg/oscim/layers/tile/TileManager;->removeFromCache(Lorg/oscim/layers/tile/MapTile;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 593
    aput-object v6, v0, p1

    add-int/lit8 v3, v3, -0x1

    :cond_d
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 599
    :cond_e
    iput v3, p0, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    return-void
.end method

.method private removeFromCache(Lorg/oscim/layers/tile/MapTile;)Z
    .locals 2

    .line 496
    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0xc

    .line 499
    invoke-virtual {p1, v0}, Lorg/oscim/layers/tile/MapTile;->state(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->events:Lorg/oscim/event/EventDispatcher;

    sget-object v1, Lorg/oscim/layers/tile/TileManager;->TILE_REMOVED:Lorg/oscim/event/Event;

    invoke-virtual {v0, v1, p1}, Lorg/oscim/event/EventDispatcher;->fire(Lorg/oscim/event/Event;Ljava/lang/Object;)V

    .line 502
    :cond_1
    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->clear()V

    .line 504
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    invoke-virtual {v0, p1}, Lorg/oscim/utils/quadtree/TileIndex;->removeItem(Ljava/lang/Object;)V

    .line 505
    iget p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    return v0
.end method

.method private static updateDistances([Lorg/oscim/layers/tile/MapTile;ILorg/oscim/core/MapPosition;)V
    .locals 16

    move-object/from16 v0, p2

    .line 656
    iget-wide v1, v0, Lorg/oscim/core/MapPosition;->x:D

    const/high16 v3, 0x100000

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    .line 657
    iget-wide v5, v0, Lorg/oscim/core/MapPosition;->y:D

    mul-double/2addr v5, v3

    double-to-long v3, v5

    const/4 v5, 0x0

    move/from16 v6, p1

    :goto_0
    if-ge v5, v6, :cond_4

    .line 660
    aget-object v7, p0, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 664
    :cond_0
    iget-byte v8, v7, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    rsub-int/lit8 v8, v8, 0x14

    if-nez v8, :cond_1

    .line 668
    iget v8, v7, Lorg/oscim/layers/tile/MapTile;->tileX:I

    int-to-long v8, v8

    sub-long/2addr v8, v1

    .line 669
    iget v10, v7, Lorg/oscim/layers/tile/MapTile;->tileY:I

    int-to-long v10, v10

    sub-long/2addr v10, v3

    goto :goto_1

    :cond_1
    shr-long v9, v1, v8

    shr-long v11, v3, v8

    .line 674
    iget v8, v7, Lorg/oscim/layers/tile/MapTile;->tileX:I

    int-to-long v13, v8

    sub-long v8, v13, v9

    .line 675
    iget v10, v7, Lorg/oscim/layers/tile/MapTile;->tileY:I

    int-to-long v13, v10

    sub-long v10, v13, v11

    .line 678
    :goto_1
    iget v12, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iget-byte v13, v7, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    sub-int/2addr v12, v13

    if-nez v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, -0x1

    if-ge v12, v13, :cond_3

    int-to-double v12, v12

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v12, v14

    double-to-int v12, v12

    :cond_3
    :goto_2
    mul-long/2addr v8, v8

    mul-long/2addr v10, v10

    add-long/2addr v8, v10

    mul-int/2addr v12, v12

    int-to-long v10, v12

    mul-long/2addr v8, v10

    long-to-float v8, v8

    .line 684
    iput v8, v7, Lorg/oscim/layers/tile/MapTile;->distance:F

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method addTile(III)Lorg/oscim/layers/tile/MapTile;
    .locals 4

    .line 436
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    invoke-virtual {v0, p1, p2, p3}, Lorg/oscim/utils/quadtree/TileIndex;->getTile(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    invoke-virtual {v0, p1, p2, p3}, Lorg/oscim/utils/quadtree/TileIndex;->add(III)Lorg/oscim/utils/quadtree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/oscim/layers/tile/MapTile$TileNode;

    .line 440
    new-instance v2, Lorg/oscim/layers/tile/MapTile;

    invoke-direct {v2, v0, p1, p2, p3}, Lorg/oscim/layers/tile/MapTile;-><init>(Lorg/oscim/layers/tile/MapTile$TileNode;III)V

    iput-object v2, v0, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lorg/oscim/layers/tile/MapTile;

    .line 441
    invoke-virtual {v2, v1}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 442
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-direct {p0, v2}, Lorg/oscim/layers/tile/TileManager;->addToCache(Lorg/oscim/layers/tile/MapTile;)V

    move-object v0, v2

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {v0}, Lorg/oscim/layers/tile/MapTile;->isActive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 445
    invoke-virtual {v0, v1}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 446
    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    if-le p3, v2, :cond_3

    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager;->mZoomTable:[I

    if-nez v2, :cond_3

    .line 451
    iget-object v2, v0, Lorg/oscim/layers/tile/MapTile;->node:Lorg/oscim/layers/tile/MapTile$TileNode;

    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile$TileNode;->parent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/layers/tile/MapTile;

    if-nez v2, :cond_2

    .line 453
    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    shr-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v2, p1, p2, p3}, Lorg/oscim/utils/quadtree/TileIndex;->add(III)Lorg/oscim/utils/quadtree/TreeNode;

    move-result-object v2

    check-cast v2, Lorg/oscim/layers/tile/MapTile$TileNode;

    .line 454
    new-instance v3, Lorg/oscim/layers/tile/MapTile;

    invoke-direct {v3, v2, p1, p2, p3}, Lorg/oscim/layers/tile/MapTile;-><init>(Lorg/oscim/layers/tile/MapTile$TileNode;III)V

    iput-object v3, v2, Lorg/oscim/layers/tile/MapTile$TileNode;->item:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    .line 455
    invoke-direct {p0, v3}, Lorg/oscim/layers/tile/TileManager;->addToCache(Lorg/oscim/layers/tile/MapTile;)V

    .line 457
    invoke-virtual {v3, v1}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 458
    iget-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 459
    :cond_2
    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile;->isActive()Z

    move-result p1

    if-nez p1, :cond_3

    .line 460
    invoke-virtual {v2, v1}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    .line 461
    iget-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method public addZoomLimit(I)V
    .locals 1

    .line 747
    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lorg/oscim/layers/tile/TileManager;->mMaxZoom:I

    if-ge p1, v0, :cond_0

    .line 748
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mZoomLimits:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    iget-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mZoomLimits:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public clearJobs()V
    .locals 1

    .line 397
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/JobQueue;->clear()V

    return-void
.end method

.method public getActiveTiles(Lorg/oscim/layers/tile/TileSet;)Z
    .locals 3

    .line 418
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 424
    :cond_1
    iget v0, p1, Lorg/oscim/layers/tile/TileSet;->serial:I

    iget v2, p0, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    if-ne v0, v2, :cond_2

    return v1

    .line 428
    :cond_2
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    monitor-enter v0

    .line 429
    :try_start_0
    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {p1, v1}, Lorg/oscim/layers/tile/TileSet;->setTiles(Lorg/oscim/layers/tile/TileSet;)V

    .line 430
    iget v1, p0, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    iput v1, p1, Lorg/oscim/layers/tile/TileSet;->serial:I

    .line 431
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getTile(IIB)Lorg/oscim/layers/tile/MapTile;
    .locals 1

    .line 735
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    invoke-virtual {v0, p1, p2, p3}, Lorg/oscim/utils/quadtree/TileIndex;->getTile(III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    return-object p1
.end method

.method public getTile(III)Lorg/oscim/layers/tile/MapTile;
    .locals 2

    .line 191
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    invoke-virtual {v1, p1, p2, p3}, Lorg/oscim/utils/quadtree/TileIndex;->getTile(III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/tile/MapTile;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getTileJob()Lorg/oscim/layers/tile/MapTile;
    .locals 1

    .line 405
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/JobQueue;->poll()Lorg/oscim/layers/tile/MapTile;

    move-result-object v0

    return-object v0
.end method

.method public hasTileJobs()Z
    .locals 1

    .line 401
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/JobQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public init()V
    .locals 4

    .line 197
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 200
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mIndex:Lorg/oscim/utils/quadtree/TileIndex;

    invoke-virtual {v0}, Lorg/oscim/utils/quadtree/TileIndex;->drop()V

    const/4 v0, 0x0

    move v1, v0

    .line 203
    :goto_0
    iget v2, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    if-ge v1, v2, :cond_3

    .line 204
    iget-object v2, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result v3

    if-nez v3, :cond_2

    .line 210
    invoke-virtual {v2}, Lorg/oscim/layers/tile/MapTile;->clear()V

    :cond_2
    const/16 v3, 0x40

    .line 215
    invoke-virtual {v2, v3}, Lorg/oscim/layers/tile/MapTile;->setState(B)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_3
    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mTiles:[Lorg/oscim/layers/tile/MapTile;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesEnd:I

    .line 221
    iput v0, p0, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    .line 225
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v0}, Lorg/oscim/map/Map;->getScreenWidth()I

    move-result v0

    iget-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v1}, Lorg/oscim/map/Map;->getScreenHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 226
    sget v1, Lorg/oscim/core/Tile;->SIZE:I

    shr-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    .line 227
    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 229
    new-instance v1, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {v1, v0}, Lorg/oscim/layers/tile/TileSet;-><init>(I)V

    iput-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    .line 230
    new-instance v1, Lorg/oscim/layers/tile/TileSet;

    invoke-direct {v1, v0}, Lorg/oscim/layers/tile/TileSet;-><init>(I)V

    iput-object v1, p0, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    return-void
.end method

.method public jobCompleted(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/QueryResult;)V
    .locals 2

    .line 611
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    new-instance v1, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;

    invoke-direct {v1, p0, p1, p2}, Lorg/oscim/layers/tile/TileManager$JobCompletedEvent;-><init>(Lorg/oscim/layers/tile/TileManager;Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/QueryResult;)V

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->post(Ljava/lang/Runnable;)Z

    .line 615
    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    sget-object v0, Lorg/oscim/tiling/QueryResult;->DELAYED:Lorg/oscim/tiling/QueryResult;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 617
    iget-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/oscim/map/Map;->updateMap(Z)V

    goto :goto_0

    .line 619
    :cond_0
    iget-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {p1}, Lorg/oscim/map/Map;->render()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeZoomLimit(I)V
    .locals 1

    .line 758
    iget-object v0, p0, Lorg/oscim/layers/tile/TileManager;->mZoomLimits:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setZoomLevel(II)V
    .locals 0

    .line 739
    iput p1, p0, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    .line 740
    iput p2, p0, Lorg/oscim/layers/tile/TileManager;->mMaxZoom:I

    return-void
.end method

.method public setZoomTable([I)V
    .locals 0

    .line 178
    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager;->mZoomTable:[I

    return-void
.end method

.method public setZoomThresholds(FF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 186
    invoke-static {p1, v0, v1}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    float-to-double v2, p1

    iput-wide v2, p0, Lorg/oscim/layers/tile/TileManager;->mLevelDownThreshold:D

    .line 187
    invoke-static {p2, v0, v1}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lorg/oscim/layers/tile/TileManager;->mLevelUpThreshold:D

    return-void
.end method

.method public update(Lorg/oscim/core/MapPosition;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 244
    iget-object v2, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 245
    :cond_0
    iget v2, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iput v2, v1, Lorg/oscim/layers/tile/TileManager;->mPrevZoomlevel:I

    .line 246
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/layers/tile/TileManager;->init()V

    .line 254
    :cond_1
    iget-object v2, v1, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v2}, Lorg/oscim/layers/tile/JobQueue;->clear()V

    .line 256
    iget v2, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iget v3, v1, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    .line 257
    iget-object v2, v1, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    iget v2, v2, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-lez v2, :cond_2

    iget v0, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iget v2, v1, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_2

    .line 258
    iget-object v2, v1, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    monitor-enter v2

    .line 259
    :try_start_0
    iget-object v0, v1, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v0}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 260
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return v4

    .line 265
    :cond_3
    iget v2, v0, Lorg/oscim/core/MapPosition;->zoomLevel:I

    iget v3, v1, Lorg/oscim/layers/tile/TileManager;->mMinZoom:I

    iget v5, v1, Lorg/oscim/layers/tile/TileManager;->mMaxZoom:I

    invoke-static {v2, v3, v5}, Lorg/oscim/utils/FastMath;->clamp(III)I

    move-result v2

    .line 267
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mZoomTable:[I

    const/4 v5, 0x1

    if-nez v3, :cond_6

    .line 271
    iget-wide v6, v0, Lorg/oscim/core/MapPosition;->scale:D

    shl-int v3, v5, v2

    int-to-double v8, v3

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    cmpg-double v3, v6, v8

    if-gez v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v4

    .line 272
    :goto_1
    iput-boolean v3, v1, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    .line 274
    iget v3, v1, Lorg/oscim/layers/tile/TileManager;->mPrevZoomlevel:I

    sub-int v8, v2, v3

    if-ne v8, v5, :cond_5

    .line 277
    iget-wide v8, v1, Lorg/oscim/layers/tile/TileManager;->mLevelUpThreshold:D

    cmpg-double v6, v6, v8

    if-gez v6, :cond_a

    .line 279
    iput-boolean v4, v1, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    :goto_2
    move v2, v3

    goto :goto_4

    :cond_5
    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    .line 283
    iget-wide v8, v1, Lorg/oscim/layers/tile/TileManager;->mLevelDownThreshold:D

    cmpl-double v6, v6, v8

    if-lez v6, :cond_a

    .line 285
    iput-boolean v5, v1, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    goto :goto_2

    .line 292
    :cond_6
    iput-boolean v4, v1, Lorg/oscim/layers/tile/TileManager;->mLoadParent:Z

    .line 294
    array-length v6, v3

    move v7, v4

    move v8, v7

    :goto_3
    if-ge v8, v6, :cond_8

    aget v9, v3, v8

    if-gt v9, v2, :cond_7

    if-le v9, v7, :cond_7

    move v7, v9

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    if-nez v7, :cond_9

    return v4

    :cond_9
    move v2, v7

    .line 303
    :cond_a
    :goto_4
    iput v2, v1, Lorg/oscim/layers/tile/TileManager;->mPrevZoomlevel:I

    .line 305
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mViewport:Lorg/oscim/map/Viewport;

    iget-object v6, v1, Lorg/oscim/layers/tile/TileManager;->mMapPlane:[F

    sget v7, Lorg/oscim/core/Tile;->SIZE:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lorg/oscim/map/Viewport;->getMapExtents([FF)V

    .line 309
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iput v4, v3, Lorg/oscim/layers/tile/TileSet;->cnt:I

    move v3, v4

    .line 312
    :goto_5
    iget-object v6, v1, Lorg/oscim/layers/tile/TileManager;->mZoomLimits:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    .line 313
    iget-object v6, v1, Lorg/oscim/layers/tile/TileManager;->mZoomLimits:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v3, :cond_b

    .line 314
    iget-object v6, v1, Lorg/oscim/layers/tile/TileManager;->mZoomLimits:Ljava/util/List;

    add-int/lit8 v7, v3, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v14, v6, :cond_b

    goto :goto_6

    :cond_b
    if-le v2, v14, :cond_c

    .line 317
    iget-object v7, v1, Lorg/oscim/layers/tile/TileManager;->mScanBox:Lorg/oscim/utils/ScanBox;

    iget-wide v8, v0, Lorg/oscim/core/MapPosition;->x:D

    iget-wide v10, v0, Lorg/oscim/core/MapPosition;->y:D

    iget-wide v12, v0, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v15, v1, Lorg/oscim/layers/tile/TileManager;->mMapPlane:[F

    invoke-virtual/range {v7 .. v15}, Lorg/oscim/utils/ScanBox;->scan(DDDI[F)V

    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 321
    :cond_d
    iget-object v9, v1, Lorg/oscim/layers/tile/TileManager;->mScanBox:Lorg/oscim/utils/ScanBox;

    iget-wide v10, v0, Lorg/oscim/core/MapPosition;->x:D

    iget-wide v12, v0, Lorg/oscim/core/MapPosition;->y:D

    iget-wide v14, v0, Lorg/oscim/core/MapPosition;->scale:D

    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mMapPlane:[F

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v9 .. v17}, Lorg/oscim/utils/ScanBox;->scan(DDDI[F)V

    .line 323
    iget-object v2, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v2, v2, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 324
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iget v3, v3, Lorg/oscim/layers/tile/TileSet;->cnt:I

    .line 326
    iget-object v6, v1, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    iget-object v6, v6, Lorg/oscim/layers/tile/TileSet;->tiles:[Lorg/oscim/layers/tile/MapTile;

    .line 327
    iget-object v7, v1, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    iget v7, v7, Lorg/oscim/layers/tile/TileSet;->cnt:I

    if-eq v3, v7, :cond_e

    move v7, v5

    goto :goto_7

    :cond_e
    move v7, v4

    .line 331
    :goto_7
    sget-object v8, Lorg/oscim/layers/tile/TileSet;->coordComparator:Ljava/util/Comparator;

    invoke-static {v2, v4, v3, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-nez v7, :cond_10

    move v8, v4

    :goto_8
    if-ge v8, v3, :cond_10

    .line 336
    aget-object v9, v2, v8

    aget-object v10, v6, v8

    if-eq v9, v10, :cond_f

    move v7, v5

    goto :goto_9

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    if-eqz v7, :cond_11

    .line 344
    iget-object v2, v1, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    monitor-enter v2

    .line 346
    :try_start_1
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v3}, Lorg/oscim/layers/tile/TileSet;->lockTiles()V

    .line 349
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    invoke-virtual {v3}, Lorg/oscim/layers/tile/TileSet;->releaseTiles()V

    .line 352
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    .line 353
    iget-object v6, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    iput-object v6, v1, Lorg/oscim/layers/tile/TileManager;->mCurrentTiles:Lorg/oscim/layers/tile/TileSet;

    .line 354
    iput-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mNewTiles:Lorg/oscim/layers/tile/TileSet;

    .line 356
    iget v3, v1, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    add-int/2addr v3, v5

    iput v3, v1, Lorg/oscim/layers/tile/TileManager;->mUpdateSerial:I

    .line 357
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    iget-object v2, v1, Lorg/oscim/layers/tile/TileManager;->mMap:Lorg/oscim/map/Map;

    invoke-virtual {v2}, Lorg/oscim/map/Map;->render()V

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 357
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 364
    :cond_11
    :goto_a
    iget-object v2, v1, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    return v4

    .line 367
    :cond_12
    iget-object v2, v1, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lorg/oscim/layers/tile/MapTile;

    .line 368
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/oscim/layers/tile/MapTile;

    .line 369
    array-length v3, v2

    invoke-static {v2, v3, v0}, Lorg/oscim/layers/tile/TileManager;->updateDistances([Lorg/oscim/layers/tile/MapTile;ILorg/oscim/core/MapPosition;)V

    .line 372
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->jobQueue:Lorg/oscim/layers/tile/JobQueue;

    invoke-virtual {v3, v2}, Lorg/oscim/layers/tile/JobQueue;->setJobs([Lorg/oscim/layers/tile/MapTile;)V

    .line 373
    iget-object v2, v1, Lorg/oscim/layers/tile/TileManager;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 375
    iget v2, v1, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    iget v3, v1, Lorg/oscim/layers/tile/TileManager;->mCacheLimit:I

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_14

    .line 376
    invoke-static {}, Lorg/oscim/renderer/BufferObject;->isMaxFill()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 377
    iget v2, v1, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    add-int/lit8 v2, v2, 0xa

    iput v2, v1, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    goto :goto_b

    .line 381
    :cond_13
    iput v4, v1, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    .line 386
    :cond_14
    :goto_b
    iget v2, v1, Lorg/oscim/layers/tile/TileManager;->mTilesCount:I

    iget v3, v1, Lorg/oscim/layers/tile/TileManager;->mCacheLimit:I

    iget v4, v1, Lorg/oscim/layers/tile/TileManager;->mCacheReduce:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/16 v3, 0x19

    if-gt v2, v3, :cond_15

    .line 388
    iget v3, v1, Lorg/oscim/layers/tile/TileManager;->mTilesToUpload:I

    const/16 v4, 0x14

    if-le v3, v4, :cond_16

    .line 389
    :cond_15
    iget-object v3, v1, Lorg/oscim/layers/tile/TileManager;->mTilelock:Ljava/lang/Object;

    monitor-enter v3

    .line 390
    :try_start_3
    invoke-direct {v1, v0, v2}, Lorg/oscim/layers/tile/TileManager;->limitCache(Lorg/oscim/core/MapPosition;I)V

    .line 391
    monitor-exit v3

    :cond_16
    return v5

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
