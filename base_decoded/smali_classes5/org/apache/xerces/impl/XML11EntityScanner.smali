.class public Lorg/apache/xerces/impl/XML11EntityScanner;
.super Lorg/apache/xerces/impl/XMLEntityScanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLEntityScanner;-><init>()V

    return-void
.end method


# virtual methods
.method public peekChar()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v0, v1

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x85

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2028

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    :cond_2
    :goto_0
    return v0
.end method

.method public scanChar()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v0, v4

    const/16 v1, 0x85

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_1

    const/16 v6, 0x2028

    if-ne v0, v6, :cond_6

    :cond_1
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v8, v3

    iput v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v3, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v7, v8, :cond_3

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    int-to-char v8, v0

    aput-char v8, v7, v2

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_3
    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_6

    :cond_4
    if-eqz v6, :cond_6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v0, v2

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v3

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_5
    move v0, v5

    :cond_6
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    return v0
.end method

.method public scanContent(Lorg/apache/xerces/xni/XMLString;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v4, v3

    aget-char v1, v1, v4

    aput-char v1, v0, v2

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v1, v1, v0

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0xd

    const/16 v7, 0x2028

    const/16 v8, 0x85

    const/16 v9, 0xa

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_f

    :cond_2
    if-eqz v4, :cond_f

    :cond_3
    move v1, v2

    :cond_4
    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v10, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v11, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v12, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v10, v10, v12

    if-eq v10, v6, :cond_5

    if-ne v10, v8, :cond_9

    :cond_5
    if-eqz v4, :cond_9

    add-int/lit8 v10, v1, 0x1

    iget-object v11, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v12, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v12, v3

    iput v12, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v11, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v3, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v11, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v12, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v12, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v11, v12, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v10, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    invoke-virtual {p0, v10, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    move v11, v10

    :goto_1
    move v10, v2

    goto :goto_5

    :cond_6
    move v0, v2

    :cond_7
    iget-object v11, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v11, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v12, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v12, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v11, v11, v12

    if-ne v11, v9, :cond_8

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v11, v3

    iput v11, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v0, v0, 0x1

    move v1, v10

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_9
    if-eq v10, v9, :cond_b

    if-ne v10, v7, :cond_a

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v10, v3

    iput v10, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_4

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v11, v3

    iput v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v3, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v11, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v10, v11, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    move v11, v1

    goto :goto_1

    :cond_c
    move v0, v2

    :cond_d
    :goto_3
    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v11, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v11, v3

    if-lt v10, v11, :cond_4

    :goto_4
    move v10, v0

    move v11, v1

    :goto_5
    move v0, v10

    :goto_6
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v0, v10

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {p1, v1, v10, v0}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    return v5

    :cond_e
    move v0, v10

    move v2, v11

    :cond_f
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-lt v1, v10, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v1, v1, v11

    invoke-static {v1}, Lorg/apache/xerces/util/XML11Char;->isXML11Content(I)Z

    move-result v10

    if-nez v10, :cond_f

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_f

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v10, v3

    iput v10, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :goto_7
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    sub-int v2, v1, v2

    add-int/2addr v10, v2

    iput v10, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {p1, v2, v0, v1}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-eq p1, v0, :cond_12

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v5, p1, v0

    if-eq v5, v6, :cond_11

    if-eq v5, v8, :cond_11

    if-ne v5, v7, :cond_12

    :cond_11
    if-eqz v4, :cond_12

    move v5, v9

    :cond_12
    return v5

    :cond_13
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v9, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6
.end method

.method public scanData(Ljava/lang/String;Lorg/apache/xerces/util/XMLStringBuffer;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v6

    move v7, v4

    :goto_0
    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v10, 0x1

    if-ne v8, v9, :cond_0

    invoke-virtual {v0, v4, v10}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_0
    move v8, v4

    :goto_1
    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v11, v3

    if-lt v9, v11, :cond_2

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v11, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v12, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v12, v13

    invoke-static {v8, v9, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v8

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v4, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v9, v3

    if-lt v8, v9, :cond_3

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v3

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v5, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    invoke-virtual {v2, v3, v5, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v2, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    iput v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    invoke-virtual {v0, v4, v10}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    return v4

    :cond_3
    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v9, v9, v8

    const/16 v11, 0x2028

    const/16 v12, 0x85

    const/16 v13, 0xd

    const/16 v14, 0xa

    if-eq v9, v14, :cond_6

    if-eq v9, v13, :cond_4

    if-eq v9, v12, :cond_4

    if-ne v9, v11, :cond_5

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v14, v4

    goto/16 :goto_b

    :cond_6
    :goto_3
    move v9, v4

    :goto_4
    iget-object v15, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v15, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v4, v14, 0x1

    iput v4, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v4, v15, v14

    if-eq v4, v13, :cond_7

    if-ne v4, v12, :cond_b

    :cond_7
    if-eqz v6, :cond_b

    add-int/lit8 v4, v9, 0x1

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v14, v10

    iput v14, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v10, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v14, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v14, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v11, v14, :cond_9

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v4, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v11

    if-eqz v11, :cond_8

    move v14, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_8
    const/4 v8, 0x0

    :cond_9
    iget-object v11, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v11, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v14, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v14, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v11, v11, v14

    const/16 v14, 0xa

    if-ne v11, v14, :cond_a

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v11, v10

    iput v11, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v8, v8, 0x1

    move v9, v4

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v9, 0x2

    goto :goto_6

    :cond_b
    const/16 v11, 0xa

    if-eq v4, v11, :cond_d

    const/16 v11, 0x2028

    if-ne v4, v11, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v11, v10

    iput v11, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    move v11, v8

    move v14, v9

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    :goto_5
    add-int/lit8 v9, v9, 0x1

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v11, v10

    iput v11, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v10, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v4, v11, :cond_f

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v9, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v9, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    move v11, v4

    goto :goto_8

    :cond_e
    move v8, v4

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v4, 0x0

    :goto_7
    iget-object v11, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v14, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v14, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v14, v10

    if-lt v11, v14, :cond_1e

    move v11, v8

    :goto_8
    move v14, v9

    :goto_9
    move v8, v11

    :goto_a
    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    if-lt v8, v9, :cond_1d

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v8, v11

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v15, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v15, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v15, v10

    if-ne v9, v15, :cond_10

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v1, v11, v8}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    return v10

    :cond_10
    move v8, v11

    :goto_b
    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-lt v9, v11, :cond_11

    goto/16 :goto_10

    :cond_11
    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v15, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v4, v15, 0x1

    iput v4, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v4, v9, v15

    if-ne v4, v5, :cond_16

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v9, v4, -0x1

    move v4, v10

    :goto_c
    if-lt v4, v3, :cond_12

    goto :goto_d

    :cond_12
    iget-object v11, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v15, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v15, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v11, v15, :cond_13

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v11, v4

    iput v11, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto/16 :goto_10

    :cond_13
    iget-object v11, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v11, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v15, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v12, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v11, v11, v12

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v11, :cond_15

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v11, v10

    iput v11, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :goto_d
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v9, v3

    if-ne v4, v9, :cond_14

    move v7, v10

    goto :goto_10

    :cond_14
    const/16 v12, 0xd

    const/16 v13, 0x85

    const/16 v15, 0x2028

    goto :goto_e

    :cond_15
    add-int/lit8 v4, v4, 0x1

    const/16 v12, 0x85

    const/16 v13, 0xd

    goto :goto_c

    :cond_16
    const/16 v11, 0xa

    if-eq v4, v11, :cond_1a

    const/16 v12, 0xd

    if-eqz v6, :cond_17

    if-eq v4, v12, :cond_1a

    const/16 v13, 0x85

    if-eq v4, v13, :cond_1a

    const/16 v15, 0x2028

    if-ne v4, v15, :cond_18

    goto :goto_f

    :cond_17
    const/16 v13, 0x85

    const/16 v15, 0x2028

    :cond_18
    invoke-static {v4}, Lorg/apache/xerces/util/XML11Char;->isXML11Invalid(I)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v3, v10

    iput v3, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v8

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    sub-int v5, v1, v14

    add-int/2addr v4, v5

    iput v4, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v3, v8, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    return v10

    :cond_19
    :goto_e
    const/4 v4, 0x0

    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    goto/16 :goto_b

    :cond_1a
    :goto_f
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v9, v10

    iput v9, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :goto_10
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v4, v8

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    sub-int v12, v4, v14

    add-int/2addr v11, v12

    iput v11, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    if-eqz v7, :cond_1b

    sub-int/2addr v4, v3

    :cond_1b
    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v9, v8, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    if-eqz v7, :cond_1c

    xor-int/lit8 v1, v7, 0x1

    return v1

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1d
    const/16 v15, 0x2028

    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    const/16 v16, 0xa

    aput-char v16, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    goto/16 :goto_a

    :cond_1e
    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    const/16 v11, 0x2028

    const/16 v14, 0xa

    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    goto/16 :goto_4
.end method

.method public scanLiteral(ILorg/apache/xerces/xni/XMLString;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v5, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v7, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v7, v6

    aget-char v4, v4, v7

    aput-char v4, v3, v5

    invoke-virtual {v0, v6, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v5, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_1
    :goto_0
    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v4, v4, v3

    iget-object v7, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v7

    const/16 v8, 0xd

    const/16 v10, 0x2028

    const/16 v11, 0x85

    const/16 v12, 0xa

    if-eq v4, v12, :cond_4

    if-eq v4, v8, :cond_2

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_3

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, -0x1

    goto/16 :goto_8

    :cond_4
    :goto_1
    move v4, v5

    :cond_5
    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v13, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v14, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v15, v14, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v9, v15, 0x1

    iput v9, v14, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v9, v13, v15

    if-eq v9, v8, :cond_6

    if-ne v9, v11, :cond_a

    :cond_6
    if-eqz v7, :cond_a

    add-int/lit8 v9, v4, 0x1

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v14, v6

    iput v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v6, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v14, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v14, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v13, v14, :cond_8

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v9, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    invoke-virtual {v0, v9, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    move v13, v9

    :goto_2
    move v9, v5

    goto :goto_6

    :cond_7
    move v3, v5

    :cond_8
    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v13, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v14, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v14, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v13, v13, v14

    if-ne v13, v12, :cond_9

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v13, v6

    iput v13, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v3, v3, 0x1

    move v4, v9

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_a
    if-eq v9, v12, :cond_c

    if-ne v9, v10, :cond_b

    goto :goto_3

    :cond_b
    iget-object v5, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v8, v6

    iput v8, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_5

    :cond_c
    :goto_3
    add-int/lit8 v4, v4, 0x1

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v13, v6

    iput v13, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v6, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v9, v13, :cond_e

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v4, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    invoke-virtual {v0, v4, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    move v13, v4

    goto :goto_2

    :cond_d
    move v3, v5

    :cond_e
    :goto_4
    iget-object v9, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v13, v6

    if-lt v9, v13, :cond_5

    :goto_5
    move v9, v3

    move v13, v4

    :goto_6
    move v3, v9

    :goto_7
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    if-lt v3, v4, :cond_16

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v3, v9

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v5, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_f

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v1, v9, v3}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    const/4 v14, -0x1

    return v14

    :cond_f
    const/4 v14, -0x1

    move v3, v9

    move v5, v13

    :cond_10
    :goto_8
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-lt v4, v8, :cond_11

    goto :goto_9

    :cond_11
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v4, v4, v9

    if-ne v4, v1, :cond_12

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-boolean v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    if-eqz v8, :cond_13

    if-nez v7, :cond_13

    :cond_12
    const/16 v8, 0x25

    if-eq v4, v8, :cond_13

    invoke-static {v4}, Lorg/apache/xerces/util/XML11Char;->isXML11Content(I)Z

    move-result v8

    if-nez v8, :cond_10

    if-eq v4, v11, :cond_10

    if-eq v4, v10, :cond_10

    :cond_13
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v7, v6

    iput v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :goto_9
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v4, v3

    iget-object v6, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    sub-int v5, v4, v5

    add-int/2addr v7, v5

    iput v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v5, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v5, v3, v4}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object v2, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-eq v2, v3, :cond_15

    iget-object v2, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v2, v2, v3

    if-ne v2, v1, :cond_14

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-boolean v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    move v9, v2

    goto :goto_b

    :cond_15
    :goto_a
    move v9, v14

    :goto_b
    return v9

    :cond_16
    const/4 v14, -0x1

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v12, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7
.end method

.method public scanName()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lorg/apache/xerces/util/XML11Char;->isXML11NameStart(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v0, v4, v0

    aput-char v0, v1, v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v3

    :cond_2
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v1, v1, v4

    invoke-static {v1}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v0

    iget v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    if-ne v1, v4, :cond_4

    iget v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    shl-int/2addr v4, v2

    new-array v4, v4, [C

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-static {v5, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput-object v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    shl-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-static {v4, v0, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {p0, v1, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v0

    :goto_2
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v0, v3

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v0

    iput v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public scanNmtoken()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v1, v1, v4

    invoke-static {v1}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v1

    if-nez v1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v4, v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v0

    iget v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    if-ne v1, v4, :cond_3

    iget v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    shl-int/2addr v4, v2

    new-array v4, v4, [C

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-static {v5, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput-object v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    shl-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-static {v4, v0, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {p0, v1, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v0, v3

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v0

    iput v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method public scanQName(Lorg/apache/xerces/xni/QName;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lorg/apache/xerces/util/XML11Char;->isXML11NameStart(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v4, v3

    iput v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v5, 0x0

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v0, v4, v0

    aput-char v0, v1, v2

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0, v0, v5}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    move v0, v2

    :cond_2
    const/4 v1, -0x1

    move v4, v1

    :cond_3
    :goto_0
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v6, v6, v7

    invoke-static {v6}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v6, v6, v7

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_6

    if-eq v4, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_6
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v7, v3

    iput v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v7, v6, :cond_3

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v6, v0

    iget v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    if-ne v6, v7, :cond_7

    iget v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    shl-int/2addr v7, v3

    new-array v7, v7, [C

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-static {v8, v0, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput-object v7, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    shl-int/2addr v7, v3

    iput v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    goto :goto_1

    :cond_7
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-static {v7, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-eq v4, v1, :cond_8

    sub-int/2addr v4, v0

    :cond_8
    invoke-virtual {p0, v6, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_2
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v6, v0

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v8, v6

    iput v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    if-lez v6, :cond_b

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v7, v0, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v2

    if-eq v4, v1, :cond_9

    sub-int v1, v4, v0

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v7, v8, v0, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    add-int/2addr v4, v3

    invoke-virtual {v1, v7, v4, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v2

    move-object v0, v5

    :goto_3
    invoke-virtual {p1, v0, v1, v2, v5}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    return v2
.end method

.method public skipChar(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v2, v3

    iput v2, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v0, v3

    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v3, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v0, v3

    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    :goto_0
    return v3

    :cond_2
    if-ne p1, v1, :cond_4

    const/16 v4, 0x2028

    if-ne v0, v4, :cond_4

    :goto_1
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v0, v3

    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v0, v3

    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v3, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    return v3

    :cond_4
    if-ne p1, v1, :cond_7

    const/16 p1, 0xd

    if-eq v0, p1, :cond_5

    const/16 p1, 0x85

    if-ne v0, p1, :cond_7

    :cond_5
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    int-to-char v0, v0

    aput-char v0, p1, v2

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_6
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v0, v3

    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char p1, p1, v0

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_7
    return v2
.end method

.method public skipSpaces()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11Space(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v1

    :cond_1
    const/16 v4, 0x85

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eq v0, v6, :cond_3

    if-eqz v1, :cond_2

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    const/16 v7, 0x2028

    if-ne v0, v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v4, v3

    iput v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    move v7, v2

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v8, v3

    iput v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v3, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v8, v3

    if-ne v7, v8, :cond_4

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    int-to-char v8, v0

    aput-char v8, v7, v2

    invoke-virtual {p0, v3, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v2, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_1

    :cond_4
    move v7, v2

    :cond_5
    :goto_1
    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v5, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v5, v3

    iput v5, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v0, v5

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v4, v3

    iput v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_7
    :goto_2
    if-nez v7, :cond_8

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v4, v3

    iput v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v0, v4, :cond_9

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v0, v4

    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11Space(I)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_a
    return v2
.end method

.method public skipString(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    :goto_0
    if-lt v1, v0, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v0

    iput v1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    return v3

    :cond_1
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v4, v4, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    :goto_1
    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    return v2

    :cond_2
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    add-int/lit8 v7, v1, 0x1

    invoke-static {v4, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v7, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v0, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
