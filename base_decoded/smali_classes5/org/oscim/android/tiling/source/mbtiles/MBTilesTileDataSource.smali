.class public abstract Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;
.super Ljava/lang/Object;
.source "MBTilesTileDataSource.java"

# interfaces
.implements Lorg/oscim/tiling/ITileDataSource;


# static fields
.field private static final SELECT_METADATA:Ljava/lang/String; = "SELECT name, value FROM metadata"

.field protected static final SELECT_TILES_FORMAT:Ljava/lang/String; = "SELECT zoom_level, tile_column, tile_row, tile_data FROM tiles WHERE %s ORDER BY zoom_level DESC LIMIT 1"

.field static final WHERE_FORMAT:Ljava/lang/String; = "zoom_level=? AND tile_column=? AND tile_row=?"


# instance fields
.field protected final mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-static {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private getMetadata()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->mMetadata:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->mMetadata:Ljava/util/Map;

    const/4 v0, 0x0

    .line 116
    :try_start_0
    iget-object v1, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT name, value FROM metadata"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 118
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 119
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->mMetadata:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_1
    throw v1

    .line 127
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->mMetadata:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected assertDatabaseFormat()V
    .locals 5

    .line 53
    invoke-virtual {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getSupportedFormats()Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v2, Lorg/oscim/android/tiling/source/mbtiles/MBTilesUnsupportedException;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "Unsupported MBTiles \'metadata.format: %s\'. Supported format(s) are: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesUnsupportedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'metadata.format\' field was not found. Is this an MBTiles database?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 2

    .line 64
    invoke-direct {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "attribution"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBounds()Lorg/oscim/core/BoundingBox;
    .locals 11

    .line 68
    invoke-direct {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v1, 0x1

    .line 73
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v1, 0x2

    .line 74
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const/4 v1, 0x3

    .line 75
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 76
    new-instance v0, Lorg/oscim/core/BoundingBox;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/oscim/core/BoundingBox;-><init>(DDDD)V

    return-object v0
.end method

.method public getCenter()Lorg/oscim/core/MapPosition;
    .locals 10

    .line 80
    invoke-direct {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "center"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 84
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v2, 0x0

    .line 85
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v2, 0x2

    .line 86
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 87
    new-instance v2, Lorg/oscim/core/MapPosition;

    shl-int v0, v1, v0

    int-to-double v8, v0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lorg/oscim/core/MapPosition;-><init>(DDD)V

    return-object v2
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 91
    invoke-direct {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "description"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    .line 95
    invoke-direct {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "format"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 99
    invoke-direct {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 2

    .line 103
    invoke-direct {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMTime()Ljava/lang/Long;
    .locals 2

    .line 136
    invoke-direct {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mtime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMaxZoom()I
    .locals 2

    .line 107
    invoke-direct {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "maxzoom"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public getMinZoom()I
    .locals 2

    .line 131
    invoke-direct {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "minzoom"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 141
    invoke-direct {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPixelScale()Ljava/lang/Integer;
    .locals 2

    .line 145
    invoke-direct {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pixel_scale"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract getSupportedFormats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 152
    invoke-direct {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;->getMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
