.class public Lorg/apache/xerces/impl/XMLEntityScanner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/XMLLocator;


# static fields
.field private static final DEBUG_BUFFER:Z = false

.field private static final DEBUG_ENCODINGS:Z = false


# instance fields
.field protected fBufferSize:I

.field protected fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

.field private fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

.field protected fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const/16 v0, 0x800

    iput v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    return-void
.end method


# virtual methods
.method public getBaseSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getColumnNumber()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->getColumnNumber()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->encoding:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->getLineNumber()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->entityLocation:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v0

    return v0
.end method

.method final load(IZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-boolean v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->mayReadChunks:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    array-length v0, v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->reader:Ljava/io/Reader;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v1, v2, p1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_4

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    add-int/2addr v0, p1

    iput v0, p2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput p1, p2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput p1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput p1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/XMLEntityManager;->endEntity()V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    if-eqz p2, :cond_2

    iget p2, p2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, v2, p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    move v2, p1

    :cond_4
    :goto_2
    return v2
.end method

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

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    :cond_2
    :goto_0
    return v0
.end method

.method public reset(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLEntityManager;Lorg/apache/xerces/impl/XMLErrorReporter;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iput-object p3, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    return-void
.end method

.method public scanChar()I
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
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v0, v4

    const/16 v1, 0xd

    const/16 v4, 0xa

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v7, v3

    iput v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v3, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    int-to-char v7, v0

    aput-char v7, v6, v2

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_2
    if-ne v0, v1, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v0, v2

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v3

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_3
    move v0, v4

    :cond_4
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v3

    iput v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    return v0
.end method

.method public scanContent(Lorg/apache/xerces/xni/XMLString;)I
    .locals 12
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

    const/16 v7, 0xa

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_c

    if-eqz v4, :cond_c

    :cond_2
    move v1, v2

    :cond_3
    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v8, v8, v10

    if-ne v8, v6, :cond_7

    if-eqz v4, :cond_7

    add-int/lit8 v8, v1, 0x1

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v10, v3

    iput v10, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v3, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v9, v10, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v8, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    invoke-virtual {p0, v8, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    move v0, v2

    :cond_5
    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v9, v9, v10

    if-ne v9, v7, :cond_6

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v9, v3

    iput v9, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v0, v0, 0x1

    move v1, v8

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_7
    if-ne v8, v7, :cond_a

    add-int/lit8 v1, v1, 0x1

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v9, v3

    iput v9, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v3, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v8, v9, :cond_9

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :cond_9
    :goto_1
    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v9, v3

    if-lt v8, v9, :cond_3

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v8, v3

    iput v8, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :goto_2
    move v2, v0

    :goto_3
    move v0, v2

    :goto_4
    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    if-lt v0, v8, :cond_f

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v0, v2

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v9, v3

    if-ne v8, v9, :cond_b

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {p1, v1, v2, v0}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    return v5

    :cond_b
    move v0, v2

    move v2, v1

    :cond_c
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-lt v1, v8, :cond_d

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v1, v1, v9

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isContent(I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v8, v3

    iput v8, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :goto_5
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    sub-int v2, v1, v2

    add-int/2addr v8, v2

    iput v8, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {p1, v2, v0, v1}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v5, p1, v0

    if-ne v5, v6, :cond_e

    if-eqz v4, :cond_e

    move v5, v7

    :cond_e
    return v5

    :cond_f
    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v7, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public scanData(Ljava/lang/String;Lorg/apache/xerces/util/XMLStringBuffer;)Z
    .locals 16
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

    iget-object v7, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    invoke-virtual {v0, v4, v9}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_0
    move v7, v4

    :goto_0
    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v10, v3

    if-lt v8, v10, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v10, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v11, v11, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v12, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v11, v12

    invoke-static {v7, v8, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v7, v8

    invoke-virtual {v0, v7, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v7

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v4, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v7, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v8, v3

    if-lt v7, v8, :cond_3

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

    iget v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    iput v2, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    invoke-virtual {v0, v4, v9}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    return v4

    :cond_3
    iget-object v7, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v8, v8, v7

    const/16 v10, 0xd

    const/16 v11, 0xa

    if-eq v8, v11, :cond_5

    if-ne v8, v10, :cond_4

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v8, v4

    goto/16 :goto_6

    :cond_5
    :goto_2
    move v8, v4

    :cond_6
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v12, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v12, v12, v14

    if-ne v12, v10, :cond_a

    if-eqz v6, :cond_a

    add-int/lit8 v12, v8, 0x1

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v14, v9

    iput v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v9, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v14, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v14, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v13, v14, :cond_8

    iget-object v7, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v12, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    invoke-virtual {v0, v12, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v4

    move v8, v12

    goto :goto_4

    :cond_7
    move v7, v4

    :cond_8
    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v13, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v14, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v14, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v13, v13, v14

    if-ne v13, v11, :cond_9

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v13, v9

    iput v13, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_a
    if-ne v12, v11, :cond_d

    add-int/lit8 v8, v8, 0x1

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v13, v9

    iput v13, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v9, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v12, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v12, v13, :cond_c

    iget-object v7, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v7, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v8, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    invoke-virtual {v0, v8, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v4

    goto :goto_4

    :cond_b
    move v7, v4

    :cond_c
    :goto_3
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v12, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v13, v9

    if-lt v12, v13, :cond_6

    goto :goto_4

    :cond_d
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v13, v9

    iput v13, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :goto_4
    move v12, v7

    :goto_5
    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    if-lt v12, v13, :cond_19

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v12, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v12, v7

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v14, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v14, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v14, v9

    if-ne v13, v14, :cond_e

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v1, v7, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    return v9

    :cond_e
    :goto_6
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v12, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v13, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-lt v12, v13, :cond_f

    goto/16 :goto_b

    :cond_f
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v12, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v13, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v12, v12, v14

    if-ne v12, v5, :cond_14

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v12, v12, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v13, v12, -0x1

    move v12, v9

    :goto_7
    if-lt v12, v3, :cond_10

    goto :goto_8

    :cond_10
    iget-object v14, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v14, v14, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v15, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v15, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v14, v15, :cond_11

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v5, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v5, v12

    iput v5, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_b

    :cond_11
    iget-object v14, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v14, v14, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v15, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v10, v4, 0x1

    iput v10, v15, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v4, v14, v4

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v4, :cond_13

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v10, v9

    iput v10, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :goto_8
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v13, v3

    if-ne v4, v13, :cond_12

    move v4, v9

    goto :goto_c

    :cond_12
    const/16 v4, 0xd

    goto :goto_9

    :cond_13
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/16 v10, 0xd

    goto :goto_7

    :cond_14
    if-eq v12, v11, :cond_17

    const/16 v4, 0xd

    if-eqz v6, :cond_15

    if-ne v12, v4, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v12}, Lorg/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v3, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v3, v9

    iput v3, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v7

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    sub-int v5, v1, v8

    add-int/2addr v4, v5

    iput v4, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v3, v7, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    return v9

    :cond_16
    :goto_9
    move v10, v4

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_17
    :goto_a
    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v4, v9

    iput v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :goto_b
    const/4 v4, 0x0

    :goto_c
    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v7

    iget-object v5, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    sub-int v8, v1, v8

    add-int/2addr v6, v8

    iput v6, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    if-eqz v4, :cond_18

    sub-int/2addr v1, v3

    :cond_18
    iget-object v3, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v2, v3, v7, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append([CII)V

    xor-int/lit8 v1, v4, 0x1

    return v1

    :cond_19
    move v4, v10

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v10, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v11, v10, v12

    add-int/lit8 v12, v12, 0x1

    move v10, v4

    const/4 v4, 0x0

    goto/16 :goto_5
.end method

.method public scanLiteral(ILorg/apache/xerces/xni/XMLString;)I
    .locals 12
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

    const/16 v5, 0xd

    const/4 v6, -0x1

    const/16 v7, 0xa

    if-eq v1, v7, :cond_2

    if-ne v1, v5, :cond_c

    if-eqz v4, :cond_c

    :cond_2
    move v1, v2

    :cond_3
    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v8, v8, v10

    if-ne v8, v5, :cond_7

    if-eqz v4, :cond_7

    add-int/lit8 v8, v1, 0x1

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v10, v3

    iput v10, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v3, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v9, v10, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v8, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    invoke-virtual {p0, v8, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    move v0, v2

    :cond_5
    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v10, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v10, v10, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v9, v9, v10

    if-ne v9, v7, :cond_6

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v9, v3

    iput v9, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v0, v0, 0x1

    move v1, v8

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_7
    if-ne v8, v7, :cond_a

    add-int/lit8 v1, v1, 0x1

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v9, v3

    iput v9, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v3, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v8, v9, :cond_9

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :cond_9
    :goto_1
    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v9, v3

    if-lt v8, v9, :cond_3

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v5, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v5, v3

    iput v5, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :goto_2
    move v2, v0

    :goto_3
    move v0, v2

    :goto_4
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    if-lt v0, v5, :cond_12

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v0, v2

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v7, v3

    if-ne v5, v7, :cond_b

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {p2, p1, v2, v0}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    return v6

    :cond_b
    move v0, v2

    move v2, v1

    :cond_c
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-lt v1, v5, :cond_d

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v1, v1, v7

    if-ne v1, p1, :cond_e

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-boolean v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    if-eqz v5, :cond_f

    if-nez v4, :cond_f

    :cond_e
    const/16 v5, 0x25

    if-eq v1, v5, :cond_f

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isContent(I)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_f
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v4, v3

    iput v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :goto_5
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    sub-int v2, v1, v2

    add-int/2addr v4, v2

    iput v4, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {p2, v2, v0, v1}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget p2, p2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-eq p2, v0, :cond_11

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object p2, p2, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char p2, p2, v0

    if-ne p2, p1, :cond_10

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-boolean p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    move v6, p2

    :cond_11
    :goto_6
    return v6

    :cond_12
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aput-char v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4
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

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isNameStart(I)Z

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

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isName(I)Z

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

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-static {v5, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput-object v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    mul-int/lit8 v0, v0, 0x2

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

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isName(I)Z

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

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v5, v5, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-static {v5, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput-object v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    mul-int/lit8 v0, v0, 0x2

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
    .locals 10
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

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v4, v2

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

    invoke-virtual {p1, v5, v0, v0, v5}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    move v0, v3

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

    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->isName(I)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v6, v6, v8

    const/16 v8, 0x3a

    if-ne v6, v8, :cond_6

    if-eq v4, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_6
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v8, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v8, v2

    iput v8, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v8, v6, :cond_3

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v6, v0

    iget v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    if-ne v6, v8, :cond_7

    mul-int/lit8 v8, v8, 0x2

    new-array v8, v8, [C

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-static {v9, v0, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput-object v8, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    mul-int/2addr v8, v7

    iput v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    goto :goto_1

    :cond_7
    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-static {v8, v0, v9, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-eq v4, v1, :cond_8

    sub-int/2addr v4, v0

    :cond_8
    invoke-virtual {p0, v6, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    :goto_2
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v6, v0

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v9, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v9, v6

    iput v9, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    if-lez v6, :cond_c

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v8, v8, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v3, v8, v0, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v3

    if-eq v4, v1, :cond_a

    sub-int v1, v4, v0

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v9, v9, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v8, v9, v0, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    add-int/2addr v4, v2

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    aget-char v1, v1, v4

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v8, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v9, "IllegalQName"

    invoke-virtual {v1, v8, v9, v5, v7}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_9
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    invoke-virtual {v1, v7, v4, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v3

    move-object v0, v5

    :goto_3
    invoke-virtual {p1, v0, v1, v3, v5}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    move v0, v3

    goto/16 :goto_0

    :cond_c
    return v3
.end method

.method public setBaseSystemId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fBufferSize:I

    return-void
.end method

.method public setColumnNumber(I)V
    .locals 0

    return-void
.end method

.method public setCurrentEntity(Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->encoding:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->encoding:Ljava/lang/String;

    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "ISO-10646-UCS-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "UTF-16BE"

    if-eqz v1, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    new-instance v0, Lorg/apache/xerces/impl/io/UCSReader;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->stream:Ljava/io/InputStream;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    new-instance v0, Lorg/apache/xerces/impl/io/UCSReader;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->stream:Ljava/io/InputStream;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    :goto_0
    iput-object v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->reader:Ljava/io/Reader;

    return-void

    :cond_3
    const-string v1, "ISO-10646-UCS-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    new-instance v0, Lorg/apache/xerces/impl/io/UCSReader;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->stream:Ljava/io/InputStream;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    new-instance v0, Lorg/apache/xerces/impl/io/UCSReader;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->stream:Ljava/io/InputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    :goto_1
    iput-object v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->reader:Ljava/io/Reader;

    return-void

    :cond_5
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->stream:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->setReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput-object p1, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->encoding:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public setExpandedSystemId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLineNumber(I)V
    .locals 0

    return-void
.end method

.method public setLiteralSystemId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 0

    return-void
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
    if-ne p1, v1, :cond_5

    const/16 p1, 0xd

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    int-to-char v0, v0

    aput-char v0, p1, v2

    invoke-virtual {p0, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v0, v3

    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char p1, p1, v0

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v0, v3

    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_4
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v0, v3

    iput v0, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v3, p1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    return v3

    :cond_5
    return v2
.end method

.method public skipSpaces()Z
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
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v1, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->isExternal()Z

    move-result v1

    :cond_1
    const/16 v4, 0xd

    const/16 v5, 0xa

    if-eq v0, v5, :cond_3

    if-eqz v1, :cond_2

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    add-int/2addr v4, v3

    iput v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    move v6, v2

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    add-int/2addr v7, v3

    iput v7, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->lineNumber:I

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v3, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->columnNumber:I

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    sub-int/2addr v7, v3

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v6, v6, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    int-to-char v7, v0

    aput-char v7, v6, v2

    invoke-virtual {p0, v3, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput v2, v7, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    goto :goto_1

    :cond_4
    move v6, v2

    :cond_5
    :goto_1
    if-ne v0, v4, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v7, v3

    iput v7, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v0, v7

    if-eq v0, v5, :cond_6

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    sub-int/2addr v4, v3

    iput v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    add-int/2addr v4, v3

    iput v4, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->count:I

    if-ne v0, v4, :cond_8

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->load(IZ)Z

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->ch:[C

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLEntityScanner;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget v4, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->position:I

    aget-char v0, v0, v4

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_9
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
