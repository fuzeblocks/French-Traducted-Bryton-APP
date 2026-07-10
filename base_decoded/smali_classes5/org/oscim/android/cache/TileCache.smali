.class public Lorg/oscim/android/cache/TileCache;
.super Ljava/lang/Object;
.source "TileCache.java"

# interfaces
.implements Lorg/oscim/tiling/ITileCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/android/cache/TileCache$SQLiteHelper;,
        Lorg/oscim/android/cache/TileCache$CacheTileWriter;,
        Lorg/oscim/android/cache/TileCache$CacheTileReader;
    }
.end annotation


# static fields
.field static final COLUMN_ACCESS:Ljava/lang/String; = "last_access"

.field static final COLUMN_DATA:Ljava/lang/String; = "data"

.field static final COLUMN_TIME:Ljava/lang/String; = "time"

.field static final TABLE_NAME:Ljava/lang/String; = "tiles"

.field static final dbg:Z = false

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final dbHelper:Lorg/oscim/android/cache/TileCache$SQLiteHelper;

.field private final mCacheBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private final mQueryVals:[Ljava/lang/String;

.field private final mStmtGetTile:Landroid/database/sqlite/SQLiteStatement;

.field private final mStmtPutTile:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lorg/oscim/android/cache/TileCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/android/cache/TileCache;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 246
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/oscim/android/cache/TileCache;->mQueryVals:[Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 106
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 107
    :cond_0
    new-instance p2, Lorg/oscim/android/cache/TileCache$SQLiteHelper;

    invoke-direct {p2, p0, p1, p3}, Lorg/oscim/android/cache/TileCache$SQLiteHelper;-><init>(Lorg/oscim/android/cache/TileCache;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/oscim/android/cache/TileCache;->dbHelper:Lorg/oscim/android/cache/TileCache$SQLiteHelper;

    const/4 p1, 0x1

    .line 110
    invoke-virtual {p2, p1}, Lorg/oscim/android/cache/TileCache$SQLiteHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 112
    invoke-virtual {p2}, Lorg/oscim/android/cache/TileCache$SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/android/cache/TileCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    const-string p2, "SELECT data FROM tiles WHERE x=? AND y=? AND z = ?"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    iput-object p2, p0, Lorg/oscim/android/cache/TileCache;->mStmtGetTile:Landroid/database/sqlite/SQLiteStatement;

    .line 119
    const-string p2, "INSERT INTO tiles (x, y, z, time, last_access, data) VALUES(?,?,?,?,?,?)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/android/cache/TileCache;->mStmtPutTile:Landroid/database/sqlite/SQLiteStatement;

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/oscim/android/cache/TileCache;->mCacheBuffers:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 37
    sget-object v0, Lorg/oscim/android/cache/TileCache;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/oscim/android/cache/TileCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lorg/oscim/android/cache/TileCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized getTile(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileReader;
    .locals 4

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lorg/oscim/android/cache/TileCache;->mQueryVals:[Ljava/lang/String;

    iget-byte v1, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 255
    iget-object v0, p0, Lorg/oscim/android/cache/TileCache;->mQueryVals:[Ljava/lang/String;

    iget v1, p1, Lorg/oscim/core/Tile;->tileX:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 256
    iget-object v0, p0, Lorg/oscim/android/cache/TileCache;->mQueryVals:[Ljava/lang/String;

    iget v1, p1, Lorg/oscim/core/Tile;->tileY:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 258
    iget-object v0, p0, Lorg/oscim/android/cache/TileCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT data FROM tiles WHERE z=? AND x=? AND y=?"

    iget-object v3, p0, Lorg/oscim/android/cache/TileCache;->mQueryVals:[Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 270
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 271
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 276
    new-instance v0, Lorg/oscim/android/cache/TileCache$CacheTileReader;

    invoke-direct {v0, p0, p1, v1}, Lorg/oscim/android/cache/TileCache$CacheTileReader;-><init>(Lorg/oscim/android/cache/TileCache;Lorg/oscim/core/Tile;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getTileApi11(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileReader;
    .locals 5

    const-string v0, "not in cache "

    .line 226
    iget-object v1, p0, Lorg/oscim/android/cache/TileCache;->mStmtGetTile:Landroid/database/sqlite/SQLiteStatement;

    iget v2, p1, Lorg/oscim/core/Tile;->tileX:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 227
    iget-object v1, p0, Lorg/oscim/android/cache/TileCache;->mStmtGetTile:Landroid/database/sqlite/SQLiteStatement;

    iget v2, p1, Lorg/oscim/core/Tile;->tileY:I

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 228
    iget-object v1, p0, Lorg/oscim/android/cache/TileCache;->mStmtGetTile:Landroid/database/sqlite/SQLiteStatement;

    iget-byte v2, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 231
    :try_start_0
    iget-object v1, p0, Lorg/oscim/android/cache/TileCache;->mStmtGetTile:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 232
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v0, p0, Lorg/oscim/android/cache/TileCache;->mStmtGetTile:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 243
    new-instance v0, Lorg/oscim/android/cache/TileCache$CacheTileReader;

    invoke-direct {v0, p0, p1, v2}, Lorg/oscim/android/cache/TileCache$CacheTileReader;-><init>(Lorg/oscim/android/cache/TileCache;Lorg/oscim/core/Tile;Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 234
    :catch_0
    :try_start_1
    sget-object v1, Lorg/oscim/android/cache/TileCache;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    iget-object p1, p0, Lorg/oscim/android/cache/TileCache;->mStmtGetTile:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    iget-object v0, p0, Lorg/oscim/android/cache/TileCache;->mStmtGetTile:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 238
    throw p1
.end method

.method public saveTile(Lorg/oscim/core/Tile;Ljava/io/ByteArrayOutputStream;Z)V
    .locals 4

    if-eqz p3, :cond_0

    .line 196
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, p0, Lorg/oscim/android/cache/TileCache;->mCacheBuffers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 199
    :try_start_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 200
    iget-object v2, p0, Lorg/oscim/android/cache/TileCache;->mCacheBuffers:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_1

    return-void

    .line 209
    :cond_1
    iget-object p2, p0, Lorg/oscim/android/cache/TileCache;->mStmtPutTile:Landroid/database/sqlite/SQLiteStatement;

    monitor-enter p2

    .line 210
    :try_start_1
    iget-object p3, p0, Lorg/oscim/android/cache/TileCache;->mStmtPutTile:Landroid/database/sqlite/SQLiteStatement;

    iget v1, p1, Lorg/oscim/core/Tile;->tileX:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {p3, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 211
    iget-object p3, p0, Lorg/oscim/android/cache/TileCache;->mStmtPutTile:Landroid/database/sqlite/SQLiteStatement;

    iget v1, p1, Lorg/oscim/core/Tile;->tileY:I

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {p3, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 212
    iget-object p3, p0, Lorg/oscim/android/cache/TileCache;->mStmtPutTile:Landroid/database/sqlite/SQLiteStatement;

    iget-byte p1, p1, Lorg/oscim/core/Tile;->zoomLevel:B

    int-to-long v1, p1

    const/4 p1, 0x3

    invoke-virtual {p3, p1, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 213
    iget-object p1, p0, Lorg/oscim/android/cache/TileCache;->mStmtPutTile:Landroid/database/sqlite/SQLiteStatement;

    const/4 p3, 0x4

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 214
    iget-object p1, p0, Lorg/oscim/android/cache/TileCache;->mStmtPutTile:Landroid/database/sqlite/SQLiteStatement;

    const/4 p3, 0x5

    invoke-virtual {p1, p3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 215
    iget-object p1, p0, Lorg/oscim/android/cache/TileCache;->mStmtPutTile:Landroid/database/sqlite/SQLiteStatement;

    const/4 p3, 0x6

    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 217
    iget-object p1, p0, Lorg/oscim/android/cache/TileCache;->mStmtPutTile:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 218
    iget-object p1, p0, Lorg/oscim/android/cache/TileCache;->mStmtPutTile:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 219
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 201
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public setCacheSize(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 282
    iget-object p1, p0, Lorg/oscim/android/cache/TileCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "DELETE FROM tiles"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeTile(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileWriter;
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/oscim/android/cache/TileCache;->mCacheBuffers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Lorg/oscim/android/cache/TileCache;->mCacheBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const v2, 0x8000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lorg/oscim/android/cache/TileCache;->mCacheBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 141
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    new-instance v0, Lorg/oscim/android/cache/TileCache$CacheTileWriter;

    invoke-direct {v0, p0, p1, v1}, Lorg/oscim/android/cache/TileCache$CacheTileWriter;-><init>(Lorg/oscim/android/cache/TileCache;Lorg/oscim/core/Tile;Ljava/io/ByteArrayOutputStream;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
