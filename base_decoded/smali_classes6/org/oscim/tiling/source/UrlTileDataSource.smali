.class public Lorg/oscim/tiling/source/UrlTileDataSource;
.super Ljava/lang/Object;
.source "UrlTileDataSource.java"

# interfaces
.implements Lorg/oscim/tiling/ITileDataSource;


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final mConn:Lorg/oscim/tiling/source/HttpEngine;

.field protected final mTileDecoder:Lorg/oscim/tiling/source/ITileDecoder;

.field protected final mTileSource:Lorg/oscim/tiling/source/UrlTileSource;

.field protected final mUseCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lorg/oscim/tiling/source/UrlTileDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/tiling/source/UrlTileSource;Lorg/oscim/tiling/source/ITileDecoder;Lorg/oscim/tiling/source/HttpEngine;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileDecoder:Lorg/oscim/tiling/source/ITileDecoder;

    .line 47
    iput-object p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileSource:Lorg/oscim/tiling/source/UrlTileSource;

    .line 48
    iget-object p1, p1, Lorg/oscim/tiling/source/UrlTileSource;->tileCache:Lorg/oscim/tiling/ITileCache;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mUseCache:Z

    .line 49
    iput-object p3, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v0}, Lorg/oscim/tiling/source/HttpEngine;->close()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v0}, Lorg/oscim/tiling/source/HttpEngine;->close()V

    return-void
.end method

.method public query(Lorg/oscim/layers/tile/MapTile;Lorg/oscim/tiling/ITileDataSink;)V
    .locals 7

    .line 54
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileSource:Lorg/oscim/tiling/source/UrlTileSource;

    iget-object v0, v0, Lorg/oscim/tiling/source/UrlTileSource;->tileCache:Lorg/oscim/tiling/ITileCache;

    .line 56
    iget-boolean v1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mUseCache:Z

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0, p1}, Lorg/oscim/tiling/ITileCache;->getTile(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileReader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Lorg/oscim/tiling/ITileCache$TileReader;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 61
    :try_start_0
    iget-object v2, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileDecoder:Lorg/oscim/tiling/source/ITileDecoder;

    invoke-interface {v2, p1, p2, v1}, Lorg/oscim/tiling/source/ITileDecoder;->decode(Lorg/oscim/core/Tile;Lorg/oscim/tiling/ITileDataSink;Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    sget-object v2, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    invoke-interface {p2, v2}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v1}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :cond_0
    :goto_0
    invoke-static {v1}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 66
    :try_start_1
    sget-object v3, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Cache read: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :goto_1
    invoke-static {v1}, Lorg/oscim/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    throw p1

    .line 73
    :cond_1
    :goto_2
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 77
    :try_start_2
    iget-object v5, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v5, p1}, Lorg/oscim/tiling/source/HttpEngine;->sendRequest(Lorg/oscim/core/Tile;)V

    .line 78
    iget-object v5, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v5}, Lorg/oscim/tiling/source/HttpEngine;->read()Ljava/io/InputStream;

    move-result-object v5

    .line 79
    iget-boolean v6, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mUseCache:Z

    if-eqz v6, :cond_2

    .line 80
    invoke-interface {v0, p1}, Lorg/oscim/tiling/ITileCache;->writeTile(Lorg/oscim/core/Tile;)Lorg/oscim/tiling/ITileCache$TileWriter;

    move-result-object v4

    .line 81
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v4}, Lorg/oscim/tiling/ITileCache$TileWriter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-interface {v0, v6}, Lorg/oscim/tiling/source/HttpEngine;->setCache(Ljava/io/OutputStream;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mTileDecoder:Lorg/oscim/tiling/source/ITileDecoder;

    invoke-interface {v0, p1, p2, v5}, Lorg/oscim/tiling/source/ITileDecoder;->decode(Lorg/oscim/core/Tile;Lorg/oscim/tiling/ITileDataSink;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    sget-object v1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :cond_3
    sget-object p1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 101
    :goto_3
    iget-object p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {p1, v2}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    .line 102
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_5
    if-eqz v4, :cond_8

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 97
    :try_start_3
    sget-object v0, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    sget-object p1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v1, p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    .line 101
    :goto_4
    iget-object p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {p1, v2}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v2, :cond_7

    .line 102
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_7
    if-eqz v4, :cond_8

    .line 105
    :goto_5
    invoke-interface {v4, v2}, Lorg/oscim/tiling/ITileCache$TileWriter;->complete(Z)V

    .line 107
    :cond_8
    invoke-interface {p2, v1}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    goto/16 :goto_b

    :catch_1
    move-exception v0

    .line 95
    :try_start_4
    sget-object v5, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Error: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    sget-object p1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v1, p1, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    .line 101
    :goto_6
    iget-object p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {p1, v2}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz v2, :cond_a

    .line 102
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_a
    if-eqz v4, :cond_8

    goto :goto_5

    :catch_2
    move-exception v0

    .line 93
    :try_start_5
    sget-object v5, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Network Error: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    sget-object p1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v1, p1, :cond_b

    goto :goto_7

    :cond_b
    move v2, v3

    .line 101
    :goto_7
    iget-object p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {p1, v2}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v2, :cond_c

    .line 102
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_c
    if-eqz v4, :cond_8

    goto :goto_5

    :catch_3
    move-exception v0

    .line 91
    :try_start_6
    sget-object v5, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Unknown host: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    sget-object p1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v1, p1, :cond_d

    goto :goto_8

    :cond_d
    move v2, v3

    .line 101
    :goto_8
    iget-object p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {p1, v2}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz v2, :cond_e

    .line 102
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_e
    if-eqz v4, :cond_8

    goto/16 :goto_5

    .line 88
    :catch_4
    :try_start_7
    sget-object v0, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Socket Timeout"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    sget-object p1, Lorg/oscim/tiling/QueryResult;->DELAYED:Lorg/oscim/tiling/QueryResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 99
    sget-object v0, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne p1, v0, :cond_f

    goto :goto_9

    :cond_f
    move v2, v3

    .line 101
    :goto_9
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v0, v2}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v2, :cond_10

    .line 102
    sget-object p1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_10
    if-eqz v4, :cond_11

    .line 105
    invoke-interface {v4, v2}, Lorg/oscim/tiling/ITileCache$TileWriter;->complete(Z)V

    .line 107
    :cond_11
    invoke-interface {p2, p1}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    goto :goto_b

    :catch_5
    move-exception v0

    .line 86
    :try_start_8
    sget-object v5, Lorg/oscim/tiling/source/UrlTileDataSource;->log:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Socket Error: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 99
    sget-object p1, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v1, p1, :cond_12

    goto :goto_a

    :cond_12
    move v2, v3

    .line 101
    :goto_a
    iget-object p1, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {p1, v2}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v2, :cond_13

    .line 102
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_13
    if-eqz v4, :cond_8

    goto/16 :goto_5

    :goto_b
    return-void

    :catchall_2
    move-exception p1

    .line 99
    sget-object v0, Lorg/oscim/tiling/QueryResult;->SUCCESS:Lorg/oscim/tiling/QueryResult;

    if-ne v1, v0, :cond_14

    goto :goto_c

    :cond_14
    move v2, v3

    .line 101
    :goto_c
    iget-object v0, p0, Lorg/oscim/tiling/source/UrlTileDataSource;->mConn:Lorg/oscim/tiling/source/HttpEngine;

    invoke-interface {v0, v2}, Lorg/oscim/tiling/source/HttpEngine;->requestCompleted(Z)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v2, :cond_15

    .line 102
    sget-object v1, Lorg/oscim/tiling/QueryResult;->FAILED:Lorg/oscim/tiling/QueryResult;

    :cond_15
    if-eqz v4, :cond_16

    .line 105
    invoke-interface {v4, v2}, Lorg/oscim/tiling/ITileCache$TileWriter;->complete(Z)V

    .line 107
    :cond_16
    invoke-interface {p2, v1}, Lorg/oscim/tiling/ITileDataSink;->completed(Lorg/oscim/tiling/QueryResult;)V

    .line 108
    throw p1
.end method
