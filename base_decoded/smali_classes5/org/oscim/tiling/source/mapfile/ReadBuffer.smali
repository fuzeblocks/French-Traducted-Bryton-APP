.class public Lorg/oscim/tiling/source/mapfile/ReadBuffer;
.super Ljava/lang/Object;
.source "ReadBuffer.java"


# static fields
.field private static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final WAY_NUMBER_OF_TAGS_BITMASK:I = 0xf


# instance fields
.field lastTagPosition:I

.field private mBufferData:[B

.field private mBufferPosition:I

.field private mBufferWrapper:Ljava/nio/ByteBuffer;

.field private final mInputChannel:Ljava/nio/channels/FileChannel;

.field private final mTagIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mTagIds:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mInputChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method getBufferPosition()I
    .locals 1

    .line 433
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    return v0
.end method

.method getBufferSize()I
    .locals 1

    .line 440
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B

    array-length v0, v0

    return v0
.end method

.method public getPositionAndSkip()I
    .locals 2

    .line 389
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 390
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result v1

    .line 391
    invoke-virtual {p0, v1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->skipBytes(I)V

    return v0
.end method

.method public readByte()B
    .locals 3

    .line 59
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B

    iget v1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readFloat()F
    .locals 1

    .line 70
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFromFile(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_2

    .line 87
    :cond_0
    sget v0, Lorg/oscim/utils/Parameters;->MAXIMUM_BUFFER_SIZE:I

    if-le p1, v0, :cond_1

    .line 88
    sget-object v0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->LOG:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid read length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return v1

    .line 92
    :cond_1
    :try_start_0
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {v0, v1, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferWrapper:Ljava/nio/ByteBuffer;

    .line 100
    :cond_2
    iput v1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 101
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferWrapper:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 105
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mInputChannel:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferWrapper:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 94
    sget-object v0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public readFromFile(JI)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p3, :cond_2

    .line 123
    :cond_0
    sget v0, Lorg/oscim/utils/Parameters;->MAXIMUM_BUFFER_SIZE:I

    if-le p3, v0, :cond_1

    .line 124
    sget-object p1, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->LOG:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid read length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return v1

    .line 128
    :cond_1
    :try_start_0
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    invoke-static {v0, v1, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferWrapper:Ljava/nio/ByteBuffer;

    .line 136
    :cond_2
    iput v1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 137
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferWrapper:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 141
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mInputChannel:Ljava/nio/channels/FileChannel;

    monitor-enter v0

    .line 142
    :try_start_1
    iget-object v2, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mInputChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 143
    iget-object p1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mInputChannel:Ljava/nio/channels/FileChannel;

    iget-object p2, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferWrapper:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-ne p1, p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 130
    sget-object p2, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->LOG:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public readInt()I
    .locals 4

    .line 155
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 156
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B

    add-int/lit8 v2, v0, 0x4

    .line 157
    iput v2, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 159
    aget-byte v2, v1, v0

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public readLong()J
    .locals 9

    .line 173
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 174
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B

    add-int/lit8 v2, v0, 0x8

    .line 175
    iput v2, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 177
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readShort()I
    .locals 3

    .line 196
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 197
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B

    aget-byte v2, v1, v0

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public readSignedInt()I
    .locals 7

    .line 210
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 211
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B

    .line 214
    aget-byte v2, v1, v0

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 215
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    and-int/lit8 v0, v2, 0x40

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v2, 0x3f

    :goto_0
    neg-int v2, v0

    xor-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 221
    aget-byte v3, v1, v3

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_1

    add-int/lit8 v0, v0, 0x2

    .line 222
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    and-int/lit8 v0, v3, 0x40

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v2, 0x7f

    and-int/lit8 v2, v3, 0x3f

    shl-int/lit8 v2, v2, 0x7

    :goto_1
    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 230
    aget-byte v4, v1, v4

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_2

    add-int/lit8 v0, v0, 0x3

    .line 231
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    and-int/lit8 v0, v4, 0x40

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v2, 0x7f

    and-int/lit8 v2, v3, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/lit8 v2, v4, 0x3f

    shl-int/lit8 v2, v2, 0xe

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v0, 0x3

    .line 240
    aget-byte v5, v1, v5

    and-int/lit16 v6, v5, 0x80

    if-nez v6, :cond_3

    add-int/lit8 v0, v0, 0x4

    .line 241
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    and-int/lit8 v0, v5, 0x40

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v2, 0x7f

    and-int/lit8 v2, v3, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/lit8 v2, v4, 0x7f

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v5, 0x3f

    shl-int/lit8 v2, v2, 0x15

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v0, 0x5

    .line 250
    iput v6, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    add-int/lit8 v0, v0, 0x4

    .line 251
    aget-byte v0, v1, v0

    and-int/lit8 v1, v0, 0x40

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x7f

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v0, v2

    neg-int v2, v1

    xor-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public readSignedInt([II)V
    .locals 9

    .line 273
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 274
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 279
    aget-byte v3, v1, v0

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    and-int/lit8 v4, v3, 0x40

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v3, v3, 0x3f

    neg-int v5, v4

    xor-int/2addr v3, v5

    add-int/2addr v3, v4

    .line 283
    aput v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 286
    aget-byte v4, v1, v4

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_1

    and-int/lit8 v5, v4, 0x40

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    neg-int v4, v5

    xor-int/2addr v3, v4

    add-int/2addr v3, v5

    .line 290
    aput v3, p1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, 0x2

    .line 294
    aget-byte v5, v1, v5

    and-int/lit16 v6, v5, 0x80

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x40

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v3, v4

    neg-int v4, v6

    xor-int/2addr v3, v4

    add-int/2addr v3, v6

    .line 298
    aput v3, p1, v2

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v0, 0x3

    .line 303
    aget-byte v6, v1, v6

    and-int/lit16 v7, v6, 0x80

    if-nez v7, :cond_3

    and-int/lit8 v7, v6, 0x40

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x7f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x3f

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v3, v4

    neg-int v4, v7

    xor-int/2addr v3, v4

    add-int/2addr v3, v7

    .line 307
    aput v3, p1, v2

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v0, 0x4

    .line 314
    aget-byte v7, v1, v7

    and-int/lit8 v8, v7, 0x40

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x7f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x7f

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v3, v4

    and-int/lit8 v4, v7, 0x3f

    shl-int/lit8 v4, v4, 0x1c

    or-int/2addr v3, v4

    neg-int v4, v8

    xor-int/2addr v3, v4

    add-int/2addr v3, v8

    .line 316
    aput v3, p1, v2

    add-int/lit8 v0, v0, 0x5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 326
    :cond_4
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    return-void
.end method

.method readTags(Lorg/oscim/core/TagSet;[Lorg/oscim/core/Tag;B)Z
    .locals 6

    .line 462
    invoke-virtual {p1}, Lorg/oscim/core/TagSet;->clear()V

    .line 463
    iget-object v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mTagIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 465
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_2

    .line 468
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result v3

    if-ltz v3, :cond_1

    if-lt v3, v0, :cond_0

    goto :goto_1

    .line 473
    :cond_0
    iget-object v4, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mTagIds:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 470
    :cond_1
    :goto_1
    sget-object p3, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->LOG:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid tag ID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 476
    :cond_2
    iget-object p3, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mTagIds:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 477
    aget-object v0, p2, v0

    .line 479
    iget-object v3, v0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_9

    .line 480
    iget-object v3, v0, Lorg/oscim/core/Tag;->value:Ljava/lang/String;

    .line 481
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x62

    if-ne v4, v5, :cond_3

    .line 482
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readByte()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 483
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x69

    if-ne v4, v5, :cond_5

    .line 484
    iget-object v2, v0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    const-string v3, ":colour"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 487
    :cond_4
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 489
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x66

    if-ne v4, v5, :cond_6

    .line 490
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 491
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x68

    if-ne v4, v5, :cond_7

    .line 492
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readShort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 493
    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x73

    if-ne v2, v4, :cond_8

    .line 494
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString()Ljava/lang/String;

    move-result-object v3

    .line 496
    :cond_8
    :goto_3
    new-instance v2, Lorg/oscim/core/Tag;

    iget-object v0, v0, Lorg/oscim/core/Tag;->key:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 498
    :cond_9
    invoke-virtual {p1, v0}, Lorg/oscim/core/TagSet;->add(Lorg/oscim/core/Tag;)V

    goto/16 :goto_2

    :cond_a
    return v2
.end method

.method public readUTF8EncodedString()Ljava/lang/String;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUTF8EncodedString(I)Ljava/lang/String;
    .locals 4

    if-lez p1, :cond_0

    .line 402
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    add-int v1, v0, p1

    iget-object v2, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    add-int/2addr v0, p1

    .line 403
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 405
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B

    iget v2, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    sub-int/2addr v2, p1

    const-string v3, "UTF-8"

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 411
    :cond_0
    sget-object v0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid string length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public readUTF8EncodedStringAt(I)Ljava/lang/String;
    .locals 1

    .line 422
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 423
    iput p1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 424
    invoke-virtual {p0}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUnsignedInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->readUTF8EncodedString(I)Ljava/lang/String;

    move-result-object p1

    .line 425
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    return-object p1
.end method

.method public readUnsignedInt()I
    .locals 7

    .line 339
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 340
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B

    .line 342
    aget-byte v2, v1, v0

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 343
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    and-int/lit8 v0, v2, 0x7f

    return v0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 347
    aget-byte v3, v1, v3

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_1

    add-int/lit8 v0, v0, 0x2

    .line 348
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    and-int/lit8 v0, v2, 0x7f

    and-int/lit8 v1, v3, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 353
    aget-byte v4, v1, v4

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_2

    add-int/lit8 v0, v0, 0x3

    .line 354
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    and-int/lit8 v0, v2, 0x7f

    and-int/lit8 v1, v3, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    and-int/lit8 v1, v4, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    return v0

    :cond_2
    add-int/lit8 v5, v0, 0x3

    .line 360
    aget-byte v5, v1, v5

    and-int/lit16 v6, v5, 0x80

    if-nez v6, :cond_3

    add-int/lit8 v0, v0, 0x4

    .line 361
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    and-int/lit8 v0, v2, 0x7f

    and-int/lit8 v1, v3, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    and-int/lit8 v1, v4, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, v5, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    return v0

    :cond_3
    add-int/lit8 v6, v0, 0x5

    .line 368
    iput v6, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    and-int/lit8 v2, v2, 0x7f

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x4

    .line 369
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v0, v2

    return v0
.end method

.method setBufferPosition(I)V
    .locals 0

    .line 449
    iput p1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    return-void
.end method

.method skipBytes(I)V
    .locals 1

    .line 458
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    return-void
.end method

.method skipWays(II)I
    .locals 8

    .line 508
    iget v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    .line 509
    iget-object v1, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferData:[B

    const/4 v2, -0x1

    .line 513
    iput v2, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->lastTagPosition:I

    :goto_0
    if-lez p2, :cond_7

    .line 517
    aget-byte v3, v1, v0

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    and-int/lit8 v3, v3, 0x7f

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 520
    aget-byte v4, v1, v4

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_1

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, 0x2

    .line 524
    aget-byte v5, v1, v5

    and-int/lit16 v6, v5, 0x80

    if-nez v6, :cond_2

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x7f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v0, 0x3

    .line 529
    aget-byte v6, v1, v6

    and-int/lit16 v7, v6, 0x80

    if-nez v7, :cond_3

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x7f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x7f

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_3
    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x7f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x7f

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x4

    .line 536
    aget-byte v4, v1, v4

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0x1c

    or-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x5

    :goto_1
    if-gez v3, :cond_4

    .line 545
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    return v2

    .line 550
    :cond_4
    aget-byte v4, v1, v0

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    and-int/2addr v4, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, v0, 0x2

    .line 553
    aget-byte v5, v1, v4

    and-int/lit8 v5, v5, 0xf

    if-eqz v5, :cond_5

    .line 554
    iput v4, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->lastTagPosition:I

    :cond_5
    add-int/2addr v0, v3

    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x2

    .line 563
    :cond_7
    iput v0, p0, Lorg/oscim/tiling/source/mapfile/ReadBuffer;->mBufferPosition:I

    return p2
.end method
