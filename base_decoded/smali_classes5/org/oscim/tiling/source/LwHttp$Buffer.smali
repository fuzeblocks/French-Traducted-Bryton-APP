.class final Lorg/oscim/tiling/source/LwHttp$Buffer;
.super Ljava/io/BufferedInputStream;
.source "LwHttp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/LwHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Buffer"
.end annotation


# instance fields
.field bytesRead:I

.field bytesWrote:I

.field cache:Ljava/io/OutputStream;

.field contentLength:I

.field marked:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    .line 130
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    const/4 p1, -0x1

    .line 126
    iput p1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->marked:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public finishedReading()Z
    .locals 2

    .line 145
    :goto_0
    :try_start_0
    iget v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iget v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->contentLength:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp$Buffer;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    invoke-static {}, Lorg/oscim/tiling/source/LwHttp;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iget v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->contentLength:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 164
    :try_start_0
    iget v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iput v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->marked:I

    .line 165
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    iget v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iget v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->contentLength:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 212
    :cond_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 215
    iget v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    .line 217
    :cond_1
    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->cache:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    iget v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iget v3, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesWrote:I

    if-le v2, v3, :cond_2

    .line 218
    iput v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesWrote:I

    .line 219
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    iget v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->contentLength:I

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 232
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p3

    if-gtz p3, :cond_1

    return p3

    .line 240
    :cond_1
    iget v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    .line 242
    iget-object v1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->cache:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    iget v2, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesWrote:I

    if-le v0, v2, :cond_2

    sub-int v2, v0, v2

    .line 244
    iput v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesWrote:I

    sub-int v0, p3, v2

    add-int/2addr p2, v0

    .line 245
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 200
    :try_start_0
    iget v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->marked:I

    if-ltz v0, :cond_0

    .line 201
    iput v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    .line 204
    :cond_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setCache(Ljava/io/OutputStream;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->cache:Ljava/io/OutputStream;

    return-void
.end method

.method public declared-synchronized skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    sub-long v4, p1, v2

    .line 175
    :try_start_0
    invoke-super {p0, v4, v5}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    add-long/2addr v2, v4

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lorg/oscim/tiling/source/LwHttp$Buffer;->read()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 185
    iget v4, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    goto :goto_0

    .line 191
    :cond_2
    :goto_1
    iget p1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    int-to-long p1, p1

    add-long/2addr p1, v2

    long-to-int p1, p1

    iput p1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start(I)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesRead:I

    .line 139
    iput v0, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->bytesWrote:I

    .line 140
    iput p1, p0, Lorg/oscim/tiling/source/LwHttp$Buffer;->contentLength:I

    return-void
.end method
