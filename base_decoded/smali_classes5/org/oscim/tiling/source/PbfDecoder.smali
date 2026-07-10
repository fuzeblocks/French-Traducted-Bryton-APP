.class public abstract Lorg/oscim/tiling/source/PbfDecoder;
.super Ljava/lang/Object;
.source "PbfDecoder.java"

# interfaces
.implements Lorg/oscim/tiling/source/ITileDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x8000

.field protected static final INVALID_PACKED_SIZE:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

.field protected static final INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

.field private static final M1:I = 0x7f

.field private static final M2:I = 0x3fff

.field private static final M3:I = 0x1fffff

.field private static final M4:I = 0xfffffff

.field private static final S1:I = 0x7

.field private static final S2:I = 0xe

.field private static final S3:I = 0x15

.field private static final S4:I = 0x1c

.field static final TRUNCATED_MSG:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

.field protected static final debug:Z = false

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected buffer:[B

.field protected bufferFill:I

.field protected bufferPos:I

.field private mBufferOffset:I

.field private mInputStream:Ljava/io/InputStream;

.field private mMsgPos:I

.field private final mStringDecoder:Lorg/oscim/utils/UTF8Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-class v0, Lorg/oscim/tiling/source/PbfDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/tiling/source/PbfDecoder;->log:Ljava/util/logging/Logger;

    .line 49
    new-instance v0, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    const-string v1, "truncated msg"

    invoke-direct {v0, v1}, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/tiling/source/PbfDecoder;->TRUNCATED_MSG:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    .line 52
    new-instance v0, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    const-string v1, "invalid varint"

    invoke-direct {v0, v1}, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    .line 55
    new-instance v0, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    const-string v1, "invalid message size"

    invoke-direct {v0, v1}, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_PACKED_SIZE:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 63
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 82
    new-instance v0, Lorg/oscim/utils/UTF8Decoder;

    invoke-direct {v0}, Lorg/oscim/utils/UTF8Decoder;-><init>()V

    iput-object v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->mStringDecoder:Lorg/oscim/utils/UTF8Decoder;

    return-void
.end method

.method protected static deZigZag(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method static decodeInt([BI)I
    .locals 2

    .line 556
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method protected static readUnsignedInt(Ljava/io/InputStream;[B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x4

    .line 546
    invoke-virtual {p0, p1, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_2

    if-gez v1, :cond_1

    mul-int/lit8 v1, v1, 0xa

    :cond_1
    return v1

    .line 552
    :cond_2
    invoke-static {p1, v0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeInt([BI)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected decodeBool()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    if-le v0, v2, :cond_0

    .line 184
    invoke-virtual {p0, v1}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected decodeDouble()D
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    if-le v0, v2, :cond_0

    .line 168
    invoke-virtual {p0, v1}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 170
    :cond_0
    iget-object v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v4, v0, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-int/lit8 v8, v2, 0x2

    iput v8, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v3, v0, v3

    int-to-long v9, v3

    and-long/2addr v9, v6

    shl-long/2addr v9, v1

    or-long v3, v4, v9

    add-int/lit8 v5, v2, 0x3

    iput v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x4

    iput v8, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v5, v0, v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/16 v5, 0x18

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v2, 0x5

    iput v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x6

    iput v8, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v5, v0, v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/16 v5, 0x28

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v2, 0x7

    iput v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/2addr v2, v1

    iput v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v0, v0, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method protected decodeFloat()F
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    if-le v0, v2, :cond_0

    .line 156
    invoke-virtual {p0, v1}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 158
    :cond_0
    iget-object v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    iput v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v1

    iput v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method protected decodeInterleavedPoints(Lorg/oscim/core/GeometryBuffer;F)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 192
    iget-object v2, v1, Lorg/oscim/core/GeometryBuffer;->points:[F

    .line 193
    invoke-virtual/range {p0 .. p0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeVarint32()I

    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 201
    iget-object v4, v0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 202
    iget v5, v0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int v6, v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v7

    move v10, v9

    move v11, v10

    :goto_0
    move v12, v8

    :goto_1
    if-ge v5, v6, :cond_4

    add-int/lit8 v13, v5, 0x1

    .line 206
    aget-byte v14, v4, v5

    if-gez v14, :cond_2

    add-int/lit8 v15, v5, 0x2

    .line 210
    aget-byte v13, v4, v13

    and-int/lit8 v14, v14, 0x7f

    shl-int/lit8 v16, v13, 0x7

    or-int v14, v14, v16

    if-gez v13, :cond_1

    add-int/lit8 v13, v5, 0x3

    .line 213
    aget-byte v15, v4, v15

    and-int/lit16 v14, v14, 0x3fff

    shl-int/lit8 v16, v15, 0xe

    or-int v14, v14, v16

    if-gez v15, :cond_2

    add-int/lit8 v15, v5, 0x4

    .line 216
    aget-byte v13, v4, v13

    const v16, 0x1fffff

    and-int v14, v14, v16

    shl-int/lit8 v16, v13, 0x15

    or-int v14, v14, v16

    if-gez v13, :cond_1

    add-int/lit8 v5, v5, 0x5

    .line 219
    aget-byte v13, v4, v15

    const v15, 0xfffffff

    and-int/2addr v14, v15

    shl-int/lit8 v15, v13, 0x1c

    or-int/2addr v14, v15

    if-ltz v13, :cond_0

    goto :goto_2

    .line 222
    :cond_0
    sget-object v1, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v1

    :cond_1
    move v5, v15

    goto :goto_2

    :cond_2
    move v5, v13

    :goto_2
    ushr-int/lit8 v13, v14, 0x1

    and-int/2addr v14, v8

    neg-int v14, v14

    xor-int/2addr v13, v14

    if-eqz v12, :cond_3

    add-int/2addr v10, v13

    add-int/lit8 v12, v9, 0x1

    int-to-float v13, v10

    div-float v13, v13, p2

    .line 232
    aput v13, v2, v9

    move v9, v12

    move v12, v7

    goto :goto_1

    :cond_3
    add-int/2addr v11, v13

    add-int/lit8 v12, v9, 0x1

    int-to-float v13, v11

    div-float v13, v13, p2

    .line 236
    aput v13, v2, v9

    move v9, v12

    goto :goto_0

    .line 241
    :cond_4
    iget v2, v0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v2, v3

    if-ne v5, v2, :cond_5

    .line 244
    iput v5, v0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 246
    iput v9, v1, Lorg/oscim/core/GeometryBuffer;->pointNextPos:I

    shr-int/lit8 v1, v9, 0x1

    return v1

    .line 242
    :cond_5
    sget-object v1, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_PACKED_SIZE:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v1
.end method

.method protected decodeInterleavedPoints3D([FF)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeVarint32()I

    move-result v0

    .line 256
    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 265
    iget-object v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 266
    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int v3, v2, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v2, v3, :cond_5

    add-int/lit8 v9, v2, 0x1

    .line 270
    aget-byte v10, v1, v2

    if-gez v10, :cond_2

    add-int/lit8 v11, v2, 0x2

    .line 274
    aget-byte v9, v1, v9

    and-int/lit8 v10, v10, 0x7f

    shl-int/lit8 v12, v9, 0x7

    or-int/2addr v10, v12

    if-gez v9, :cond_1

    add-int/lit8 v9, v2, 0x3

    .line 277
    aget-byte v11, v1, v11

    and-int/lit16 v10, v10, 0x3fff

    shl-int/lit8 v12, v11, 0xe

    or-int/2addr v10, v12

    if-gez v11, :cond_2

    add-int/lit8 v11, v2, 0x4

    .line 280
    aget-byte v9, v1, v9

    const v12, 0x1fffff

    and-int/2addr v10, v12

    shl-int/lit8 v12, v9, 0x15

    or-int/2addr v10, v12

    if-gez v9, :cond_1

    add-int/lit8 v2, v2, 0x5

    .line 283
    aget-byte v9, v1, v11

    const v11, 0xfffffff

    and-int/2addr v10, v11

    shl-int/lit8 v11, v9, 0x1c

    or-int/2addr v10, v11

    if-ltz v9, :cond_0

    goto :goto_1

    .line 286
    :cond_0
    sget-object p1, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw p1

    :cond_1
    move v2, v11

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    ushr-int/lit8 v9, v10, 0x1

    const/4 v11, 0x1

    and-int/2addr v10, v11

    neg-int v10, v10

    xor-int/2addr v9, v10

    if-nez v8, :cond_3

    add-int/2addr v5, v9

    add-int/lit8 v9, v4, 0x1

    int-to-float v10, v5

    div-float/2addr v10, p2

    .line 296
    aput v10, p1, v4

    :goto_2
    move v4, v9

    goto :goto_3

    :cond_3
    if-ne v8, v11, :cond_4

    add-int/2addr v6, v9

    add-int/lit8 v9, v4, 0x1

    int-to-float v10, v6

    div-float/2addr v10, p2

    .line 299
    aput v10, p1, v4

    goto :goto_2

    :cond_4
    add-int/2addr v7, v9

    add-int/lit8 v9, v4, 0x1

    int-to-float v10, v7

    div-float/2addr v10, p2

    .line 302
    aput v10, p1, v4

    goto :goto_2

    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 304
    rem-int/lit8 v8, v8, 0x3

    goto :goto_0

    .line 307
    :cond_5
    iget p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr p1, v0

    if-ne v2, p1, :cond_6

    .line 310
    iput v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    return v4

    .line 308
    :cond_6
    sget-object p1, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_PACKED_SIZE:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw p1
.end method

.method protected decodeString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeVarint32()I

    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 143
    iget-object v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mStringDecoder:Lorg/oscim/utils/UTF8Decoder;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    invoke-virtual {v1, v2, v3, v0}, Lorg/oscim/utils/UTF8Decoder;->decode([BII)Ljava/lang/String;

    move-result-object v1

    .line 148
    :goto_0
    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    return-object v1
.end method

.method protected decodeUnsignedVarintArray([S)[S
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeVarint32()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x20

    .line 375
    new-array v2, p1, [S

    move-object v11, v2

    move v2, p1

    move-object p1, v11

    goto :goto_0

    :cond_0
    move v2, v1

    .line 378
    :goto_0
    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 381
    iget-object v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 382
    iget v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int v5, v4, v0

    move v6, v1

    :goto_1
    if-ge v4, v5, :cond_5

    add-int/lit8 v7, v4, 0x1

    .line 386
    aget-byte v8, v3, v4

    if-gez v8, :cond_3

    add-int/lit8 v9, v4, 0x2

    .line 390
    aget-byte v7, v3, v7

    and-int/lit8 v8, v8, 0x7f

    shl-int/lit8 v10, v7, 0x7

    or-int/2addr v8, v10

    if-gez v7, :cond_2

    add-int/lit8 v7, v4, 0x3

    .line 393
    aget-byte v9, v3, v9

    and-int/lit16 v8, v8, 0x3fff

    shl-int/lit8 v10, v9, 0xe

    or-int/2addr v8, v10

    if-gez v9, :cond_3

    add-int/lit8 v9, v4, 0x4

    .line 396
    aget-byte v7, v3, v7

    const v10, 0x1fffff

    and-int/2addr v8, v10

    shl-int/lit8 v10, v7, 0x15

    or-int/2addr v8, v10

    if-gez v7, :cond_2

    add-int/lit8 v4, v4, 0x5

    .line 399
    aget-byte v7, v3, v9

    const v9, 0xfffffff

    and-int/2addr v8, v9

    shl-int/lit8 v9, v7, 0x1c

    or-int/2addr v8, v9

    if-ltz v7, :cond_1

    goto :goto_2

    .line 402
    :cond_1
    sget-object p1, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw p1

    :cond_2
    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    if-gt v2, v6, :cond_4

    add-int/lit8 v2, v6, 0x10

    .line 411
    new-array v7, v2, [S

    .line 412
    invoke-static {p1, v1, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v7

    :cond_4
    int-to-short v7, v8

    .line 415
    aput-short v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 418
    :cond_5
    iget v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v1, v0

    if-ne v4, v1, :cond_7

    .line 421
    iput v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    if-le v2, v6, :cond_6

    const/4 v0, -0x1

    .line 424
    aput-short v0, p1, v6

    :cond_6
    return-object p1

    .line 419
    :cond_7
    sget-object p1, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_PACKED_SIZE:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw p1
.end method

.method protected decodeVarint32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v0, v3, :cond_2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p0, v1}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    move-result v1

    .line 104
    :cond_0
    iget-object v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v0

    or-int/2addr v2, v4

    if-ltz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v0
.end method

.method protected decodeVarint32Filled()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 433
    iget v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    .line 435
    aget-byte v3, v0, v1

    if-gez v3, :cond_2

    add-int/lit8 v4, v1, 0x2

    .line 439
    aget-byte v2, v0, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v5, v2, 0x7

    or-int/2addr v3, v5

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x3

    .line 442
    aget-byte v4, v0, v4

    and-int/lit16 v3, v3, 0x3fff

    shl-int/lit8 v5, v4, 0xe

    or-int/2addr v3, v5

    if-gez v4, :cond_2

    add-int/lit8 v4, v1, 0x4

    .line 445
    aget-byte v2, v0, v2

    const v5, 0x1fffff

    and-int/2addr v3, v5

    shl-int/lit8 v5, v2, 0x15

    or-int/2addr v3, v5

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x5

    .line 448
    aget-byte v0, v0, v4

    const v1, 0xfffffff

    and-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x1c

    or-int/2addr v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    sget-object v0, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v0

    :cond_1
    move v2, v4

    .line 457
    :cond_2
    :goto_0
    iput v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    return v3
.end method

.method protected decodeVarint64()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move v1, v0

    :goto_0
    const/16 v4, 0x40

    if-ge v0, v4, :cond_2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 123
    invoke-virtual {p0, v1}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    move-result v1

    .line 125
    :cond_0
    iget-object v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    aget-byte v4, v4, v5

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v0

    or-long/2addr v2, v5

    if-ltz v4, :cond_1

    return-wide v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw v0
.end method

.method public decodeVarintArray(I[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lorg/oscim/tiling/source/PbfDecoder;->decodeVarint32()I

    move-result v0

    .line 323
    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    .line 325
    iget-object v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 326
    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int v3, v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    if-eq v4, p1, :cond_3

    add-int/lit8 v5, v2, 0x1

    .line 333
    aget-byte v6, v1, v2

    if-gez v6, :cond_2

    add-int/lit8 v7, v2, 0x2

    .line 337
    aget-byte v5, v1, v5

    and-int/lit8 v6, v6, 0x7f

    shl-int/lit8 v8, v5, 0x7

    or-int/2addr v6, v8

    if-gez v5, :cond_1

    add-int/lit8 v5, v2, 0x3

    .line 340
    aget-byte v7, v1, v7

    and-int/lit16 v6, v6, 0x3fff

    shl-int/lit8 v8, v7, 0xe

    or-int/2addr v6, v8

    if-gez v7, :cond_2

    add-int/lit8 v7, v2, 0x4

    .line 343
    aget-byte v5, v1, v5

    const v8, 0x1fffff

    and-int/2addr v6, v8

    shl-int/lit8 v8, v5, 0x15

    or-int/2addr v6, v8

    if-gez v5, :cond_1

    add-int/lit8 v2, v2, 0x5

    .line 346
    aget-byte v5, v1, v7

    const v7, 0xfffffff

    and-int/2addr v6, v7

    shl-int/lit8 v7, v5, 0x1c

    or-int/2addr v6, v7

    if-ltz v5, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    sget-object p1, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_VARINT:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw p1

    :cond_1
    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v5

    .line 355
    :goto_1
    aput v6, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 331
    :cond_3
    new-instance p2, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid array size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 358
    :cond_4
    iget p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr p1, v0

    if-ne v2, p1, :cond_5

    .line 361
    iput v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    return-void

    .line 359
    :cond_5
    sget-object p1, Lorg/oscim/tiling/source/PbfDecoder;->INVALID_PACKED_SIZE:Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    throw p1
.end method

.method protected error(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;

    invoke-direct {v0, p1}, Lorg/oscim/tiling/source/PbfDecoder$ProtobufException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fillBuffer(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    iget v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return v0

    .line 480
    :cond_0
    iget-object v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le p1, v3, :cond_1

    .line 490
    new-array v3, p1, [B

    iput-object v3, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    .line 491
    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    iget v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    .line 494
    iput v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 495
    iput v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    move v3, p1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 499
    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    .line 500
    iput v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 501
    iput v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    goto :goto_0

    :cond_2
    add-int v5, v1, p1

    if-le v5, v3, :cond_3

    .line 508
    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    iget v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    iget v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    .line 511
    iput v4, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 512
    iput v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    .line 515
    :cond_3
    :goto_0
    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    iget v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    sub-int v2, v0, v1

    if-ge v2, p1, :cond_6

    sub-int v1, v3, v0

    if-lez v1, :cond_5

    .line 524
    iget-object v2, p0, Lorg/oscim/tiling/source/PbfDecoder;->mInputStream:Ljava/io/InputStream;

    iget-object v5, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    invoke-virtual {v2, v5, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_4

    .line 531
    iget-object p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->buffer:[B

    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    aput-byte v4, p1, v0

    .line 532
    iget p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    sub-int/2addr v0, p1

    return v0

    .line 535
    :cond_4
    iget v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mMsgPos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mMsgPos:I

    .line 536
    iget v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    goto :goto_0

    .line 520
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "burp"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sub-int/2addr v0, v1

    return v0
.end method

.method public hasData()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 466
    invoke-virtual {p0, v0}, Lorg/oscim/tiling/source/PbfDecoder;->fillBuffer(I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public position()I
    .locals 2

    .line 470
    iget v0, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    iget v1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mInputStream:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferFill:I

    .line 89
    iput p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->bufferPos:I

    .line 90
    iput p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mBufferOffset:I

    .line 92
    iput p1, p0, Lorg/oscim/tiling/source/PbfDecoder;->mMsgPos:I

    return-void
.end method
