.class public Lj$/util/Base64$Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation


# static fields
.field private static final CRLF:[B

.field static final RFC2045:Lj$/util/Base64$Encoder;

.field static final RFC4648:Lj$/util/Base64$Encoder;

.field static final RFC4648_URLSAFE:Lj$/util/Base64$Encoder;

.field private static final toBase64:[C

.field private static final toBase64URL:[C


# instance fields
.field private final doPadding:Z

.field private final isURL:Z

.field private final linemax:I

.field private final newline:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x4c

    const/16 v1, 0x40

    .line 215
    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lj$/util/Base64$Encoder;->toBase64:[C

    const/16 v1, 0x40

    .line 228
    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lj$/util/Base64$Encoder;->toBase64URL:[C

    const/4 v1, 0x2

    .line 237
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lj$/util/Base64$Encoder;->CRLF:[B

    .line 239
    new-instance v2, Lj$/util/Base64$Encoder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lj$/util/Base64$Encoder;-><init>(Z[BIZ)V

    sput-object v2, Lj$/util/Base64$Encoder;->RFC4648:Lj$/util/Base64$Encoder;

    .line 240
    new-instance v2, Lj$/util/Base64$Encoder;

    invoke-direct {v2, v6, v4, v5, v6}, Lj$/util/Base64$Encoder;-><init>(Z[BIZ)V

    sput-object v2, Lj$/util/Base64$Encoder;->RFC4648_URLSAFE:Lj$/util/Base64$Encoder;

    .line 241
    new-instance v2, Lj$/util/Base64$Encoder;

    invoke-direct {v2, v3, v1, v0, v6}, Lj$/util/Base64$Encoder;-><init>(Z[BIZ)V

    sput-object v2, Lj$/util/Base64$Encoder;->RFC2045:Lj$/util/Base64$Encoder;

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(Z[BIZ)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-boolean p1, p0, Lj$/util/Base64$Encoder;->isURL:Z

    .line 205
    iput-object p2, p0, Lj$/util/Base64$Encoder;->newline:[B

    .line 206
    iput p3, p0, Lj$/util/Base64$Encoder;->linemax:I

    .line 207
    iput-boolean p4, p0, Lj$/util/Base64$Encoder;->doPadding:Z

    return-void
.end method

.method private encode0([BII[B)I
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p3

    .line 412
    iget-boolean v0, v7, Lj$/util/Base64$Encoder;->isURL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj$/util/Base64$Encoder;->toBase64URL:[C

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lj$/util/Base64$Encoder;->toBase64:[C

    goto :goto_0

    :goto_1
    sub-int v0, v8, p2

    .line 414
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    add-int v10, p2, v0

    .line 416
    iget v1, v7, Lj$/util/Base64$Encoder;->linemax:I

    if-lez v1, :cond_1

    div-int/lit8 v2, v1, 0x4

    mul-int/lit8 v2, v2, 0x3

    if-le v0, v2, :cond_1

    .line 417
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v0, v1, 0x3

    :cond_1
    move v11, v0

    const/4 v12, 0x0

    move/from16 v13, p2

    move v14, v12

    :goto_2
    if-ge v13, v10, :cond_3

    add-int v0, v13, v11

    .line 420
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 421
    iget-boolean v6, v7, Lj$/util/Base64$Encoder;->isURL:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    move-object/from16 v4, p4

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lj$/util/Base64$Encoder;->encodeBlock([BII[BIZ)V

    sub-int v0, v15, v13

    .line 422
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v14, v0

    .line 425
    iget v1, v7, Lj$/util/Base64$Encoder;->linemax:I

    if-ne v0, v1, :cond_2

    if-ge v15, v8, :cond_2

    .line 426
    iget-object v0, v7, Lj$/util/Base64$Encoder;->newline:[B

    array-length v1, v0

    move v2, v12

    :goto_3
    if-ge v2, v1, :cond_2

    aget-byte v3, v0, v2

    add-int/lit8 v4, v14, 0x1

    .line 427
    aput-byte v3, p4, v14

    add-int/lit8 v2, v2, 0x1

    move v14, v4

    goto :goto_3

    :cond_2
    move v13, v15

    goto :goto_2

    :cond_3
    if-ge v13, v8, :cond_7

    add-int/lit8 v0, v13, 0x1

    .line 432
    aget-byte v1, p1, v13

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v14, 0x1

    shr-int/lit8 v3, v1, 0x2

    .line 433
    aget-char v3, v9, v3

    int-to-byte v3, v3

    aput-byte v3, p4, v14

    const/16 v3, 0x3d

    if-ne v0, v8, :cond_5

    add-int/lit8 v0, v14, 0x2

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3f

    .line 435
    aget-char v1, v9, v1

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    .line 436
    iget-boolean v1, v7, Lj$/util/Base64$Encoder;->doPadding:Z

    if-eqz v1, :cond_4

    add-int/lit8 v1, v14, 0x3

    .line 437
    aput-byte v3, p4, v0

    add-int/lit8 v14, v14, 0x4

    .line 438
    aput-byte v3, p4, v1

    goto :goto_4

    :cond_4
    move v14, v0

    goto :goto_4

    .line 441
    :cond_5
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v14, 0x2

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3f

    shr-int/lit8 v5, v0, 0x4

    or-int/2addr v1, v5

    .line 442
    aget-char v1, v9, v1

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    add-int/lit8 v1, v14, 0x3

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 443
    aget-char v0, v9, v0

    int-to-byte v0, v0

    aput-byte v0, p4, v4

    .line 444
    iget-boolean v0, v7, Lj$/util/Base64$Encoder;->doPadding:Z

    if-eqz v0, :cond_6

    add-int/lit8 v14, v14, 0x4

    .line 445
    aput-byte v3, p4, v1

    goto :goto_4

    :cond_6
    move v14, v1

    :cond_7
    :goto_4
    return v14
.end method

.method private encodeBlock([BII[BIZ)V
    .locals 4

    if-eqz p6, :cond_0

    .line 399
    sget-object p6, Lj$/util/Base64$Encoder;->toBase64URL:[C

    goto :goto_0

    :cond_0
    sget-object p6, Lj$/util/Base64$Encoder;->toBase64:[C

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 401
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, p5, 0x1

    ushr-int/lit8 v2, v0, 0x12

    and-int/lit8 v2, v2, 0x3f

    .line 404
    aget-char v2, p6, v2

    int-to-byte v2, v2

    aput-byte v2, p4, p5

    add-int/lit8 v2, p5, 0x2

    ushr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 405
    aget-char v3, p6, v3

    int-to-byte v3, v3

    aput-byte v3, p4, v1

    add-int/lit8 v1, p5, 0x3

    ushr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    .line 406
    aget-char v3, p6, v3

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    add-int/lit8 p5, p5, 0x4

    and-int/lit8 v0, v0, 0x3f

    .line 407
    aget-char v0, p6, v0

    int-to-byte v0, v0

    aput-byte v0, p4, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final outLength(I)I
    .locals 2

    .line 245
    iget-boolean v0, p0, Lj$/util/Base64$Encoder;->doPadding:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 246
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 248
    :cond_0
    rem-int/lit8 v0, p1, 0x3

    .line 249
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    add-int/2addr p1, v0

    .line 251
    :goto_1
    iget v0, p0, Lj$/util/Base64$Encoder;->linemax:I

    if-lez v0, :cond_2

    add-int/lit8 v1, p1, -0x1

    .line 252
    div-int/2addr v1, v0

    iget-object v0, p0, Lj$/util/Base64$Encoder;->newline:[B

    array-length v0, v0

    mul-int/2addr v1, v0

    add-int/2addr p1, v1

    :cond_2
    return p1
.end method


# virtual methods
.method public encode([B)[B
    .locals 4

    .line 267
    array-length v0, p1

    invoke-direct {p0, v0}, Lj$/util/Base64$Encoder;->outLength(I)I

    move-result v0

    .line 268
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 269
    array-length v3, p1

    invoke-direct {p0, p1, v2, v3, v1}, Lj$/util/Base64$Encoder;->encode0([BII[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 271
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 3

    .line 321
    invoke-virtual {p0, p1}, Lj$/util/Base64$Encoder;->encode([B)[B

    move-result-object p1

    .line 322
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method
