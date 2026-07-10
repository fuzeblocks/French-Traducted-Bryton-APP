.class Lorg/oscim/tiling/source/mapfile/IndexCache;
.super Ljava/lang/Object;
.source "IndexCache.java"


# static fields
.field private static final INDEX_ENTRIES_PER_BLOCK:I = 0x80

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final SIZE_OF_INDEX_BLOCK:I = 0x280


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lorg/oscim/tiling/source/mapfile/IndexCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/mapfile/IndexCache;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/nio/channels/FileChannel;I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/IndexCache;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 58
    new-instance p1, Lorg/oscim/utils/LRUCache;

    invoke-direct {p1, p2}, Lorg/oscim/utils/LRUCache;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/IndexCache;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/IndexCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method declared-synchronized getIndexEntry(Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;J)J
    .locals 11

    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 81
    :try_start_0
    iget-wide v2, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->numberOfBlocks:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    .line 82
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x80

    .line 86
    :try_start_1
    div-long v4, p2, v2

    .line 89
    new-instance v6, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;

    invoke-direct {v6, p1, v4, v5}, Lorg/oscim/tiling/source/mapfile/IndexCacheEntryKey;-><init>(Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;J)V

    .line 93
    iget-object v7, p0, Lorg/oscim/tiling/source/mapfile/IndexCache;->map:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-nez v7, :cond_2

    .line 96
    iget-wide v7, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->indexStartAddress:J

    const-wide/16 v9, 0x280

    mul-long/2addr v4, v9

    add-long/2addr v7, v4

    .line 99
    iget-wide v4, p1, Lorg/oscim/tiling/source/mapfile/header/SubFileParameter;->indexEndAddress:J

    sub-long/2addr v4, v7

    long-to-int p1, v4

    const/16 v4, 0x280

    .line 100
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 101
    new-array v4, p1, [B

    const/4 v5, 0x0

    .line 102
    invoke-static {v4, v5, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 104
    iget-object v9, p0, Lorg/oscim/tiling/source/mapfile/IndexCache;->fileChannel:Ljava/nio/channels/FileChannel;

    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    iget-object v10, p0, Lorg/oscim/tiling/source/mapfile/IndexCache;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v10, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 106
    iget-object v7, p0, Lorg/oscim/tiling/source/mapfile/IndexCache;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-eq v5, p1, :cond_1

    .line 107
    sget-object p1, Lorg/oscim/tiling/source/mapfile/IndexCache;->LOG:Ljava/util/logging/Logger;

    const-string p2, "reading the current index block has failed"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 108
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 110
    :cond_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    iget-object p1, p0, Lorg/oscim/tiling/source/mapfile/IndexCache;->map:Ljava/util/Map;

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 110
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 117
    :cond_2
    :goto_0
    rem-long/2addr p2, v2

    const-wide/16 v2, 0x5

    mul-long/2addr p2, v2

    long-to-int p1, p2

    .line 121
    invoke-static {v7, p1}, Lorg/oscim/tiling/source/mapfile/Deserializer;->getFiveBytesLong([BI)J

    move-result-wide p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-wide p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 123
    :try_start_7
    sget-object p2, Lorg/oscim/tiling/source/mapfile/IndexCache;->LOG:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method
