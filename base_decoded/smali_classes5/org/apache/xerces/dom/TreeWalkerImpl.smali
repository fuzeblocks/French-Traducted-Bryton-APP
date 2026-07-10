.class public Lorg/apache/xerces/dom/TreeWalkerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/w3c/dom/traversal/TreeWalker;


# instance fields
.field fCurrentNode:Lorg/w3c/dom/Node;

.field private fEntityReferenceExpansion:Z

.field fNodeFilter:Lorg/w3c/dom/traversal/NodeFilter;

.field fRoot:Lorg/w3c/dom/Node;

.field fWhatToShow:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;ILorg/w3c/dom/traversal/NodeFilter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    iput-object p1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Lorg/w3c/dom/Node;

    iput p2, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    iput-object p3, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fNodeFilter:Lorg/w3c/dom/traversal/NodeFilter;

    iput-boolean p4, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fEntityReferenceExpansion:Z

    return-void
.end method


# virtual methods
.method acceptNode(Lorg/w3c/dom/Node;)S
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fNodeFilter:Lorg/w3c/dom/traversal/NodeFilter;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    sub-int/2addr p1, v2

    shl-int p1, v2, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    sub-int/2addr v3, v2

    shl-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fNodeFilter:Lorg/w3c/dom/traversal/NodeFilter;

    invoke-interface {v0, p1}, Lorg/w3c/dom/traversal/NodeFilter;->acceptNode(Lorg/w3c/dom/Node;)S

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public firstChild()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getFirstChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    :cond_1
    return-object v0
.end method

.method public getCurrentNode()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public getExpandEntityReferences()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fEntityReferenceExpansion:Z

    return v0
.end method

.method public getFilter()Lorg/w3c/dom/traversal/NodeFilter;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fNodeFilter:Lorg/w3c/dom/traversal/NodeFilter;

    return-object v0
.end method

.method getFirstChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fEntityReferenceExpansion:Z

    if-nez v1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Lorg/w3c/dom/Node;)S

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    invoke-interface {v1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getFirstChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method getLastChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fEntityReferenceExpansion:Z

    if-nez v1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLastChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Lorg/w3c/dom/Node;)S

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    invoke-interface {v1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method getNextSibling(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method getNextSibling(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Lorg/w3c/dom/Node;)S

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Lorg/w3c/dom/Node;)S

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_4
    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getFirstChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    return-object v0
.end method

.method getParentNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Lorg/w3c/dom/Node;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Lorg/w3c/dom/Node;)S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getParentNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method getPreviousSibling(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method getPreviousSibling(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Lorg/w3c/dom/Node;)S

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Lorg/w3c/dom/Node;)S

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_4
    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    return-object v0
.end method

.method public getRoot()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public getWhatToShow()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    return v0
.end method

.method public lastChild()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    :cond_1
    return-object v0
.end method

.method public nextNode()Lorg/w3c/dom/Node;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getFirstChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getParentNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    return-object v2
.end method

.method public nextSibling()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    :cond_1
    return-object v0
.end method

.method public parentNode()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getParentNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    :cond_1
    return-object v0
.end method

.method public previousNode()Lorg/w3c/dom/Node;
    .locals 5

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getParentNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    iput-object v3, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    return-object v3

    :cond_3
    if-eqz v0, :cond_4

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_0
.end method

.method public previousSibling()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    :cond_1
    return-object v0
.end method

.method public setCurrentNode(Lorg/w3c/dom/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/Node;

    return-void
.end method

.method public setWhatShow(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    return-void
.end method
