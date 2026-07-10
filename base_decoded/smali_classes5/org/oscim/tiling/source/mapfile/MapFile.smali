.class public Lorg/oscim/tiling/source/mapfile/MapFile;
.super Ljava/lang/Object;
.source "MapFile.java"

# interfaces
.implements Lorg/oscim/tiling/ITileDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;,
        Lorg/oscim/tiling/source/mapfile/MapFile$Selector;
    }
.end annotation


# static fields
.field private static final BITMASK_INDEX_OFFSET:J = 0x7fffffffffL

.field private static final BITMASK_INDEX_WATER:J = 0x8000000000L

.field private static final DEBUG_SIGNATURE_BLOCK:Ljava/lang/String; = "block signature: "

.field private static final DEBUG_SIGNATURE_WAY:Ljava/lang/String; = "way signature: "

.field private static final INVALID_FIRST_WAY_OFFSET:Ljava/lang/String; = "invalid first way offset: "

.field private static final POI_FEATURE_ELEVATION:I = 0x20

.field private static final POI_FEATURE_HOUSE_NUMBER:I = 0x40

.field private static final POI_FEATURE_NAME:I = 0x80

.field private static final POI_LAYER_BITMASK:I = 0xf0

.field private static final POI_LAYER_SHIFT:I = 0x4

.field private static final POI_NUMBER_OF_TAGS_BITMASK:I = 0xf

.field private static final SIGNATURE_LENGTH_BLOCK:B = 0x20t

.field private static final SIGNATURE_LENGTH_POI:B = 0x20t

.field private static final SIGNATURE_LENGTH_WAY:B = 0x20t

.field public static SIMPLIFICATION_MAX_ZOOM:I = 0x0

.field public static SIMPLIFICATION_MIN_ZOOM:I = 0x0

.field private static final WAY_FEATURE_DATA_BLOCKS_BYTE:I = 0x8

.field private static final WAY_FEATURE_DOUBLE_DELTA_ENCODING:I = 0x4

.field private static final WAY_FEATURE_HOUSE_NUMBER:I = 0x40

.field private static final WAY_FEATURE_LABEL_POSITION:I = 0x10

.field private static final WAY_FEATURE_NAME:I = 0x80

.field private static final WAY_FEATURE_REF:I = 0x20

.field private static final WAY_LAYER_BITMASK:I = 0xf0

.field private static final WAY_LAYER_SHIFT:I = 0x4

.field private static final WAY_NUMBER_OF_TAGS_BITMASK:I = 0xf

.field private static final log:Ljava/util/logging/Logger;

.field public static wayFilterDistance:I

.field public static wayFilterEnabled:Z


# instance fields
.field private deduplicate:Z

.field private mDebugFile:Z

.field private final mElem:Lorg/oscim/core/MapElement;

.field private mFileSize:J

.field private mInputChannel:Ljava/nio/channels/FileChannel;

.field private mIntBuffer:[I

.field private mSignatureBlock:Ljava/lang/String;

.field private mSignaturePoi:Ljava/lang/String;

.field private mSignatureWay:Ljava/lang/String;

.field private final mTileClipper:Lorg/oscim/utils/geom/TileClipper;

.field private mTileLatitude:I

.field private mTileLongitude:I

.field private final mTileProjection:Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;

.field private final mTileSeparator:Lorg/oscim/utils/geom/TileSeparator;

.field private final mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

.field private minDeltaLat:I

.field private minDeltaLon:I

.field private priority:I

.field private stringOffset:I

.field private zoomLevelMax:I

.field private zoomLevelMin:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lorg/oscim/tiling/source/mapfile/MapFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    .line 185
    sput-boolean v0, Lorg/oscim/tiling/source/mapfile/MapFile;->wayFilterEnabled:Z

    const/16 v0, 0x14

    .line 186
    sput v0, Lorg/oscim/tiling/source/mapfile/MapFile;->wayFilterDistance:I

    const/16 v0, 0x8

    .line 191
    sput v0, Lorg/oscim/tiling/source/mapfile/MapFile;->SIMPLIFICATION_MIN_ZOOM:I

    const/16 v0, 0xb

    .line 192
    sput v0, Lorg/oscim/tiling/source/mapfile/MapFile;->SIMPLIFICATION_MAX_ZOOM:I

    return-void
.end method

.method public constructor <init>(Lorg/oscim/tiling/source/mapfile/MapFileTileSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Lorg/oscim/core/MapElement;

    invoke-direct {v0}, Lorg/oscim/core/MapElement;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mElem:Lorg/oscim/core/MapElement;

    const/4 v0, 0x0

    .line 214
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->zoomLevelMin:I

    const/16 v1, 0x7f

    .line 215
    iput v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->zoomLevelMax:I

    .line 225
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->priority:I

    const/4 v0, -0x1

    .line 875
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->stringOffset:I

    .line 228
    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    .line 232
    :try_start_0
    iget-object v0, p1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->mapFileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 233
    iget-object p1, p1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->mapFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mInputChannel:Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p1, p1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->mapFile:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 236
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mInputChannel:Ljava/nio/channels/FileChannel;

    .line 238
    :goto_0
    iget-object p1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mInputChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mFileSize:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    new-instance p1, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;

    invoke-direct {p1}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;-><init>()V

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileProjection:Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;

    .line 247
    new-instance p1, Lorg/oscim/utils/geom/TileClipper;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lorg/oscim/utils/geom/TileClipper;-><init>(FFFF)V

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileClipper:Lorg/oscim/utils/geom/TileClipper;

    .line 248
    new-instance p1, Lorg/oscim/utils/geom/TileSeparator;

    invoke-direct {p1, v0, v0, v0, v0}, Lorg/oscim/utils/geom/TileSeparator;-><init>(FFFF)V

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSeparator:Lorg/oscim/utils/geom/TileSeparator;

    return-void

    :catch_0
    move-exception p1

    .line 240
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/MapFile;->dispose()V

    .line 243
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private decodeWayNodes(ZLorg/oscim/core/MapElement;IZ[I[Lorg/oscim/core/GeoPoint;Lorg/oscim/tiling/source/mapfile/ReadBuffer;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 791
    iget-object v3, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mIntBuffer:[I

    move-object/from16 v4, p7

    .line 792
    invoke-virtual {v4, v3, v2}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readSignedInt([II)V

    .line 794
    iget v4, v1, Lorg/oscim/core/MapElement;->pointNextPos:I

    add-int/2addr v4, v2

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/oscim/core/MapElement;->ensurePointSize(IZ)[F

    move-result-object v4

    .line 795
    iget v6, v1, Lorg/oscim/core/MapElement;->pointNextPos:I

    .line 799
    iget v7, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileLatitude:I

    const/4 v8, 0x0

    aget v9, v3, v8

    add-int/2addr v7, v9

    .line 800
    iget v9, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileLongitude:I

    aget v10, v3, v5

    add-int/2addr v9, v10

    .line 802
    iget-object v10, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileProjection:Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;

    int-to-double v11, v7

    invoke-virtual {v10, v11, v12}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectLat(D)F

    move-result v10

    .line 803
    iget-object v13, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileProjection:Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;

    int-to-double v14, v9

    invoke-virtual {v13, v14, v15}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectLon(D)F

    move-result v13

    add-int/lit8 v16, v6, 0x1

    .line 805
    aput v13, v4, v6

    const/16 v17, 0x2

    add-int/lit8 v6, v6, 0x2

    .line 806
    aput v10, v4, v16

    if-eqz p5, :cond_0

    .line 811
    aget v16, p5, v5

    add-int v16, v7, v16

    aput v16, p5, v5

    .line 812
    aget v16, p5, v8

    add-int v16, v9, v16

    aput v16, p5, v8

    :cond_0
    const-wide v18, 0x412e848000000000L    # 1000000.0

    if-eqz p6, :cond_1

    .line 816
    new-instance v5, Lorg/oscim/core/GeoPoint;

    div-double v11, v11, v18

    div-double v14, v14, v18

    invoke-direct {v5, v11, v12, v14, v15}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    aput-object v5, p6, v8

    :cond_1
    move v11, v8

    move v12, v11

    move v14, v10

    move v15, v13

    move/from16 v5, v17

    :goto_0
    if-ge v5, v2, :cond_f

    if-eqz p1, :cond_2

    .line 823
    aget v16, v3, v5

    add-int v16, v16, v11

    add-int/lit8 v11, v5, 0x1

    .line 824
    aget v11, v3, v11

    add-int/2addr v11, v12

    move v12, v11

    move/from16 v11, v16

    goto :goto_1

    .line 826
    :cond_2
    aget v11, v3, v5

    add-int/lit8 v12, v5, 0x1

    .line 827
    aget v12, v3, v12

    :goto_1
    add-int/2addr v7, v11

    add-int/2addr v9, v12

    if-eqz p6, :cond_3

    .line 833
    div-int/lit8 v16, v5, 0x2

    new-instance v8, Lorg/oscim/core/GeoPoint;

    move/from16 p5, v11

    move/from16 v20, v12

    int-to-double v11, v7

    div-double v11, v11, v18

    move/from16 v21, v14

    move/from16 v22, v15

    int-to-double v14, v9

    div-double v14, v14, v18

    invoke-direct {v8, v11, v12, v14, v15}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    aput-object v8, p6, v16

    goto :goto_2

    :cond_3
    move/from16 p5, v11

    move/from16 v20, v12

    move/from16 v21, v14

    move/from16 v22, v15

    .line 835
    :goto_2
    iget-object v8, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileProjection:Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;

    int-to-double v11, v7

    invoke-virtual {v8, v11, v12}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectLat(D)F

    move-result v8

    .line 836
    iget-object v11, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileProjection:Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;

    int-to-double v14, v9

    invoke-virtual {v11, v14, v15}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectLon(D)F

    move-result v11

    add-int/lit8 v12, v2, -0x2

    if-ne v5, v12, :cond_9

    if-nez p4, :cond_5

    cmpl-float v12, v11, v13

    if-nez v12, :cond_5

    cmpl-float v12, v8, v10

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v12, 0x1

    :goto_4
    if-eqz v12, :cond_6

    add-int/lit8 v14, v6, 0x1

    .line 842
    aput v11, v4, v6

    add-int/lit8 v6, v6, 0x2

    .line 843
    aput v8, v4, v14

    add-int/lit8 v17, v17, 0x2

    .line 847
    :cond_6
    iget-object v8, v1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v11, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    if-ne v8, v11, :cond_8

    if-eqz v12, :cond_7

    .line 848
    sget-object v8, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    goto :goto_5

    :cond_7
    sget-object v8, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    :goto_5
    iput-object v8, v1, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    :cond_8
    :goto_6
    move/from16 v15, p5

    move/from16 v14, v20

    goto/16 :goto_8

    :cond_9
    cmpl-float v12, v8, v21

    if-nez v12, :cond_a

    cmpl-float v12, v11, v22

    if-nez v12, :cond_a

    goto :goto_6

    .line 853
    :cond_a
    sget v12, Lorg/oscim/utils/Parameters;->SIMPLIFICATION_TOLERANCE:I

    if-eqz v12, :cond_c

    if-nez p4, :cond_c

    iget-object v12, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    sget-object v14, Lorg/oscim/utils/Constants;->TAG_MAPSFORGE_ISSEA:Lorg/oscim/core/Tag;

    .line 855
    invoke-virtual {v12, v14}, Lorg/oscim/core/TagSet;->contains(Lorg/oscim/core/Tag;)Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    sget-object v14, Lorg/oscim/utils/Constants;->TAG_MAPSFORGE_NOSEA:Lorg/oscim/core/Tag;

    .line 856
    invoke-virtual {v12, v14}, Lorg/oscim/core/TagSet;->contains(Lorg/oscim/core/Tag;)Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    sget-object v14, Lorg/oscim/utils/Constants;->TAG_MAPSFORGE_SEA:Lorg/oscim/core/Tag;

    .line 857
    invoke-virtual {v12, v14}, Lorg/oscim/core/TagSet;->contains(Lorg/oscim/core/Tag;)Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    sget-object v14, Lorg/oscim/utils/Constants;->TAG_FREIZEITKARTE_LAND:Lorg/oscim/core/Tag;

    .line 858
    invoke-virtual {v12, v14}, Lorg/oscim/core/TagSet;->contains(Lorg/oscim/core/Tag;)Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    sget-object v14, Lorg/oscim/utils/Constants;->TAG_FREIZEITKARTE_MEER:Lorg/oscim/core/Tag;

    .line 859
    invoke-virtual {v12, v14}, Lorg/oscim/core/TagSet;->contains(Lorg/oscim/core/Tag;)Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v1, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    sget-object v14, Lorg/oscim/utils/Parameters;->SIMPLIFICATION_EXCEPTIONS:Ljava/util/Set;

    .line 860
    invoke-virtual {v12, v14}, Lorg/oscim/core/TagSet;->contains(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_c

    iget v12, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->minDeltaLon:I

    move/from16 v14, v20

    if-gt v14, v12, :cond_b

    neg-int v12, v12

    if-lt v14, v12, :cond_b

    iget v12, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->minDeltaLat:I

    move/from16 v15, p5

    if-gt v15, v12, :cond_d

    neg-int v12, v12

    if-ge v15, v12, :cond_e

    goto :goto_7

    :cond_b
    move/from16 v15, p5

    goto :goto_7

    :cond_c
    move/from16 v15, p5

    move/from16 v14, v20

    :cond_d
    :goto_7
    add-int/lit8 v12, v6, 0x1

    .line 864
    aput v11, v4, v6

    add-int/lit8 v6, v6, 0x2

    .line 865
    aput v8, v4, v12

    add-int/lit8 v17, v17, 0x2

    move/from16 v21, v8

    move/from16 v22, v11

    :cond_e
    :goto_8
    add-int/lit8 v5, v5, 0x2

    move v12, v14

    move v11, v15

    move/from16 v14, v21

    move/from16 v15, v22

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 870
    :cond_f
    iput v6, v1, Lorg/oscim/core/MapElement;->pointNextPos:I

    return v17
.end method

.method private logDebugSignatures()V
    .locals 3

    .line 339
    iget-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mDebugFile:Z

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "way signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mSignatureWay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "block signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mSignatureBlock:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private processBlock(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;Lorg/oscim/tiling/ITileDataSink;Lorg/oscim/core/BoundingBox;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;Lorg/oscim/tiling/source/mapfile/MapReadResult;Lorg/oscim/tiling/source/mapfile/ReadBuffer;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v8, p7

    .line 358
    invoke-direct {v9, v8}, Lorg/oscim/tiling/source/mapfile/MapFile;->processBlockSignature(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-direct {v9, v0, v8}, Lorg/oscim/tiling/source/mapfile/MapFile;->readZoomTable(Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;Lorg/oscim/tiling/source/mapfile/ReadBuffer;)[[I

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 366
    :cond_1
    iget v2, v7, Lorg/oscim/tiling/source/mapfile/QueryParameters;->queryZoomLevel:I

    iget-byte v3, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->zoomLevelMin:B

    sub-int/2addr v2, v3

    .line 367
    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 368
    aget v12, v1, v4

    .line 371
    invoke-virtual/range {p7 .. p7}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result v1

    .line 372
    const-string v5, "invalid first way offset: "

    const-string v13, "block signature: "

    if-gez v1, :cond_3

    .line 373
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 374
    iget-boolean v1, v9, Lorg/oscim/tiling/source/mapfile/MapFile;->mDebugFile:Z

    if-eqz v1, :cond_2

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lorg/oscim/tiling/source/mapfile/MapFile;->mSignatureBlock:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 381
    :cond_3
    invoke-virtual/range {p7 .. p7}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->getBufferPosition()I

    move-result v6

    add-int v14, v1, v6

    .line 382
    invoke-virtual/range {p7 .. p7}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->getBufferSize()I

    move-result v1

    if-le v14, v1, :cond_5

    .line 383
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 384
    iget-boolean v1, v9, Lorg/oscim/tiling/source/mapfile/MapFile;->mDebugFile:Z

    if-eqz v1, :cond_4

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lorg/oscim/tiling/source/mapfile/MapFile;->mSignatureBlock:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 390
    :cond_5
    iget v1, v7, Lorg/oscim/tiling/source/mapfile/QueryParameters;->queryZoomLevel:I

    iget-byte v0, v0, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    if-le v1, v0, :cond_6

    move v15, v4

    goto :goto_0

    :cond_6
    move v15, v2

    :goto_0
    const/16 v16, 0x0

    if-eqz v11, :cond_7

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_7
    move-object/from16 v6, v16

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v3

    move-object/from16 v3, p4

    move v4, v15

    move-object v5, v6

    move-object/from16 v17, v6

    move-object/from16 v6, p7

    .line 396
    invoke-direct/range {v0 .. v6}, Lorg/oscim/tiling/source/mapfile/MapFile;->processPOIs(Lorg/oscim/tiling/ITileDataSink;ILorg/oscim/core/BoundingBox;ZLjava/util/List;Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 401
    :cond_8
    invoke-virtual/range {p7 .. p7}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->getBufferPosition()I

    move-result v0

    if-le v0, v14, :cond_a

    .line 402
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid buffer position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->getBufferPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 403
    iget-boolean v1, v9, Lorg/oscim/tiling/source/mapfile/MapFile;->mDebugFile:Z

    if-eqz v1, :cond_9

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lorg/oscim/tiling/source/mapfile/MapFile;->mSignatureBlock:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_9
    return-void

    .line 410
    :cond_a
    invoke-virtual {v8, v14}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->setBufferPosition(I)V

    if-eqz v11, :cond_b

    .line 413
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->POIS:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    if-eq v0, v10, :cond_b

    .line 414
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v3, v12

    move-object/from16 v4, p4

    move v5, v15

    move-object/from16 v6, p5

    move-object/from16 v7, v16

    move-object/from16 v8, p7

    .line 416
    invoke-direct/range {v0 .. v8}, Lorg/oscim/tiling/source/mapfile/MapFile;->processWays(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/ITileDataSink;ILorg/oscim/core/BoundingBox;ZLorg/oscim/tiling/source/mapfile/MapFile$Selector;Ljava/util/List;Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    if-eqz v11, :cond_e

    .line 421
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->POIS:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    if-ne v0, v10, :cond_d

    .line 422
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    :cond_d
    move-object/from16 v0, v16

    .line 423
    new-instance v1, Lorg/oscim/tiling/source/mapfile/PoiWayBundle;

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v0}, Lorg/oscim/tiling/source/mapfile/PoiWayBundle;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v1}, Lorg/oscim/tiling/source/mapfile/MapReadResult;->add(Lorg/oscim/tiling/source/mapfile/PoiWayBundle;)V

    :cond_e
    return-void
.end method

.method private processBlockSignature(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Z
    .locals 2

    .line 641
    iget-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mDebugFile:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 643
    invoke-virtual {p1, v0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mSignatureBlock:Ljava/lang/String;

    .line 644
    const-string v0, "###TileStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 645
    sget-object p1, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid block signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mSignatureBlock:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private processBlocks(Lorg/oscim/tiling/ITileDataSink;Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 517
    invoke-direct/range {v0 .. v6}, Lorg/oscim/tiling/source/mapfile/MapFile;->processBlocks(Lorg/oscim/tiling/ITileDataSink;Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;Lorg/oscim/core/BoundingBox;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;Lorg/oscim/tiling/source/mapfile/MapReadResult;)V

    return-void
.end method

.method private processBlocks(Lorg/oscim/tiling/ITileDataSink;Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;Lorg/oscim/core/BoundingBox;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;Lorg/oscim/tiling/source/mapfile/MapReadResult;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 534
    iget-wide v0, v9, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBlockY:J

    move-wide v11, v0

    :goto_0
    iget-wide v0, v9, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBlockY:J

    cmp-long v0, v11, v0

    if-gtz v0, :cond_b

    .line 535
    iget-wide v0, v9, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBlockX:J

    move-wide v13, v0

    :goto_1
    iget-wide v0, v9, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBlockX:J

    cmp-long v0, v13, v0

    const-wide/16 v15, 0x1

    if-gtz v0, :cond_a

    .line 536
    iget-wide v0, v9, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBlockY:J

    sub-long v3, v11, v0

    iget-wide v0, v9, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBlockX:J

    sub-long v5, v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lorg/oscim/tiling/source/mapfile/MapFile;->setTileClipping(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;JJ)V

    .line 542
    iget-wide v0, v10, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->blocksWidth:J

    mul-long/2addr v0, v11

    add-long/2addr v0, v13

    .line 545
    iget-object v2, v8, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    iget-object v2, v2, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->databaseIndexCache:Lorg/oscim/tiling/source/mapfile/IndexCache;

    invoke-virtual {v2, v10, v0, v1}, Lorg/oscim/tiling/source/mapfile/IndexCache;->getIndexEntry(Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;J)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffL

    and-long/2addr v2, v4

    cmp-long v6, v2, v15

    if-ltz v6, :cond_9

    .line 565
    iget-wide v6, v10, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->subFileSize:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    add-long/2addr v0, v15

    .line 573
    iget-wide v6, v10, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->numberOfBlocks:J

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 575
    iget-wide v0, v10, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->subFileSize:J

    goto :goto_2

    .line 578
    :cond_1
    iget-object v6, v8, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    iget-object v6, v6, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->databaseIndexCache:Lorg/oscim/tiling/source/mapfile/IndexCache;

    invoke-virtual {v6, v10, v0, v1}, Lorg/oscim/tiling/source/mapfile/IndexCache;->getIndexEntry(Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;J)J

    move-result-wide v0

    and-long/2addr v0, v4

    cmp-long v4, v0, v15

    if-ltz v4, :cond_8

    .line 582
    iget-wide v4, v10, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->subFileSize:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_2
    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-gez v0, :cond_3

    .line 592
    sget-object v1, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current block size must not be negative: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 598
    :cond_4
    sget v1, Lorg/oscim/utils/Parameters;->MAXIMUM_BUFFER_SIZE:I

    if-le v0, v1, :cond_5

    .line 601
    sget-object v1, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current block size too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 603
    iget-wide v6, v8, Lorg/oscim/tiling/source/mapfile/MapFile;->mFileSize:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 604
    sget-object v1, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current block larger than file size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 611
    :cond_6
    new-instance v7, Lorg/oscim/tiling/source/mapfile/ReadBuffer;

    iget-object v1, v8, Lorg/oscim/tiling/source/mapfile/MapFile;->mInputChannel:Ljava/nio/channels/FileChannel;

    invoke-direct {v7, v1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 612
    iget-wide v4, v10, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->startAddress:J

    add-long/2addr v4, v2

    invoke-virtual {v7, v4, v5, v0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readFromFile(JI)Z

    move-result v1

    if-nez v1, :cond_7

    .line 614
    sget-object v1, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reading current block has failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 619
    :cond_7
    iget-wide v0, v10, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileTop:J

    add-long/2addr v0, v11

    iget-byte v2, v10, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    .line 620
    invoke-static {v0, v1, v2}, Lorg/oscim/tiling/source/mapfile/Projection;->tileYToLatitude(JI)D

    move-result-wide v0

    .line 622
    iget-wide v2, v10, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileLeft:J

    add-long/2addr v2, v13

    iget-byte v4, v10, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->baseZoomLevel:B

    .line 623
    invoke-static {v2, v3, v4}, Lorg/oscim/tiling/source/mapfile/Projection;->tileXToLongitude(JI)D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 626
    iput v0, v8, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileLatitude:I

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 627
    iput v0, v8, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileLongitude:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 629
    invoke-direct/range {v0 .. v7}, Lorg/oscim/tiling/source/mapfile/MapFile;->processBlock(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;Lorg/oscim/tiling/ITileDataSink;Lorg/oscim/core/BoundingBox;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;Lorg/oscim/tiling/source/mapfile/MapReadResult;Lorg/oscim/tiling/source/mapfile/ReadBuffer;)V

    :goto_3
    add-long/2addr v13, v15

    goto/16 :goto_1

    .line 583
    :cond_8
    :goto_4
    sget-object v2, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid next block pointer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sub-file size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v10, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->subFileSize:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 566
    :cond_9
    :goto_5
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "invalid current block pointer: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subFileSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v10, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->subFileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_a
    add-long/2addr v11, v15

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private processBlocks(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;Lorg/oscim/core/BoundingBox;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;Lorg/oscim/tiling/source/mapfile/MapReadResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 526
    invoke-direct/range {v0 .. v6}, Lorg/oscim/tiling/source/mapfile/MapFile;->processBlocks(Lorg/oscim/tiling/ITileDataSink;Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;Lorg/oscim/core/BoundingBox;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;Lorg/oscim/tiling/source/mapfile/MapReadResult;)V

    return-void
.end method

.method private processPOIs(Lorg/oscim/tiling/ITileDataSink;ILorg/oscim/core/BoundingBox;ZLjava/util/List;Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/tiling/ITileDataSink;",
            "I",
            "Lorg/oscim/core/BoundingBox;",
            "Z",
            "Ljava/util/List<",
            "Lorg/oscim/tiling/source/mapfile/PointOfInterest;",
            ">;",
            "Lorg/oscim/tiling/source/mapfile/ReadBuffer;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 662
    iget-object v4, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    iget-object v4, v4, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileInfo:Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;

    iget-object v4, v4, Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;->poiTags:[Lorg/oscim/core/Tag;

    .line 663
    iget-object v5, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mElem:Lorg/oscim/core/MapElement;

    move/from16 v6, p2

    :goto_0
    if-eqz v6, :cond_c

    .line 667
    iget-object v7, v5, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v7}, Lorg/oscim/core/TagSet;->clear()V

    .line 669
    iget-boolean v7, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mDebugFile:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    .line 671
    invoke-virtual {v3, v7}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mSignaturePoi:Ljava/lang/String;

    .line 672
    const-string v9, "***POIStart"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 673
    sget-object v1, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid POI signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mSignaturePoi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "block signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mSignatureBlock:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return v8

    .line 680
    :cond_0
    iget v7, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileLatitude:I

    invoke-virtual/range {p6 .. p6}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readSignedInt()I

    move-result v9

    add-int/2addr v7, v9

    .line 682
    iget v9, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileLongitude:I

    invoke-virtual/range {p6 .. p6}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readSignedInt()I

    move-result v10

    add-int/2addr v9, v10

    .line 685
    invoke-virtual/range {p6 .. p6}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readByte()B

    move-result v10

    and-int/lit16 v11, v10, 0xf0

    ushr-int/lit8 v11, v11, 0x4

    int-to-byte v11, v11

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    if-eqz v10, :cond_1

    .line 694
    iget-object v12, v5, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v3, v12, v4, v10}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readTags(Lorg/oscim/core/TagSet;[Lorg/oscim/core/Tag;B)Z

    move-result v10

    if-nez v10, :cond_1

    return v8

    .line 699
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readByte()B

    move-result v10

    and-int/lit16 v12, v10, 0x80

    if-eqz v12, :cond_2

    .line 704
    iget-object v12, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    invoke-virtual/range {p6 .. p6}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->extractLocalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 705
    iget-object v13, v5, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    new-instance v14, Lorg/oscim/core/Tag;

    const-string v15, "name"

    invoke-direct {v14, v15, v12, v8}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v14}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    :cond_2
    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_3

    .line 710
    invoke-virtual/range {p6 .. p6}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v12

    .line 711
    iget-object v13, v5, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    new-instance v14, Lorg/oscim/core/Tag;

    const-string v15, "addr:housenumber"

    invoke-direct {v14, v15, v12, v8}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v14}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    :cond_3
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_4

    .line 716
    invoke-virtual/range {p6 .. p6}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readSignedInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 717
    iget-object v12, v5, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    new-instance v13, Lorg/oscim/core/Tag;

    const-string v14, "ele"

    invoke-direct {v13, v14, v10, v8}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v13}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    .line 719
    :cond_4
    iget-object v10, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileProjection:Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;

    invoke-virtual {v10, v7, v9, v5}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectPoint(IILorg/oscim/core/MapElement;)V

    .line 721
    iget-object v10, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSeparator:Lorg/oscim/utils/geom/TileSeparator;

    invoke-virtual {v10, v5}, Lorg/oscim/utils/geom/TileSeparator;->separate(Lorg/oscim/core/GeometryBuffer;)Z

    move-result v10

    if-nez v10, :cond_5

    move-object/from16 v7, p3

    goto :goto_3

    .line 724
    :cond_5
    invoke-virtual {v5, v11}, Lorg/oscim/core/MapElement;->setLayer(I)V

    if-eqz v2, :cond_8

    .line 728
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 729
    :goto_1
    iget-object v12, v5, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v12}, Lorg/oscim/core/TagSet;->size()I

    move-result v12

    if-ge v8, v12, :cond_6

    .line 730
    iget-object v12, v5, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v12, v8}, Lorg/oscim/core/TagSet;->get(I)Lorg/oscim/core/Tag;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 731
    :cond_6
    new-instance v8, Lorg/oscim/core/GeoPoint;

    invoke-direct {v8, v7, v9}, Lorg/oscim/core/GeoPoint;-><init>(II)V

    move-object/from16 v7, p3

    if-eqz p4, :cond_7

    .line 734
    invoke-virtual {v7, v8}, Lorg/oscim/core/BoundingBox;->contains(Lorg/oscim/core/GeoPoint;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 735
    :cond_7
    new-instance v9, Lorg/oscim/tiling/source/mapfile/PointOfInterest;

    invoke-direct {v9, v11, v10, v8}, Lorg/oscim/tiling/source/mapfile/PointOfInterest;-><init>(BLjava/util/List;Lorg/oscim/core/GeoPoint;)V

    .line 736
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/4 v9, 0x0

    :goto_2
    if-eqz v1, :cond_b

    .line 741
    iget-boolean v8, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->deduplicate:Z

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    instance-of v8, v1, Lorg/oscim/tiling/TileDataSink;

    if-eqz v8, :cond_b

    move-object v8, v1

    check-cast v8, Lorg/oscim/tiling/TileDataSink;

    iget-object v8, v8, Lorg/oscim/tiling/TileDataSink;->hashPois:Ljava/util/Set;

    invoke-virtual {v9}, Lorg/oscim/tiling/source/mapfile/PointOfInterest;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 742
    :cond_a
    invoke-interface {v1, v5}, Lorg/oscim/tiling/ITileDataSink;->process(Lorg/oscim/core/MapElement;)V

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x1

    return v1
.end method

.method private processWayDataBlock(Lorg/oscim/core/MapElement;ZZLjava/util/List;[ILorg/oscim/tiling/source/mapfile/ReadBuffer;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/MapElement;",
            "ZZ",
            "Ljava/util/List<",
            "[",
            "Lorg/oscim/core/GeoPoint;",
            ">;[I",
            "Lorg/oscim/tiling/source/mapfile/ReadBuffer;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 751
    invoke-virtual/range {p6 .. p6}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_8

    const/16 v4, 0x7fff

    if-le v1, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v13, p1

    .line 757
    invoke-virtual {v13, v1, v2}, Lorg/oscim/core/MapElement;->ensureIndexSize(IZ)[I

    move-result-object v14

    .line 758
    array-length v5, v14

    if-le v5, v1, :cond_1

    const/4 v5, -0x1

    .line 759
    aput v5, v14, v1

    :cond_1
    move v15, v2

    :goto_0
    if-ge v15, v1, :cond_7

    .line 763
    invoke-virtual/range {p6 .. p6}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_6

    if-le v5, v4, :cond_2

    goto :goto_3

    :cond_2
    mul-int/lit8 v8, v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 777
    new-array v5, v5, [Lorg/oscim/core/GeoPoint;

    move-object v12, v5

    goto :goto_1

    :cond_3
    move-object v12, v6

    :goto_1
    if-nez v15, :cond_4

    move-object/from16 v10, p5

    goto :goto_2

    :cond_4
    move-object v10, v6

    :goto_2
    move-object/from16 v5, p0

    move/from16 v6, p2

    move-object/from16 v7, p1

    move/from16 v9, p3

    move-object v11, v12

    move-object v4, v12

    move-object/from16 v12, p6

    .line 780
    invoke-direct/range {v5 .. v12}, Lorg/oscim/tiling/source/mapfile/MapFile;->decodeWayNodes(ZLorg/oscim/core/MapElement;IZ[I[Lorg/oscim/core/GeoPoint;Lorg/oscim/tiling/source/mapfile/ReadBuffer;)I

    move-result v5

    aput v5, v14, v15

    if-eqz v0, :cond_5

    .line 784
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x7fff

    goto :goto_0

    .line 766
    :cond_6
    :goto_3
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid number of way nodes: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 767
    invoke-direct/range {p0 .. p0}, Lorg/oscim/tiling/source/mapfile/MapFile;->logDebugSignatures()V

    return v2

    :cond_7
    return v3

    .line 753
    :cond_8
    :goto_4
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid number of way coordinate blocks: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return v2
.end method

.method private processWays(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/ITileDataSink;ILorg/oscim/core/BoundingBox;ZLorg/oscim/tiling/source/mapfile/MapFile$Selector;Ljava/util/List;Lorg/oscim/tiling/source/mapfile/ReadBuffer;)Z
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/tiling/source/mapfile/QueryParameters;",
            "Lorg/oscim/tiling/ITileDataSink;",
            "I",
            "Lorg/oscim/core/BoundingBox;",
            "Z",
            "Lorg/oscim/tiling/source/mapfile/MapFile$Selector;",
            "Ljava/util/List<",
            "Lorg/oscim/tiling/source/mapfile/Way;",
            ">;",
            "Lorg/oscim/tiling/source/mapfile/ReadBuffer;",
            ")Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 890
    iget-object v0, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    iget-object v0, v0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileInfo:Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;

    iget-object v12, v0, Lorg/oscim/tiling/source/mapfile/header/MapFileInfo;->wayTags:[Lorg/oscim/core/Tag;

    .line 891
    iget-object v13, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mElem:Lorg/oscim/core/MapElement;

    const/4 v14, 0x0

    .line 897
    iput v14, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->stringOffset:I

    .line 899
    iget-object v0, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    iget-boolean v0, v0, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->experimental:Z

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual/range {p8 .. p8}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result v0

    .line 901
    invoke-virtual/range {p8 .. p8}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->getBufferPosition()I

    move-result v1

    iput v1, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->stringOffset:I

    .line 902
    invoke-virtual {v11, v0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->skipBytes(I)V

    :cond_0
    move/from16 v0, p3

    :goto_0
    const/4 v15, 0x1

    if-eqz v0, :cond_2a

    .line 909
    iget-object v1, v13, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v1}, Lorg/oscim/core/TagSet;->clear()V

    .line 911
    iget-boolean v1, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mDebugFile:Z

    const-string v2, "block signature: "

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 913
    invoke-virtual {v11, v1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mSignatureWay:Ljava/lang/String;

    .line 914
    const-string v3, "---WayStart"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 915
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid way signature: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mSignatureWay:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 916
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mSignatureBlock:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return v14

    .line 921
    :cond_1
    iget-boolean v1, v8, Lorg/oscim/tiling/source/mapfile/QueryParameters;->useTileBitmask:Z

    if-eqz v1, :cond_5

    .line 922
    iget v1, v8, Lorg/oscim/tiling/source/mapfile/QueryParameters;->queryTileBitmask:I

    invoke-virtual {v11, v1, v0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->skipWays(II)I

    move-result v0

    if-nez v0, :cond_2

    return v15

    :cond_2
    if-gez v0, :cond_3

    return v14

    .line 931
    :cond_3
    iget-object v1, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    iget-boolean v1, v1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->experimental:Z

    if-eqz v1, :cond_8

    iget v1, v11, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->lastTagPosition:I

    if-lez v1, :cond_8

    .line 932
    invoke-virtual/range {p8 .. p8}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->getBufferPosition()I

    move-result v1

    .line 933
    iget v2, v11, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->lastTagPosition:I

    invoke-virtual {v11, v2}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->setBufferPosition(I)V

    .line 936
    invoke-virtual/range {p8 .. p8}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readByte()B

    move-result v2

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 937
    iget-object v3, v13, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v11, v3, v12, v2}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readTags(Lorg/oscim/core/TagSet;[Lorg/oscim/core/Tag;B)Z

    move-result v2

    if-nez v2, :cond_4

    return v14

    .line 940
    :cond_4
    invoke-virtual {v11, v1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->setBufferPosition(I)V

    goto :goto_1

    .line 943
    :cond_5
    invoke-virtual/range {p8 .. p8}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result v1

    if-gez v1, :cond_7

    .line 945
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid way data size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 946
    iget-boolean v1, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mDebugFile:Z

    if-eqz v1, :cond_6

    .line 947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mSignatureBlock:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 949
    :cond_6
    const-string v1, "BUG way 2"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return v14

    :cond_7
    const/4 v1, 0x2

    .line 954
    invoke-virtual {v11, v1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->skipBytes(I)V

    :cond_8
    :goto_1
    move/from16 v16, v0

    .line 958
    invoke-virtual/range {p8 .. p8}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xf0

    ushr-int/lit8 v1, v1, 0x4

    int-to-byte v6, v1

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    if-eqz v0, :cond_9

    .line 966
    iget-object v1, v13, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v11, v1, v12, v0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readTags(Lorg/oscim/core/TagSet;[Lorg/oscim/core/Tag;B)Z

    move-result v0

    if-nez v0, :cond_9

    return v14

    .line 971
    :cond_9
    invoke-virtual/range {p8 .. p8}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_a

    move/from16 v23, v15

    goto :goto_2

    :cond_a
    move/from16 v23, v14

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    move/from16 v24, v15

    goto :goto_3

    :cond_b
    move/from16 v24, v14

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_c

    move/from16 v25, v15

    goto :goto_4

    :cond_c
    move/from16 v25, v14

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_d

    move/from16 v26, v15

    goto :goto_5

    :cond_d
    move/from16 v26, v14

    .line 981
    :goto_5
    iget-object v1, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    iget-boolean v1, v1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->experimental:Z

    const-string v2, "ref"

    const-string v3, "addr:housenumber"

    const-string v4, "name"

    if-eqz v1, :cond_10

    if-eqz v24, :cond_e

    .line 983
    invoke-virtual/range {p8 .. p8}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result v1

    .line 984
    iget-object v5, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    iget v15, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->stringOffset:I

    add-int/2addr v15, v1

    invoke-virtual {v11, v15}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedStringAt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->extractLocalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 985
    iget-object v5, v13, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    new-instance v15, Lorg/oscim/core/Tag;

    invoke-direct {v15, v4, v1, v14}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v15}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    :cond_e
    if-eqz v25, :cond_f

    .line 988
    invoke-virtual/range {p8 .. p8}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result v1

    .line 989
    iget v4, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->stringOffset:I

    add-int/2addr v4, v1

    invoke-virtual {v11, v4}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedStringAt(I)Ljava/lang/String;

    move-result-object v1

    .line 990
    iget-object v4, v13, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    new-instance v5, Lorg/oscim/core/Tag;

    invoke-direct {v5, v3, v1, v14}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    :cond_f
    if-eqz v26, :cond_13

    .line 993
    invoke-virtual/range {p8 .. p8}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result v1

    .line 994
    iget v3, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->stringOffset:I

    add-int/2addr v3, v1

    invoke-virtual {v11, v3}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedStringAt(I)Ljava/lang/String;

    move-result-object v1

    .line 995
    iget-object v3, v13, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    new-instance v4, Lorg/oscim/core/Tag;

    invoke-direct {v4, v2, v1, v14}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    goto :goto_6

    :cond_10
    if-eqz v24, :cond_11

    .line 999
    iget-object v1, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    invoke-virtual/range {p8 .. p8}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->extractLocalized(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1000
    iget-object v5, v13, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    new-instance v15, Lorg/oscim/core/Tag;

    invoke-direct {v15, v4, v1, v14}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v15}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    :cond_11
    if-eqz v25, :cond_12

    .line 1003
    invoke-virtual/range {p8 .. p8}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v1

    .line 1004
    iget-object v4, v13, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    new-instance v5, Lorg/oscim/core/Tag;

    invoke-direct {v5, v3, v1, v14}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    :cond_12
    if-eqz v26, :cond_13

    .line 1007
    invoke-virtual/range {p8 .. p8}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v1

    .line 1008
    iget-object v3, v13, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    new-instance v4, Lorg/oscim/core/Tag;

    invoke-direct {v4, v2, v1, v14}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    :cond_13
    :goto_6
    and-int/lit8 v1, v0, 0x10

    const/4 v15, 0x0

    if-eqz v1, :cond_14

    .line 1014
    invoke-direct {v7, v11}, Lorg/oscim/tiling/source/mapfile/MapFile;->readOptionalLabelPosition(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)[I

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_7

    :cond_14
    move-object/from16 v27, v15

    :goto_7
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    .line 1018
    invoke-virtual/range {p8 .. p8}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_15

    .line 1021
    sget-object v1, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid number of way data blocks: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1022
    invoke-direct/range {p0 .. p0}, Lorg/oscim/tiling/source/mapfile/MapFile;->logDebugSignatures()V

    return v14

    :cond_15
    move v5, v0

    goto :goto_8

    :cond_16
    const/4 v5, 0x1

    .line 1030
    :goto_8
    invoke-static {v13}, Lorg/oscim/tiling/source/mapfile/OSMUtils;->isArea(Lorg/oscim/core/MapElement;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v28, v0, 0x1

    move v4, v14

    :goto_9
    if-ge v4, v5, :cond_29

    .line 1033
    invoke-virtual {v13}, Lorg/oscim/core/MapElement;->clear()Lorg/oscim/core/MapElement;

    if-eqz v10, :cond_17

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    goto :goto_a

    :cond_17
    move-object v3, v15

    :goto_a
    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v23

    move-object/from16 v17, v3

    move/from16 v3, v28

    move/from16 v29, v4

    move-object/from16 v4, v17

    move/from16 v30, v5

    move-object/from16 v5, v27

    move/from16 v31, v6

    move-object/from16 v6, p8

    .line 1039
    invoke-direct/range {v0 .. v6}, Lorg/oscim/tiling/source/mapfile/MapFile;->processWayDataBlock(Lorg/oscim/core/MapElement;ZZLjava/util/List;[ILorg/oscim/tiling/source/mapfile/ReadBuffer;)Z

    move-result v0

    if-nez v0, :cond_18

    return v14

    .line 1043
    :cond_18
    invoke-virtual {v13}, Lorg/oscim/core/MapElement;->isPoly()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v13, Lorg/oscim/core/MapElement;->index:[I

    aget v0, v0, v14

    const/4 v1, 0x6

    if-ge v0, v1, :cond_19

    :goto_b
    move-object/from16 v5, p6

    move-object v1, v7

    move/from16 v0, v31

    goto/16 :goto_12

    :cond_19
    if-eqz v27, :cond_1a

    if-nez v29, :cond_1a

    .line 1048
    iget-object v0, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileProjection:Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;

    aget v1, v27, v14

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectLon(D)F

    move-result v0

    iget-object v1, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileProjection:Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;

    const/4 v2, 0x1

    aget v3, v27, v2

    int-to-double v2, v3

    invoke-virtual {v1, v2, v3}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->projectLat(D)F

    move-result v1

    invoke-virtual {v13, v0, v1}, Lorg/oscim/core/MapElement;->setLabelPosition(FF)V

    goto :goto_c

    .line 1050
    :cond_1a
    iput-object v15, v13, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    .line 1059
    :goto_c
    sget-boolean v0, Lorg/oscim/utils/Parameters;->POLY_CENTROID:Z

    if-eqz v0, :cond_1c

    iget-object v0, v13, Lorg/oscim/core/MapElement;->labelPosition:Lorg/oscim/core/PointF;

    if-nez v0, :cond_1c

    .line 1062
    iget-object v0, v13, Lorg/oscim/core/MapElement;->index:[I

    aget v0, v0, v14

    const/4 v1, 0x0

    move v2, v1

    move v3, v14

    :goto_d
    if-ge v3, v0, :cond_1b

    .line 1064
    iget-object v4, v13, Lorg/oscim/core/MapElement;->points:[F

    add-int/lit8 v5, v3, 0x1

    aget v4, v4, v3

    add-float/2addr v1, v4

    .line 1065
    iget-object v4, v13, Lorg/oscim/core/MapElement;->points:[F

    add-int/lit8 v3, v3, 0x2

    aget v4, v4, v5

    add-float/2addr v2, v4

    goto :goto_d

    .line 1067
    :cond_1b
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    .line 1069
    invoke-virtual {v13, v1, v2}, Lorg/oscim/core/MapElement;->setCentroidPosition(FF)V

    .line 1074
    :cond_1c
    iget-object v0, v13, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v1, "building"

    invoke-virtual {v0, v1}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v13, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    const-string v1, "building:part"

    .line 1075
    invoke-virtual {v0, v1}, Lorg/oscim/core/TagSet;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1076
    iget-object v0, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileClipper:Lorg/oscim/utils/geom/TileClipper;

    invoke-virtual {v0, v13}, Lorg/oscim/utils/geom/TileClipper;->clip(Lorg/oscim/core/GeometryBuffer;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_b

    .line 1078
    :cond_1d
    iget v0, v8, Lorg/oscim/tiling/source/mapfile/QueryParameters;->queryZoomLevel:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1e

    .line 1079
    iget-object v0, v7, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSeparator:Lorg/oscim/utils/geom/TileSeparator;

    invoke-virtual {v0, v13}, Lorg/oscim/utils/geom/TileSeparator;->separate(Lorg/oscim/core/GeometryBuffer;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 1082
    invoke-virtual {v13, v0, v1}, Lorg/oscim/core/MapElement;->simplify(FZ)V

    move/from16 v0, v31

    .line 1084
    invoke-virtual {v13, v0}, Lorg/oscim/core/MapElement;->setLayer(I)V

    if-eqz v10, :cond_23

    .line 1088
    sget v1, Lorg/oscim/tiling/source/mapfile/MapFile;->wayFilterDistance:I

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lorg/oscim/core/BoundingBox;->extendMeters(I)Lorg/oscim/core/BoundingBox;

    move-result-object v1

    .line 1089
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [[Lorg/oscim/core/GeoPoint;

    move-object/from16 v4, v17

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lorg/oscim/core/GeoPoint;

    if-eqz p5, :cond_1f

    .line 1090
    sget-boolean v4, Lorg/oscim/tiling/source/mapfile/MapFile;->wayFilterEnabled:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v1, v3}, Lorg/oscim/core/BoundingBox;->intersectsArea([[Lorg/oscim/core/GeoPoint;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1091
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v14

    .line 1092
    :goto_e
    iget-object v5, v13, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v5}, Lorg/oscim/core/TagSet;->size()I

    move-result v5

    if-ge v4, v5, :cond_20

    .line 1093
    iget-object v5, v13, Lorg/oscim/core/MapElement;->tags:Lorg/oscim/core/TagSet;

    invoke-virtual {v5, v4}, Lorg/oscim/core/TagSet;->get(I)Lorg/oscim/core/Tag;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 1094
    :cond_20
    sget-object v4, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->ALL:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    move-object/from16 v5, p6

    if-eq v4, v5, :cond_21

    if-nez v24, :cond_21

    if-nez v25, :cond_21

    if-nez v26, :cond_21

    invoke-virtual {v7, v1}, Lorg/oscim/tiling/source/mapfile/MapFile;->wayAsLabelTagFilter(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_21
    if-eqz v27, :cond_22

    .line 1095
    new-instance v4, Lorg/oscim/core/GeoPoint;

    const/4 v6, 0x1

    aget v15, v27, v6

    int-to-double v14, v15

    const-wide v17, 0x412e848000000000L    # 1000000.0

    div-double v14, v14, v17

    const/4 v6, 0x0

    aget v2, v27, v6

    int-to-double v6, v2

    div-double v6, v6, v17

    invoke-direct {v4, v14, v15, v6, v7}, Lorg/oscim/core/GeoPoint;-><init>(DD)V

    move-object/from16 v21, v4

    goto :goto_f

    :cond_22
    const/16 v21, 0x0

    .line 1096
    :goto_f
    new-instance v2, Lorg/oscim/tiling/source/mapfile/Way;

    iget-object v4, v13, Lorg/oscim/core/MapElement;->type:Lorg/oscim/core/GeometryBuffer$GeometryType;

    move-object/from16 v17, v2

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, Lorg/oscim/tiling/source/mapfile/Way;-><init>(BLjava/util/List;[[Lorg/oscim/core/GeoPoint;Lorg/oscim/core/GeoPoint;Lorg/oscim/core/GeometryBuffer$GeometryType;)V

    .line 1097
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    move-object/from16 v5, p6

    :cond_24
    const/4 v2, 0x0

    :goto_10
    move-object/from16 v1, p0

    if-eqz v9, :cond_28

    .line 1103
    iget-boolean v3, v1, Lorg/oscim/tiling/source/mapfile/MapFile;->deduplicate:Z

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    instance-of v3, v9, Lorg/oscim/tiling/TileDataSink;

    if-eqz v3, :cond_28

    move-object v3, v9

    check-cast v3, Lorg/oscim/tiling/TileDataSink;

    iget-object v3, v3, Lorg/oscim/tiling/TileDataSink;->hashWays:Ljava/util/Set;

    invoke-virtual {v2}, Lorg/oscim/tiling/source/mapfile/Way;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1104
    :cond_25
    instance-of v2, v9, Lorg/oscim/tiling/TileDataSink;

    if-eqz v2, :cond_27

    .line 1105
    invoke-virtual {v13}, Lorg/oscim/core/MapElement;->isLine()Z

    move-result v2

    if-eqz v2, :cond_26

    move-object v2, v9

    check-cast v2, Lorg/oscim/tiling/TileDataSink;

    iget v2, v2, Lorg/oscim/tiling/TileDataSink;->levels:I

    goto :goto_11

    :cond_26
    move-object v2, v9

    check-cast v2, Lorg/oscim/tiling/TileDataSink;

    iget v2, v2, Lorg/oscim/tiling/TileDataSink;->level:I

    :goto_11
    iput v2, v13, Lorg/oscim/core/MapElement;->level:I

    .line 1106
    :cond_27
    invoke-interface {v9, v13}, Lorg/oscim/tiling/ITileDataSink;->process(Lorg/oscim/core/MapElement;)V

    :cond_28
    :goto_12
    add-int/lit8 v4, v29, 0x1

    move v6, v0

    move-object v7, v1

    move/from16 v5, v30

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_29
    move-object/from16 v5, p6

    move-object v1, v7

    add-int/lit8 v0, v16, -0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_2a
    move-object v1, v7

    move v0, v15

    return v0
.end method

.method private readMapData(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;)Lorg/oscim/tiling/source/mapfile/MapReadResult;
    .locals 9

    const-string v0, "no sub-file for zoom level: "

    .line 1162
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    iget-object v1, v1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileHeader:Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 1165
    :cond_0
    new-instance v1, Lorg/oscim/tiling/source/mapfile/MapReadResult;

    invoke-direct {v1}, Lorg/oscim/tiling/source/mapfile/MapReadResult;-><init>()V

    .line 1167
    iget-object v3, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mIntBuffer:[I

    if-nez v3, :cond_1

    const v3, 0xfffe

    .line 1168
    new-array v3, v3, [I

    iput-object v3, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mIntBuffer:[I

    .line 1171
    :cond_1
    :try_start_0
    iget-object v3, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileProjection:Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;

    invoke-virtual {v3, p1}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->setTile(Lorg/oscim/core/Tile;)V

    .line 1173
    new-instance v4, Lorg/oscim/tiling/source/mapfile/QueryParameters;

    invoke-direct {v4}, Lorg/oscim/tiling/source/mapfile/QueryParameters;-><init>()V

    .line 1174
    iget-object v3, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    iget-object v3, v3, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileHeader:Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;

    iget-byte v5, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    .line 1175
    invoke-virtual {v3, v5}, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->getQueryZoomLevel(B)B

    move-result v3

    iput v3, v4, Lorg/oscim/tiling/source/mapfile/QueryParameters;->queryZoomLevel:I

    .line 1178
    iget-object v3, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    iget-object v3, v3, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileHeader:Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;

    iget v5, v4, Lorg/oscim/tiling/source/mapfile/QueryParameters;->queryZoomLevel:I

    .line 1179
    invoke-virtual {v3, v5}, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->getSubFileParameter(I)Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    move-result-object v5

    if-nez v5, :cond_2

    .line 1182
    sget-object p1, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v4, Lorg/oscim/tiling/source/mapfile/QueryParameters;->queryZoomLevel:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v2

    .line 1188
    :cond_2
    invoke-static {v4, p1, p2, v5}, Lorg/oscim/tiling/source/mapfile/QueryCalculations;->calculateBaseTiles(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;)V

    .line 1189
    invoke-static {v4, v5}, Lorg/oscim/tiling/source/mapfile/QueryCalculations;->calculateBlocks(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;)V

    .line 1190
    invoke-static {p1, p2}, Lorg/oscim/core/Tile;->getBoundingBox(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;)Lorg/oscim/core/BoundingBox;

    move-result-object v6

    move-object v3, p0

    move-object v7, p3

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lorg/oscim/tiling/source/mapfile/MapFile;->processBlocks(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;Lorg/oscim/core/BoundingBox;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;Lorg/oscim/tiling/source/mapfile/MapReadResult;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 1192
    sget-object p2, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v2
.end method

.method private readOptionalLabelPosition(Lorg/oscim/tiling/source/mapfile/ReadBuffer;)[I
    .locals 3

    const/4 v0, 0x2

    .line 1200
    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 1203
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readSignedInt()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x0

    .line 1206
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readSignedInt()I

    move-result p1

    aput p1, v0, v1

    return-object v0
.end method

.method private readZoomTable(Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;Lorg/oscim/tiling/source/mapfile/ReadBuffer;)[[I
    .locals 7

    .line 1235
    iget-byte v0, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->zoomLevelMax:B

    iget-byte p1, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->zoomLevelMin:B

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    add-int/2addr v0, p1

    const/4 v1, 0x2

    .line 1236
    new-array v2, v1, [I

    aput v1, v2, p1

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1242
    invoke-virtual {p2}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result v6

    add-int/2addr v4, v6

    .line 1243
    invoke-virtual {p2}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result v6

    add-int/2addr v5, v6

    .line 1245
    aget-object v6, v2, v3

    aput v4, v6, v1

    .line 1246
    aput v5, v6, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private setTileClipping(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;JJ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 458
    iget-wide v3, v1, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBlockY:J

    iget-wide v5, v1, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBlockY:J

    sub-long/2addr v3, v5

    .line 459
    iget-wide v5, v1, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBlockX:J

    iget-wide v7, v1, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBlockX:J

    sub-long/2addr v5, v7

    .line 465
    iget v7, v1, Lorg/oscim/tiling/source/mapfile/QueryParameters;->queryZoomLevel:I

    const/16 v8, 0x11

    if-le v7, v8, :cond_0

    .line 466
    sget v7, Lorg/oscim/core/Tile;->SIZE:I

    div-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    const/high16 v7, 0x41800000    # 16.0f

    .line 468
    invoke-static {}, Lorg/oscim/backend/CanvasAdapter;->getScale()F

    move-result v8

    mul-float/2addr v8, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v8, v7

    float-to-int v7, v8

    :goto_0
    neg-int v8, v7

    .line 472
    sget v9, Lorg/oscim/core/Tile;->SIZE:I

    add-int/2addr v9, v7

    .line 473
    sget v10, Lorg/oscim/core/Tile;->SIZE:I

    add-int/2addr v10, v7

    .line 477
    sget v7, Lorg/oscim/core/Tile;->SIZE:I

    .line 478
    sget v11, Lorg/oscim/core/Tile;->SIZE:I

    const-wide/16 v12, 0x0

    cmp-long v14, v3, v12

    if-lez v14, :cond_b

    .line 484
    iget-wide v12, v1, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileY:J

    move/from16 v16, v7

    move v14, v8

    iget-wide v7, v2, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileTop:J

    cmp-long v7, v12, v7

    if-gez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 485
    :goto_1
    iget-wide v12, v1, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileX:J

    move/from16 v17, v9

    iget-wide v8, v2, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->boundaryTileLeft:J

    cmp-long v2, v12, v8

    if-gez v2, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 486
    :goto_2
    iget-wide v12, v1, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileX:J

    move v2, v10

    iget-wide v9, v1, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileX:J

    sub-long/2addr v12, v9

    .line 487
    iget-wide v9, v1, Lorg/oscim/tiling/source/mapfile/QueryParameters;->toBaseTileY:J

    move/from16 p2, v2

    iget-wide v1, v1, Lorg/oscim/tiling/source/mapfile/QueryParameters;->fromBaseTileY:J

    sub-long/2addr v9, v1

    sub-long v1, v12, v5

    sub-long v18, v9, v3

    .line 491
    sget v15, Lorg/oscim/core/Tile;->SIZE:I

    move-wide/from16 v20, v1

    int-to-long v1, v15

    const-wide/16 v22, 0x1

    add-long v12, v12, v22

    div-long/2addr v1, v12

    long-to-int v1, v1

    .line 492
    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    int-to-long v12, v2

    add-long v9, v9, v22

    div-long/2addr v12, v9

    long-to-int v2, v12

    const-wide/16 v9, 0x0

    cmp-long v12, p5, v9

    if-lez v12, :cond_4

    if-eqz v8, :cond_3

    move-wide/from16 v9, v20

    goto :goto_3

    :cond_3
    const-wide/16 v9, 0x0

    :goto_3
    add-long v9, p5, v9

    int-to-long v12, v1

    mul-long/2addr v9, v12

    long-to-int v9, v9

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v14

    const/4 v9, 0x0

    :goto_4
    cmp-long v5, p5, v5

    if-gez v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v20, 0x0

    :goto_5
    add-long v5, p5, v20

    int-to-long v12, v1

    mul-long/2addr v5, v12

    add-long/2addr v5, v12

    long-to-int v1, v5

    move/from16 v17, v1

    goto :goto_6

    :cond_6
    move/from16 v1, v16

    :goto_6
    const-wide/16 v5, 0x0

    cmp-long v8, p3, v5

    if-lez v8, :cond_8

    if-eqz v7, :cond_7

    move-wide/from16 v12, v18

    goto :goto_7

    :cond_7
    move-wide v12, v5

    :goto_7
    add-long v12, p3, v12

    int-to-long v14, v2

    mul-long/2addr v12, v14

    long-to-int v8, v12

    move v15, v8

    goto :goto_8

    :cond_8
    move v8, v14

    const/4 v15, 0x0

    :goto_8
    cmp-long v3, p3, v3

    if-gez v3, :cond_a

    if-eqz v7, :cond_9

    move-wide/from16 v12, v18

    goto :goto_9

    :cond_9
    move-wide v12, v5

    :goto_9
    add-long v3, p3, v12

    int-to-long v5, v2

    mul-long/2addr v3, v5

    add-long/2addr v3, v5

    long-to-int v2, v3

    move v7, v1

    move v11, v2

    move v14, v8

    move v8, v10

    move v1, v15

    move v10, v11

    goto :goto_a

    :cond_a
    move v7, v1

    move v14, v8

    move v8, v10

    move v1, v15

    move/from16 v10, p2

    :goto_a
    move v15, v9

    move/from16 v9, v17

    goto :goto_b

    :cond_b
    move/from16 v16, v7

    move v14, v8

    move/from16 v17, v9

    move/from16 p2, v10

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 506
    :goto_b
    iget-object v2, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileClipper:Lorg/oscim/utils/geom/TileClipper;

    int-to-float v3, v8

    int-to-float v4, v14

    int-to-float v5, v9

    int-to-float v6, v10

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/oscim/utils/geom/TileClipper;->setRect(FFFF)V

    .line 507
    iget-object v2, v0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSeparator:Lorg/oscim/utils/geom/TileSeparator;

    int-to-float v3, v15

    int-to-float v1, v1

    int-to-float v4, v7

    int-to-float v5, v11

    invoke-virtual {v2, v3, v1, v4, v5}, Lorg/oscim/utils/geom/TileSeparator;->setRect(FFFF)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 321
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mInputChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 323
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mInputChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 326
    sget-object v1, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getPriority()I
    .locals 1

    .line 440
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->priority:I

    return v0
.end method

.method public getTileSource()Lorg/oscim/tiling/source/mapfile/MapFileTileSource;
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    return-object v0
.end method

.method public query(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/ITileDataSink;)V
    .locals 9

    const-string v0, "no sub-file for zoom level: "

    .line 258
    :try_start_0
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    iget-object v1, v1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileHeader:Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;

    if-nez v1, :cond_0

    .line 259
    sget-object p1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    invoke-interface {p2, p1}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    return-void

    .line 263
    :cond_0
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mIntBuffer:[I

    if-nez v1, :cond_1

    const v1, 0xfffe

    .line 264
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mIntBuffer:[I

    .line 266
    :cond_1
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileProjection:Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;

    invoke-virtual {v1, p1}, Lorg/oscim/tiling/source/mapfile/MapFile$TileProjection;->setTile(Lorg/oscim/core/Tile;)V

    .line 269
    sget v1, Lorg/oscim/utils/Parameters;->SIMPLIFICATION_TOLERANCE:I

    if-lez v1, :cond_2

    iget-byte v1, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    sget v2, Lorg/oscim/tiling/source/mapfile/MapFile;->SIMPLIFICATION_MIN_ZOOM:I

    if-lt v1, v2, :cond_2

    iget-byte v1, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    sget v2, Lorg/oscim/tiling/source/mapfile/MapFile;->SIMPLIFICATION_MAX_ZOOM:I

    if-gt v1, v2, :cond_2

    .line 272
    iget-byte v1, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    const/4 v2, 0x1

    shl-int v1, v2, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    .line 275
    sget v1, Lorg/oscim/utils/Parameters;->SIMPLIFICATION_TOLERANCE:I

    .line 277
    sget v2, Lorg/oscim/core/Tile;->SIZE:I

    div-int/2addr v2, v1

    .line 281
    iget-wide v5, p1, Lorg/oscim/layers/tile/MapTile;->y:D

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v5

    iget-wide v7, p1, Lorg/oscim/layers/tile/MapTile;->y:D

    .line 282
    invoke-static {v7, v8}, Lorg/oscim/core/MercatorProjection;->toLatitude(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v5, v7

    double-to-int v1, v5

    div-int/2addr v1, v2

    iput v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->minDeltaLat:I

    .line 283
    iget-wide v5, p1, Lorg/oscim/layers/tile/MapTile;->x:D

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v3

    iget-wide v5, p1, Lorg/oscim/layers/tile/MapTile;->x:D

    .line 284
    invoke-static {v5, v6}, Lorg/oscim/core/MercatorProjection;->toLongitude(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 283
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    double-to-int v1, v3

    div-int/2addr v1, v2

    iput v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->minDeltaLon:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 286
    iput v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->minDeltaLat:I

    .line 287
    iput v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->minDeltaLon:I

    .line 290
    :goto_0
    new-instance v4, Lorg/oscim/tiling/source/mapfile/QueryParameters;

    invoke-direct {v4}, Lorg/oscim/tiling/source/mapfile/QueryParameters;-><init>()V

    .line 291
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    iget-object v1, v1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileHeader:Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;

    iget-byte v2, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    .line 292
    invoke-virtual {v1, v2}, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->getQueryZoomLevel(B)B

    move-result v1

    iput v1, v4, Lorg/oscim/tiling/source/mapfile/QueryParameters;->queryZoomLevel:I

    .line 295
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    iget-object v1, v1, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->fileHeader:Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;

    iget v2, v4, Lorg/oscim/tiling/source/mapfile/QueryParameters;->queryZoomLevel:I

    .line 296
    invoke-virtual {v1, v2}, Lorg/oscim/tiling/source/mapfile/header/MapFileHeader;->getSubFileParameter(I)Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;

    move-result-object v5

    if-nez v5, :cond_3

    .line 299
    sget-object p1, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lorg/oscim/tiling/source/mapfile/QueryParameters;->queryZoomLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 302
    sget-object p1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    invoke-interface {p2, p1}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    return-void

    .line 306
    :cond_3
    invoke-static {v4, p1, v5}, Lorg/oscim/tiling/source/mapfile/QueryCalculations;->calculateBaseTiles(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/core/Tile;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;)V

    .line 307
    invoke-static {v4, v5}, Lorg/oscim/tiling/source/mapfile/QueryCalculations;->calculateBlocks(Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;)V

    .line 308
    iget-boolean v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->deduplicate:Z

    if-eqz v0, :cond_4

    .line 309
    invoke-virtual {p1}, Lorg/oscim/layers/tile/MapTile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v6

    sget-object v7, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->ALL:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    new-instance v8, Lorg/oscim/tiling/source/mapfile/MapReadResult;

    invoke-direct {v8}, Lorg/oscim/tiling/source/mapfile/MapReadResult;-><init>()V

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lorg/oscim/tiling/source/mapfile/MapFile;->processBlocks(Lorg/oscim/tiling/ITileDataSink;Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;Lorg/oscim/core/BoundingBox;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;Lorg/oscim/tiling/source/mapfile/MapReadResult;)V

    goto :goto_1

    .line 311
    :cond_4
    invoke-direct {p0, p2, v4, v5}, Lorg/oscim/tiling/source/mapfile/MapFile;->processBlocks(Lorg/oscim/tiling/ITileDataSink;Lorg/oscim/tiling/source/mapfile/QueryParameters;Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;)V

    .line 312
    :goto_1
    sget-object p1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    invoke-interface {p2, p1}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 314
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile;->log:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 315
    sget-object p1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    invoke-interface {p2, p1}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    :goto_2
    return-void
.end method

.method public readMapData(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/source/mapfile/MapReadResult;
    .locals 1

    .line 1145
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->ALL:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    invoke-direct {p0, p1, p1, v0}, Lorg/oscim/tiling/source/mapfile/MapFile;->readMapData(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;)Lorg/oscim/tiling/source/mapfile/MapReadResult;

    move-result-object p1

    return-object p1
.end method

.method public readMapData(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;)Lorg/oscim/tiling/source/mapfile/MapReadResult;
    .locals 1

    .line 1158
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->ALL:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/tiling/source/mapfile/MapFile;->readMapData(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;)Lorg/oscim/tiling/source/mapfile/MapReadResult;

    move-result-object p1

    return-object p1
.end method

.method public readNamedItems(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/source/mapfile/MapReadResult;
    .locals 1

    .line 1122
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->NAMED:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    invoke-direct {p0, p1, p1, v0}, Lorg/oscim/tiling/source/mapfile/MapFile;->readMapData(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;)Lorg/oscim/tiling/source/mapfile/MapReadResult;

    move-result-object p1

    return-object p1
.end method

.method public readNamedItems(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;)Lorg/oscim/tiling/source/mapfile/MapReadResult;
    .locals 1

    .line 1135
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->NAMED:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/tiling/source/mapfile/MapFile;->readMapData(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;)Lorg/oscim/tiling/source/mapfile/MapReadResult;

    move-result-object p1

    return-object p1
.end method

.method public readPoiData(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/source/mapfile/MapReadResult;
    .locals 1

    .line 1218
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->POIS:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    invoke-direct {p0, p1, p1, v0}, Lorg/oscim/tiling/source/mapfile/MapFile;->readMapData(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;)Lorg/oscim/tiling/source/mapfile/MapReadResult;

    move-result-object p1

    return-object p1
.end method

.method public readPoiData(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;)Lorg/oscim/tiling/source/mapfile/MapReadResult;
    .locals 1

    .line 1231
    sget-object v0, Lorg/oscim/tiling/source/mapfile/MapFile$Selector;->POIS:Lorg/oscim/tiling/source/mapfile/MapFile$Selector;

    invoke-direct {p0, p1, p2, v0}, Lorg/oscim/tiling/source/mapfile/MapFile;->readMapData(Lorg/oscim/core/Tile;Lorg/oscim/core/Tile;Lorg/oscim/tiling/source/mapfile/MapFile$Selector;)Lorg/oscim/tiling/source/mapfile/MapReadResult;

    move-result-object p1

    return-object p1
.end method

.method public restrictToZoomRange(II)V
    .locals 0

    .line 1260
    iput p2, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->zoomLevelMax:I

    .line 1261
    iput p1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->zoomLevelMin:I

    return-void
.end method

.method setDeduplicate(Z)V
    .locals 0

    .line 428
    iput-boolean p1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->deduplicate:Z

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 453
    iput p1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->priority:I

    return-void
.end method

.method public supportsArea(Lorg/oscim/core/BoundingBox;I)Z
    .locals 1

    .line 1292
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    invoke-virtual {v0}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->getMapInfo()Lorg/oscim/tiling/source/mapfile/MapInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/oscim/tiling/source/mapfile/MapInfo;->boundingBox:Lorg/oscim/core/BoundingBox;

    invoke-virtual {p1, v0}, Lorg/oscim/core/BoundingBox;->intersects(Lorg/oscim/core/BoundingBox;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->zoomLevelMin:I

    if-lt p2, p1, :cond_0

    iget p1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->zoomLevelMax:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public supportsFullArea(Lorg/oscim/core/BoundingBox;I)Z
    .locals 2

    .line 1304
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->mTileSource:Lorg/oscim/tiling/source/mapfile/MapFileTileSource;

    invoke-virtual {v0}, Lorg/oscim/tiling/source/mapfile/MapFileTileSource;->getMapInfo()Lorg/oscim/tiling/source/mapfile/MapInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/oscim/tiling/source/mapfile/MapInfo;->boundingBox:Lorg/oscim/core/BoundingBox;

    .line 1306
    invoke-virtual {v0, p1}, Lorg/oscim/core/BoundingBox;->intersects(Lorg/oscim/core/BoundingBox;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->zoomLevelMin:I

    if-lt p2, v1, :cond_0

    iget v1, p0, Lorg/oscim/tiling/source/mapfile/MapFile;->zoomLevelMax:I

    if-gt p2, v1, :cond_0

    iget p2, p1, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    iget v1, p1, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    .line 1309
    invoke-virtual {v0, p2, v1}, Lorg/oscim/core/BoundingBox;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    iget v1, p1, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    .line 1310
    invoke-virtual {v0, p2, v1}, Lorg/oscim/core/BoundingBox;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Lorg/oscim/core/BoundingBox;->maxLatitudeE6:I

    iget v1, p1, Lorg/oscim/core/BoundingBox;->minLongitudeE6:I

    .line 1311
    invoke-virtual {v0, p2, v1}, Lorg/oscim/core/BoundingBox;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Lorg/oscim/core/BoundingBox;->minLatitudeE6:I

    iget p1, p1, Lorg/oscim/core/BoundingBox;->maxLongitudeE6:I

    .line 1312
    invoke-virtual {v0, p2, p1}, Lorg/oscim/core/BoundingBox;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public supportsFullTile(Lorg/oscim/core/Tile;)Z
    .locals 1

    .line 1281
    invoke-virtual {p1}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v0

    iget-byte p1, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-virtual {p0, v0, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsFullArea(Lorg/oscim/core/BoundingBox;I)Z

    move-result p1

    return p1
.end method

.method public supportsTile(Lorg/oscim/core/Tile;)Z
    .locals 1

    .line 1271
    invoke-virtual {p1}, Lorg/oscim/core/Tile;->getBoundingBox()Lorg/oscim/core/BoundingBox;

    move-result-object v0

    iget-byte p1, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-virtual {p0, v0, p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->supportsArea(Lorg/oscim/core/BoundingBox;I)Z

    move-result p1

    return p1
.end method

.method public wayAsLabelTagFilter(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/oscim/core/Tag;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
