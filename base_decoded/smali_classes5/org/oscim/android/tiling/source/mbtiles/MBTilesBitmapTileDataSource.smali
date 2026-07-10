.class public Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;
.super Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;
.source "MBTilesBitmapTileDataSource.java"


# static fields
.field private static final SUPPORTED_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final mAlpha:Ljava/lang/Integer;

.field private final mTransparentColor:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const-class v0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->log:Ljava/util/logging/Logger;

    .line 44
    const-string v0, "jpg"

    const-string v1, "jpeg"

    const-string v2, "png"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->SUPPORTED_FORMATS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p2, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->mAlpha:Ljava/lang/Integer;

    .line 59
    iput-object p3, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->mTransparentColor:Ljava/lang/Integer;

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->assertDatabaseFormat()V
    :try_end_0
    .catch Lorg/oscim/android/tiling/source/mbtiles/MBTilesUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    sget-object p2, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->log:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid MBTiles database"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static processAlpha(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 89
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x0

    .line 90
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private static processTransparentColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 95
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v9, v0, [I

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 98
    aget v3, v9, v2

    if-ne v3, p1, :cond_0

    .line 99
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    aput v3, v9, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method private readTile(IIB)[B
    .locals 8

    int-to-long v0, p2

    const/4 p2, 0x0

    .line 144
    :try_start_0
    invoke-static {v0, v1, p3}, Lorg/oscim/core/MercatorProjection;->tileYToTMS(JB)J

    move-result-wide v0

    .line 145
    iget-object v2, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT zoom_level, tile_column, tile_row, tile_data FROM tiles WHERE %s ORDER BY zoom_level DESC LIMIT 1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "zoom_level=? AND tile_column=? AND tile_row=?"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 147
    const-string p2, "tile_data"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 150
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_3
    throw p2
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method

.method public getSupportedFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->SUPPORTED_FORMATS:Ljava/util/List;

    return-object v0
.end method

.method public query(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/ITileDataSink;)V
    .locals 4

    .line 108
    sget-object v0, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    .line 110
    :try_start_0
    iget v1, p1, Lorg/oscim/layers/tile/MapTile;->tileX:I

    iget v2, p1, Lorg/oscim/layers/tile/MapTile;->tileY:I

    iget-byte p1, p1, Lorg/oscim/layers/tile/MapTile;->zoomLevel:B

    invoke-direct {p0, v1, v2, p1}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->readTile(IIB)[B

    move-result-object p1

    .line 112
    iget-object v1, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->mTransparentColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->mAlpha:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 113
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 114
    iget-object v1, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->mTransparentColor:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->processTransparentColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 116
    :cond_1
    iget-object v1, p0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->mAlpha:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->processAlpha(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 118
    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 123
    :cond_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lorg/oscim/backend/CanvasAdapter;->decodeBitmap(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p1

    .line 124
    invoke-interface {p2, p1}, Lorg/oscim/tiling/ITileDataSink;->setTileImage(Lorg/oscim/backend/canvas/Bitmap;)V

    .line 125
    sget-object p1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-interface {p2, p1}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    sget-object v1, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;->log:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    invoke-interface {p2, v0}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-interface {p2, v0}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    .line 130
    throw p1
.end method
