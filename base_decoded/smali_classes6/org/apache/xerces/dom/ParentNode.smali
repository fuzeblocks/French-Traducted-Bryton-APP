.class public abstract Lorg/apache/xerces/dom/ParentNode;
.super Lorg/apache/xerces/dom/ChildNode;


# static fields
.field static final serialVersionUID:J = 0x2713d65863899c28L


# instance fields
.field protected transient fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

.field protected firstChild:Lorg/apache/xerces/dom/ChildNode;

.field protected ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/ChildNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    return-void
.end method

.method protected constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/ChildNode;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iput-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/xerces/dom/ParentNode;)I
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/dom/ParentNode;->nodeListGetLength()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/apache/xerces/dom/ParentNode;I)Lorg/w3c/dom/Node;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->nodeListItem(I)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method private nodeListGetLength()I
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->lastChild()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getNodeListCache(Lorg/apache/xerces/dom/ParentNode;)Lorg/apache/xerces/dom/NodeListCache;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget v0, v0, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget v0, v0, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget-object v0, v0, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget v1, v0, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget-object v0, v0, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iput v1, v0, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget v0, v0, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    return v0
.end method

.method private nodeListItem(I)Lorg/w3c/dom/Node;
    .locals 5

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->lastChild()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v2

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getNodeListCache(Lorg/apache/xerces/dom/ParentNode;)Lorg/apache/xerces/dom/NodeListCache;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget v0, v0, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    iget-object v2, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget-object v2, v2, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    if-eqz v2, :cond_6

    if-ge v0, p1, :cond_4

    :goto_0
    if-ge v0, p1, :cond_9

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    iget-object v2, v2, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_0

    :cond_4
    if-le v0, p1, :cond_9

    :goto_1
    if-le v0, p1, :cond_9

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Lorg/apache/xerces/dom/ChildNode;->previousSibling()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    move-object v2, v0

    move v0, v3

    :goto_2
    if-ge v0, p1, :cond_8

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v3, 0x1

    :cond_9
    :goto_4
    if-nez v3, :cond_b

    iget-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-eq v2, p1, :cond_a

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->lastChild()Lorg/apache/xerces/dom/ChildNode;

    move-result-object p1

    if-ne v2, p1, :cond_b

    :cond_a
    iget-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iput v4, p1, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    iget-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iput-object v1, p1, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    iget-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->freeNodeListCache(Lorg/apache/xerces/dom/NodeListCache;)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iput v0, p1, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    iget-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iput-object v2, p1, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_5
    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method checkNormalizationAfterInsert(Lorg/apache/xerces/dom/ChildNode;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ChildNode;->previousSibling()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v0

    iget-object p1, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    :cond_3
    return-void
.end method

.method checkNormalizationAfterRemove(Lorg/apache/xerces/dom/ChildNode;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    :cond_0
    return-void
.end method

.method public cloneNode(Z)Lorg/w3c/dom/Node;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ChildNode;->cloneNode(Z)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/ParentNode;

    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object v1, v0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    iput-object v1, v0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/xerces/dom/ChildNode;->cloneNode(Z)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p1, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getChildNodes()Lorg/w3c/dom/NodeList;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    return-object p0
.end method

.method protected final getChildNodesUnoptimized()Lorg/w3c/dom/NodeList;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    new-instance v0, Lorg/apache/xerces/dom/ParentNode$1;

    invoke-direct {v0, p0}, Lorg/apache/xerces/dom/ParentNode$1;-><init>(Lorg/apache/xerces/dom/ParentNode;)V

    return-object v0
.end method

.method public getFirstChild()Lorg/w3c/dom/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    return-object v0
.end method

.method public getLastChild()Lorg/w3c/dom/Node;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->lastChild()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/dom/ParentNode;->nodeListGetLength()I

    move-result v0

    return v0
.end method

.method public getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->hasTextContent(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->getTextContent(Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method getTextContent(Ljava/lang/StringBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->hasTextContent(Lorg/w3c/dom/Node;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/NodeImpl;->getTextContent(Ljava/lang/StringBuffer;)V

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public hasChildNodes()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final hasTextContent(Lorg/w3c/dom/Node;)Z
    .locals 2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/apache/xerces/dom/TextImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/TextImpl;->isIgnorableWhitespace()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/dom/ParentNode;->internalInsertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method internalInsertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/16 v2, 0xb

    const-string v3, "HIERARCHY_REQUEST_ERR"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "http://www.w3.org/dom/DOMTR"

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p0, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isKidOK(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v6, v3, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result p3

    if-nez p3, :cond_3

    return-object p1

    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lorg/apache/xerces/dom/ParentNode;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_4
    if-ne p1, p2, :cond_5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/ParentNode;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iget-object v7, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-ne v0, v7, :cond_e

    invoke-virtual {v7, p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isKidOK(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-ne v0, p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "NOT_FOUND_ERR"

    invoke-static {v6, p2, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    move-object v7, p0

    move v0, v2

    :goto_3
    if-eqz v0, :cond_b

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v7, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    invoke-virtual {v7}, Lorg/apache/xerces/dom/NodeImpl;->parentNode()Lorg/apache/xerces/dom/NodeImpl;

    move-result-object v7

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v6, v3, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v6, v3, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "WRONG_DOCUMENT_ERR"

    invoke-static {v6, p2, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v6, p2, v5}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_10
    :goto_6
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p0, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->insertingNode(Lorg/apache/xerces/dom/NodeImpl;Z)V

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/ChildNode;->parentNode()Lorg/apache/xerces/dom/NodeImpl;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_11
    move-object v3, p2

    check-cast v3, Lorg/apache/xerces/dom/ChildNode;

    iput-object p0, v0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    iget-object v4, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-nez v4, :cond_12

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iput-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_7

    :cond_12
    if-nez v3, :cond_13

    iget-object p2, v4, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p2, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object p2, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p2, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_7

    :cond_13
    if-ne p2, v4, :cond_14

    invoke-virtual {v4, v1}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    iput-object p2, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    iget-object p2, p2, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object p2, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p2, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    goto :goto_7

    :cond_14
    iget-object p2, v3, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v3, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p2, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, v3, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object p2, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    :goto_7
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->changed()V

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    if-eqz p2, :cond_17

    iget p2, p2, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_15

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget v4, p2, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    add-int/2addr v4, v2

    iput v4, p2, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    :cond_15
    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget p2, p2, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    if-eq p2, v1, :cond_17

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget-object p2, p2, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    if-ne p2, v3, :cond_16

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iput-object v0, p2, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_8

    :cond_16
    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iput v1, p2, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    :cond_17
    :goto_8
    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p2, p0, v0, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->insertedNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->checkNormalizationAfterInsert(Lorg/apache/xerces/dom/ChildNode;)V

    return-object p1
.end method

.method internalRemoveChild(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    iget-boolean v1, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v1

    const-string v3, "http://www.w3.org/dom/DOMTR"

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "NOT_FOUND_ERR"

    invoke-static {v3, p2, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v3, p2, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    check-cast p1, Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removingNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V

    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget v1, v1, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget v5, v1, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    sub-int/2addr v5, v3

    iput v5, v1, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    :cond_3
    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget v1, v1, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget-object v1, v1, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    if-ne v1, p1, :cond_4

    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iget v4, v1, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    sub-int/2addr v4, v3

    iput v4, v1, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ChildNode;->previousSibling()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v4

    iput-object v4, v1, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    iput v4, v1, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    const/4 v4, 0x0

    if-ne p1, v1, :cond_6

    invoke-virtual {p1, v4}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iget-object v1, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lorg/apache/xerces/dom/NodeImpl;->isFirstChild(Z)V

    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    iget-object v3, p1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v3, v1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    iget-object v3, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v3, v1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    if-nez v3, :cond_7

    iget-object v3, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :cond_7
    iput-object v1, v3, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lorg/apache/xerces/dom/ChildNode;->previousSibling()Lorg/apache/xerces/dom/ChildNode;

    move-result-object v1

    iput-object v0, p1, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1, v4}, Lorg/apache/xerces/dom/NodeImpl;->isOwned(Z)V

    iput-object v2, p1, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v2, p1, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->changed()V

    invoke-virtual {v0, p0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removedNode(Lorg/apache/xerces/dom/NodeImpl;Z)V

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/ParentNode;->checkNormalizationAfterRemove(Lorg/apache/xerces/dom/ChildNode;)V

    return-object p1
.end method

.method public isEqualNode(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isEqualNode(Lorg/w3c/dom/Node;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    check-cast v2, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/dom/NodeImpl;->isEqualNode(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    if-eq v0, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public item(I)Lorg/w3c/dom/Node;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->nodeListItem(I)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method final lastChild()Lorg/apache/xerces/dom/ChildNode;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final lastChild(Lorg/apache/xerces/dom/ChildNode;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    :cond_0
    return-void
.end method

.method public normalize()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->normalize()V

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_0
.end method

.method ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    return-object v0
.end method

.method public removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/ParentNode;->internalRemoveChild(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->replacingNode(Lorg/apache/xerces/dom/NodeImpl;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/dom/ParentNode;->internalInsertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/dom/ParentNode;->internalRemoveChild(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p1, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->replacedNode(Lorg/apache/xerces/dom/NodeImpl;)V

    return-object p2
.end method

.method setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iput-object p1, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_0
.end method

.method public setReadOnly(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    :cond_2
    iget-object p2, p2, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0
.end method

.method protected synchronizeChildren()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren(Z)V

    return-void
.end method
