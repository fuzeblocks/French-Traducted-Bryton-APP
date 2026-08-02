.class public Lorg/apache/xerces/util/DOMEntityResolverWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLEntityResolver;


# instance fields
.field protected fEntityResolver:Lorg/w3c/dom/ls/DOMEntityResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/ls/DOMEntityResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->setEntityResolver(Lorg/w3c/dom/ls/DOMEntityResolver;)V

    return-void
.end method


# virtual methods
.method public getEntityResolver()Lorg/w3c/dom/ls/DOMEntityResolver;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->fEntityResolver:Lorg/w3c/dom/ls/DOMEntityResolver;

    return-object v0
.end method

.method public resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->fEntityResolver:Lorg/w3c/dom/ls/DOMEntityResolver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {v0, v1, v1, v1}, Lorg/w3c/dom/ls/DOMEntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ls/DOMInputSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1}, Lorg/w3c/dom/ls/DOMEntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ls/DOMInputSource;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/ls/DOMInputSource;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/ls/DOMInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/ls/DOMInputSource;->getBaseURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/w3c/dom/ls/DOMInputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {p1}, Lorg/w3c/dom/ls/DOMInputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v4

    invoke-interface {p1}, Lorg/w3c/dom/ls/DOMInputSource;->getEncoding()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v5, v0, v1, v2}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {v5, v4}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-virtual {v5, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setEncoding(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method public setEntityResolver(Lorg/w3c/dom/ls/DOMEntityResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->fEntityResolver:Lorg/w3c/dom/ls/DOMEntityResolver;

    return-void
.end method
