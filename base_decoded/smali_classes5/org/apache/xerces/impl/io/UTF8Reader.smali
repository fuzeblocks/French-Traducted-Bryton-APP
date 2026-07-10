.class public Lorg/apache/xerces/impl/io/UTF8Reader;
.super Ljava/io/Reader;


# static fields
.field private static final DEBUG_READ:Z = false

.field public static final DEFAULT_BUFFER_SIZE:I = 0x800


# instance fields
.field protected fBuffer:[B

.field private fFormatter:Lorg/apache/xerces/util/MessageFormatter;

.field protected fInputStream:Ljava/io/InputStream;

.field private fLocale:Ljava/util/Locale;

.field protected fOffset:I

.field private fSurrogate:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    new-instance v0, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;

    invoke-direct {v0}, Lorg/apache/xerces/impl/msg/XMLMessageFormatter;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/16 v2, 0x800

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/xerces/impl/io/UTF8Reader;-><init>(Ljava/io/InputStream;ILorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fSurrogate:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iput-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    iput-object p1, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    iput-object p3, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iput-object p4, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/xerces/impl/io/UTF8Reader;-><init>(Ljava/io/InputStream;ILorg/apache/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method

.method private expectedByte(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iget-object v1, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "ExpectedByte"

    invoke-interface {v0, v1, p1, v2}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/UTFDataFormatException;

    invoke-direct {p2, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private invalidByte(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    iget-object p3, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "InvalidByte"

    invoke-interface {p3, v0, p1, v1}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/UTFDataFormatException;

    invoke-direct {p2, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private invalidSurrogate(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iget-object v1, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "InvalidHighSurrogate"

    invoke-interface {v0, v1, p1, v2}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/UTFDataFormatException;

    invoke-direct {v0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fFormatter:Lorg/apache/xerces/util/MessageFormatter;

    iget-object v1, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mark()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "UTF-8"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "OperationNotSupported"

    invoke-interface {v0, v1, v3, v2}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fSurrogate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    iget v2, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    move v4, v3

    :goto_0
    if-ne v2, v1, :cond_1

    return v1

    :cond_1
    const/16 v5, 0x80

    if-ge v2, v5, :cond_2

    int-to-char v0, v2

    goto/16 :goto_7

    :cond_2
    and-int/lit16 v6, v2, 0xe0

    const/16 v7, 0xc0

    const/4 v8, 0x2

    if-ne v6, v7, :cond_6

    iget v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    :goto_1
    if-ne v0, v1, :cond_4

    invoke-direct {p0, v8, v8}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_4
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    invoke-direct {p0, v8, v8, v0}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x7c0

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_6
    and-int/lit16 v6, v2, 0xf0

    const/16 v7, 0xe0

    const/4 v9, 0x3

    if-ne v6, v7, :cond_d

    iget v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v0, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    move v4, v3

    :goto_2
    if-ne v0, v1, :cond_8

    invoke-direct {p0, v8, v9}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_8
    and-int/lit16 v3, v0, 0xc0

    if-eq v3, v5, :cond_9

    invoke-direct {p0, v8, v9, v0}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_9
    iget v3, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v3, :cond_a

    iget-object v3, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    :goto_3
    if-ne v3, v1, :cond_b

    invoke-direct {p0, v9, v9}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_b
    and-int/lit16 v1, v3, 0xc0

    if-eq v1, v5, :cond_c

    invoke-direct {p0, v9, v9, v3}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_c
    shl-int/lit8 v1, v2, 0xc

    const v2, 0xf000

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0xfc0

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x3f

    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_d
    and-int/lit16 v6, v2, 0xf8

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_19

    iget v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v0, :cond_e

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    move v4, v6

    :goto_4
    const/4 v6, 0x4

    if-ne v0, v1, :cond_f

    invoke-direct {p0, v8, v6}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_f
    and-int/lit16 v7, v0, 0xc0

    if-eq v7, v5, :cond_10

    invoke-direct {p0, v8, v9, v0}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_10
    iget v7, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v7, :cond_11

    iget-object v7, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    goto :goto_5

    :cond_11
    iget-object v7, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    add-int/lit8 v10, v4, 0x1

    aget-byte v4, v7, v4

    and-int/lit16 v7, v4, 0xff

    move v4, v10

    :goto_5
    if-ne v7, v1, :cond_12

    invoke-direct {p0, v9, v6}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_12
    and-int/lit16 v10, v7, 0xc0

    if-eq v10, v5, :cond_13

    invoke-direct {p0, v9, v9, v7}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_13
    iget v10, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v10, :cond_14

    iget-object v4, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    goto :goto_6

    :cond_14
    iget-object v10, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    :goto_6
    if-ne v4, v1, :cond_15

    invoke-direct {p0, v6, v6}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_15
    and-int/lit16 v1, v4, 0xc0

    if-eq v1, v5, :cond_16

    invoke-direct {p0, v6, v6, v4}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_16
    shl-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1c

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const/16 v2, 0x10

    if-le v1, v2, :cond_17

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidSurrogate(I)V

    :cond_17
    sub-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x3c0

    const v2, 0xd800

    or-int/2addr v1, v2

    shl-int/2addr v0, v8

    and-int/lit8 v0, v0, 0x3c

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x4

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x3c0

    const v2, 0xdc00

    or-int/2addr v1, v2

    and-int/lit8 v2, v4, 0x3f

    or-int/2addr v1, v2

    :cond_18
    iput v1, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fSurrogate:I

    goto :goto_7

    :cond_19
    invoke-direct {p0, v3, v3, v2}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :goto_7
    return v0
.end method

.method public read([CII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fSurrogate:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    iput v3, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fSurrogate:I

    add-int/lit8 v2, p3, -0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    move v4, v1

    :goto_0
    iget v5, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    const/4 v6, 0x0

    if-nez v5, :cond_3

    iget-object v5, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    array-length v7, v5

    if-le v2, v7, :cond_1

    array-length v2, v5

    :cond_1
    iget-object v7, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v7, v5, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    sub-int v5, v4, v1

    add-int/2addr v5, v2

    goto :goto_1

    :cond_3
    iput v6, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    :goto_1
    move v7, v5

    move v2, v6

    :goto_2
    if-lt v2, v5, :cond_4

    return v7

    :cond_4
    iget-object v8, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v9, v8, v2

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0x80

    const/4 v12, 0x1

    if-ge v10, v11, :cond_5

    add-int/lit8 v8, v4, 0x1

    int-to-char v9, v10

    aput-char v9, p1, v4

    move v4, v8

    goto/16 :goto_e

    :cond_5
    and-int/lit16 v13, v9, 0xe0

    const/16 v14, 0xc0

    const/4 v15, 0x2

    if-ne v13, v14, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_6

    aget-byte v8, v8, v2

    and-int/lit16 v8, v8, 0xff

    goto :goto_5

    :cond_6
    iget-object v8, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ne v8, v3, :cond_8

    if-le v4, v1, :cond_7

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v6

    :goto_3
    iput v12, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    :goto_4
    sub-int/2addr v4, v1

    return v4

    :cond_7
    invoke-direct {v0, v15, v15}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    :goto_5
    and-int/lit16 v9, v8, 0xc0

    if-eq v9, v11, :cond_a

    if-le v4, v1, :cond_9

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v6

    int-to-byte v3, v8

    aput-byte v3, v2, v12

    :goto_6
    iput v15, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    goto :goto_4

    :cond_9
    invoke-direct {v0, v15, v15, v8}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_a
    shl-int/lit8 v9, v10, 0x6

    and-int/lit16 v9, v9, 0x7c0

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    add-int/lit8 v9, v4, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v4

    add-int/2addr v7, v3

    :goto_7
    move v4, v9

    goto/16 :goto_e

    :cond_b
    and-int/lit16 v13, v9, 0xf0

    const/16 v14, 0xe0

    const/4 v11, 0x3

    if-ne v13, v14, :cond_16

    add-int/lit8 v9, v2, 0x1

    if-ge v9, v5, :cond_c

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    goto :goto_8

    :cond_c
    iget-object v8, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ne v8, v3, :cond_e

    if-le v4, v1, :cond_d

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v6

    goto :goto_3

    :cond_d
    invoke-direct {v0, v15, v11}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_e
    add-int/lit8 v7, v7, 0x1

    :goto_8
    and-int/lit16 v9, v8, 0xc0

    const/16 v13, 0x80

    if-eq v9, v13, :cond_10

    if-le v4, v1, :cond_f

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v6

    int-to-byte v3, v8

    aput-byte v3, v2, v12

    goto :goto_6

    :cond_f
    invoke-direct {v0, v15, v11, v8}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_10
    add-int/lit8 v2, v2, 0x2

    if-ge v2, v5, :cond_11

    iget-object v9, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v9, v9, v2

    and-int/lit16 v9, v9, 0xff

    goto :goto_9

    :cond_11
    iget-object v9, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ne v9, v3, :cond_13

    if-le v4, v1, :cond_12

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v6

    int-to-byte v3, v8

    aput-byte v3, v2, v12

    goto :goto_6

    :cond_12
    invoke-direct {v0, v11, v11}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_13
    add-int/lit8 v7, v7, 0x1

    :goto_9
    and-int/lit16 v13, v9, 0xc0

    const/16 v14, 0x80

    if-eq v13, v14, :cond_15

    if-le v4, v1, :cond_14

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v6

    int-to-byte v3, v8

    aput-byte v3, v2, v12

    int-to-byte v3, v9

    aput-byte v3, v2, v15

    :goto_a
    iput v11, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_4

    :cond_14
    invoke-direct {v0, v11, v11, v9}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_15
    shl-int/lit8 v10, v10, 0xc

    const v11, 0xf000

    and-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x6

    and-int/lit16 v8, v8, 0xfc0

    or-int/2addr v8, v10

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v8, v9

    add-int/lit8 v9, v4, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v4

    add-int/lit8 v7, v7, -0x2

    goto/16 :goto_7

    :cond_16
    and-int/lit16 v9, v9, 0xf8

    const/16 v13, 0xf0

    if-ne v9, v13, :cond_27

    add-int/lit8 v9, v2, 0x1

    const/4 v13, 0x4

    if-ge v9, v5, :cond_17

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    goto :goto_b

    :cond_17
    iget-object v8, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ne v8, v3, :cond_19

    if-le v4, v1, :cond_18

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v6

    goto/16 :goto_3

    :cond_18
    invoke-direct {v0, v15, v13}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_19
    add-int/lit8 v7, v7, 0x1

    :goto_b
    and-int/lit16 v9, v8, 0xc0

    const/16 v14, 0x80

    if-eq v9, v14, :cond_1b

    if-le v4, v1, :cond_1a

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v6

    int-to-byte v3, v8

    aput-byte v3, v2, v12

    goto/16 :goto_6

    :cond_1a
    invoke-direct {v0, v15, v13, v8}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_1b
    add-int/lit8 v9, v2, 0x2

    if-ge v9, v5, :cond_1c

    iget-object v14, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v9, v14, v9

    and-int/lit16 v9, v9, 0xff

    goto :goto_c

    :cond_1c
    iget-object v9, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ne v9, v3, :cond_1e

    if-le v4, v1, :cond_1d

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v6

    int-to-byte v3, v8

    aput-byte v3, v2, v12

    goto/16 :goto_6

    :cond_1d
    invoke-direct {v0, v11, v13}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    :goto_c
    and-int/lit16 v14, v9, 0xc0

    const/16 v3, 0x80

    if-eq v14, v3, :cond_20

    if-le v4, v1, :cond_1f

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v6

    int-to-byte v3, v8

    aput-byte v3, v2, v12

    int-to-byte v3, v9

    aput-byte v3, v2, v15

    goto/16 :goto_a

    :cond_1f
    invoke-direct {v0, v11, v13, v9}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_20
    add-int/lit8 v2, v2, 0x3

    if-ge v2, v5, :cond_21

    iget-object v3, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v14, -0x1

    goto :goto_d

    :cond_21
    iget-object v3, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v14, -0x1

    if-ne v3, v14, :cond_23

    if-le v4, v1, :cond_22

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v10

    aput-byte v3, v2, v6

    int-to-byte v3, v8

    aput-byte v3, v2, v12

    int-to-byte v3, v9

    aput-byte v3, v2, v15

    goto/16 :goto_a

    :cond_22
    invoke-direct {v0, v13, v13}, Lorg/apache/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_23
    add-int/lit8 v7, v7, 0x1

    :goto_d
    and-int/lit16 v14, v3, 0xc0

    const/16 v13, 0x80

    if-eq v14, v13, :cond_25

    if-le v4, v1, :cond_24

    iget-object v2, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v5, v10

    aput-byte v5, v2, v6

    int-to-byte v5, v8

    aput-byte v5, v2, v12

    int-to-byte v5, v9

    aput-byte v5, v2, v15

    int-to-byte v3, v3

    aput-byte v3, v2, v11

    const/4 v13, 0x4

    iput v13, v0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_4

    :cond_24
    const/4 v13, 0x4

    invoke-direct {v0, v13, v13, v9}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_25
    shl-int/lit8 v10, v10, 0x2

    and-int/lit8 v10, v10, 0x1c

    shr-int/lit8 v13, v8, 0x4

    and-int/2addr v11, v13

    or-int/2addr v10, v11

    const/16 v11, 0x10

    if-le v10, v11, :cond_26

    invoke-direct {v0, v10}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidSurrogate(I)V

    :cond_26
    add-int/lit8 v10, v10, -0x1

    and-int/lit8 v8, v8, 0xf

    and-int/lit8 v9, v9, 0x3f

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v10, v10, 0x6

    and-int/lit16 v10, v10, 0x3c0

    const v11, 0xd800

    or-int/2addr v10, v11

    shl-int/2addr v8, v15

    or-int/2addr v8, v10

    shr-int/lit8 v10, v9, 0x4

    or-int/2addr v8, v10

    shl-int/lit8 v9, v9, 0x6

    and-int/lit16 v9, v9, 0x3c0

    const v10, 0xdc00

    or-int/2addr v9, v10

    or-int/2addr v3, v9

    add-int/lit8 v9, v4, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v4

    add-int/lit8 v4, v4, 0x2

    int-to-char v3, v3

    aput-char v3, p1, v9

    add-int/lit8 v7, v7, -0x2

    goto :goto_e

    :cond_27
    if-le v4, v1, :cond_28

    int-to-byte v2, v10

    aput-byte v2, v8, v6

    goto/16 :goto_3

    :cond_28
    invoke-direct {v0, v12, v12, v10}, Lorg/apache/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :goto_e
    add-int/2addr v2, v12

    const/4 v3, -0x1

    goto/16 :goto_2
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fOffset:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fSurrogate:I

    return-void
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UTF8Reader;->fBuffer:[B

    array-length v0, v0

    new-array v1, v0, [C

    move-wide v2, p1

    :cond_0
    int-to-long v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    long-to-int v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5, v4}, Lorg/apache/xerces/impl/io/UTF8Reader;->read([CII)I

    move-result v4

    if-lez v4, :cond_2

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    :cond_2
    sub-long/2addr p1, v2

    return-wide p1
.end method
