.class public Lorg/apache/xerces/impl/xs/dom/DocumentImpl;
.super Lorg/apache/xerces/dom/CoreDocumentImpl;


# instance fields
.field protected fNodePool:Lorg/apache/xerces/impl/xs/dom/DOMNodePool;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DocumentImpl;->fNodePool:Lorg/apache/xerces/impl/xs/dom/DOMNodePool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->getAttrNode()Lorg/apache/xerces/dom/AttrNSImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/AttrNSImpl;->setValues(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/AttrNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/w3c/dom/Element;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DocumentImpl;->fNodePool:Lorg/apache/xerces/impl/xs/dom/DOMNodePool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->getElementNode()Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    move-result-object v0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;->setValues(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DocumentImpl;->fNodePool:Lorg/apache/xerces/impl/xs/dom/DOMNodePool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->getTextNode()Lorg/apache/xerces/dom/TextImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/xerces/dom/TextImpl;->setValues(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/xerces/dom/TextImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/TextImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method
