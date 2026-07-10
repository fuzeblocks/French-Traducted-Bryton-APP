.class public Lorg/apache/xerces/impl/io/UCSReader;
.super Ljava/io/Reader;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final UCS2BE:S = 0x2s

.field public static final UCS2LE:S = 0x1s

.field public static final UCS4BE:S = 0x8s

.field public static final UCS4LE:S = 0x4s


# instance fields
.field protected fBuffer:[B

.field protected fEncoding:S

.field protected fInputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IS)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/apache/xerces/impl/io/UCSReader;->fBuffer:[B

    iput-short p3, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;S)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;IS)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, -0x1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    if-ne v5, v3, :cond_1

    return v2

    :cond_1
    iget-short v6, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-lt v6, v7, :cond_5

    iget-object v6, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    and-int/lit16 v7, v6, 0xff

    if-ne v7, v3, :cond_2

    return v2

    :cond_2
    iget-object v9, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v9

    and-int/lit16 v10, v9, 0xff

    if-ne v10, v3, :cond_3

    return v2

    :cond_3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuffer;

    const-string v12, "b0 is "

    invoke-direct {v11, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    and-int/2addr v0, v3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v11, " b1 "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    and-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, " b2 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    and-int/lit16 v4, v6, 0xff

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, " b3 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    and-int/2addr v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-short v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    if-ne v0, v8, :cond_4

    shl-int/lit8 v0, v1, 0x18

    shl-int/lit8 v1, v5, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    return v0

    :cond_4
    shl-int/lit8 v0, v10, 0x18

    shl-int/lit8 v2, v7, 0x10

    add-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x8

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_5
    const/4 v0, 0x2

    if-ne v6, v0, :cond_6

    shl-int/lit8 v0, v1, 0x8

    add-int/2addr v0, v5

    return v0

    :cond_6
    shl-int/lit8 v0, v5, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public read([CII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    shl-int/2addr p3, v0

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fBuffer:[B

    array-length v4, v0

    if-le p3, v4, :cond_1

    array-length p3, v0

    :cond_1
    iget-object v4, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    return v0

    :cond_2
    iget-short v4, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    if-lt v4, v3, :cond_6

    and-int/lit8 v4, p3, 0x3

    rsub-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x3

    move v6, v5

    :goto_1
    if-lt v6, v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ne v7, v0, :cond_5

    :goto_2
    if-lt v6, v4, :cond_4

    :goto_3
    add-int/2addr p3, v4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fBuffer:[B

    add-int v7, p3, v6

    aput-byte v5, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v8, p0, Lorg/apache/xerces/impl/io/UCSReader;->fBuffer:[B

    add-int v9, p3, v6

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_8

    add-int/lit8 p3, p3, 0x1

    iget-object v4, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ne v4, v0, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fBuffer:[B

    aput-byte v5, v0, p3

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fBuffer:[B

    int-to-byte v4, v4

    aput-byte v4, v0, p3

    :cond_8
    :goto_4
    iget-short v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    if-lt v0, v3, :cond_9

    move v2, v1

    :cond_9
    shr-int/2addr p3, v2

    move v0, v5

    :goto_5
    if-lt v5, p3, :cond_a

    return p3

    :cond_a
    iget-object v2, p0, Lorg/apache/xerces/impl/io/UCSReader;->fBuffer:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v6, v2, v0

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    iget-short v8, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    if-lt v8, v3, :cond_c

    add-int/lit8 v9, v0, 0x3

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    const/16 v9, 0x8

    if-ne v8, v9, :cond_b

    add-int v8, p2, v5

    shl-int/lit8 v6, v6, 0x18

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v6, v4

    shl-int/lit8 v4, v7, 0x8

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    int-to-char v2, v6

    aput-char v2, p1, v8

    goto :goto_7

    :cond_b
    add-int v8, p2, v5

    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v2, v7

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, p1, v8

    goto :goto_7

    :cond_c
    add-int v0, p2, v5

    if-ne v8, v1, :cond_d

    shl-int/lit8 v2, v6, 0x8

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, p1, v0

    goto :goto_6

    :cond_d
    shl-int/lit8 v2, v4, 0x8

    add-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, p1, v0

    :goto_6
    move v0, v7

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5
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

    iget-object v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Lorg/apache/xerces/impl/io/UCSReader;->fEncoding:S

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/io/UCSReader;->fInputStream:Ljava/io/InputStream;

    shl-long/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    or-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    shr-long/2addr p1, v0

    if-nez v1, :cond_1

    return-wide p1

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    return-wide p1
.end method
