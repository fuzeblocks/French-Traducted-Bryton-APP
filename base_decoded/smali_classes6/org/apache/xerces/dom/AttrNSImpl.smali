.class public Lorg/apache/xerces/dom/AttrNSImpl;
.super Lorg/apache/xerces/dom/AttrImpl;


# static fields
.field static final serialVersionUID:J = -0xad9e3ec88a50756L

.field static final xmlURI:Ljava/lang/String; = "http://www.w3.org/XML/1998/namespace"

.field static final xmlnsURI:Ljava/lang/String; = "http://www.w3.org/2000/xmlns/"


# instance fields
.field protected localName:Ljava/lang/String;

.field protected namespaceURI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/dom/AttrImpl;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/AttrImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/dom/AttrImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lorg/apache/xerces/dom/AttrNSImpl;->setName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/dom/AttrImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    iput-object p4, p0, Lorg/apache/xerces/dom/AttrNSImpl;->localName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/dom/AttrNSImpl;->namespaceURI:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lorg/apache/xerces/dom/AttrNSImpl;->namespaceURI:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lorg/apache/xerces/dom/AttrNSImpl;->namespaceURI:Ljava/lang/String;

    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v3

    invoke-virtual {v3, p2, v2, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->checkNamespaceWF(Ljava/lang/String;II)V

    if-gez v2, :cond_4

    iput-object p2, p0, Lorg/apache/xerces/dom/AttrNSImpl;->localName:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/dom/AttrNSImpl;->localName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->checkQName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v1

    iget-boolean v1, v1, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v1, :cond_5

    const-string v1, "xmlns"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    sget-object v2, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz p1, :cond_5

    sget-object v2, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string p2, "NAMESPACE_ERR"

    invoke-static {p1, p2, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/dom/AttrNSImpl;->localName:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object p2

    iget-object v1, p0, Lorg/apache/xerces/dom/AttrNSImpl;->localName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->checkQName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->checkDOMNSErr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public getLocalName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/AttrNSImpl;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/AttrNSImpl;->namespaceURI:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->name:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/dom/AttrImpl;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->type:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->type:Ljava/lang/Object;

    instance-of v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->type:Ljava/lang/Object;

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->type:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->type:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->type:Ljava/lang/Object;

    instance-of v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->type:Ljava/lang/Object;

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    iput-object p2, p0, Lorg/apache/xerces/dom/AttrImpl;->name:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/AttrNSImpl;->setName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_8

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrNSImpl;->namespaceURI:Ljava/lang/String;

    const/16 v3, 0xe

    const-string v4, "NAMESPACE_ERR"

    if-eqz v0, :cond_6

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_6

    const-string v0, "xmlns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrNSImpl;->namespaceURI:Ljava/lang/String;

    const-string v5, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v4, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    invoke-direct {v0, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_2
    const-string v5, "xml"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrNSImpl;->namespaceURI:Ljava/lang/String;

    const-string v5, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v4, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    invoke-direct {v0, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_4
    iget-object v5, p0, Lorg/apache/xerces/dom/AttrImpl;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2, v4, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    invoke-direct {v0, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2, v4, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    invoke-direct {v0, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "INVALID_CHARACTER_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_9
    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/dom/AttrNSImpl;->localName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lorg/apache/xerces/dom/AttrNSImpl;->localName:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lorg/apache/xerces/dom/AttrImpl;->name:Ljava/lang/String;

    return-void
.end method

.method public setValues(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/xerces/dom/AttrImpl;->textNode:Lorg/apache/xerces/dom/TextImpl;

    const/4 v1, 0x0

    iput-short v1, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue(Z)V

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/AttrImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iput-object p4, p0, Lorg/apache/xerces/dom/AttrNSImpl;->localName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/dom/AttrNSImpl;->namespaceURI:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/dom/AttrImpl;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/AttrImpl;->value:Ljava/lang/Object;

    return-void
.end method
