.class public Lorg/apache/xerces/impl/xs/opti/ElementImpl;
.super Lorg/apache/xerces/impl/xs/opti/DefaultElement;


# instance fields
.field attrs:[Lorg/w3c/dom/Attr;

.field col:I

.field column:I

.field line:I

.field parentRow:I

.field row:I

.field schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/DefaultElement;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->col:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    const/4 v0, 0x1

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->nodeType:S

    iput p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->line:I

    iput p2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->column:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/opti/DefaultElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    iput p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->col:I

    iput p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    iput p5, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->line:I

    iput p6, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->column:I

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    aget-object p1, p1, v0

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    aget-object p1, p1, v0

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 2

    new-instance v0, Lorg/apache/xerces/impl/xs/opti/NamedNodeMapImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/opti/NamedNodeMapImpl;-><init>([Lorg/w3c/dom/Attr;)V

    return-object v0
.end method

.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->column:I

    return v0
.end method

.method public getFirstChild()Lorg/w3c/dom/Node;
    .locals 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getLastChild()Lorg/w3c/dom/Node;
    .locals 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget v3, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    aget-object v2, v2, v3

    array-length v2, v2

    if-lt v1, v2, :cond_2

    if-ne v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget v3, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    aget-object v2, v2, v3

    sub-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_2
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget v3, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    aget-object v2, v2, v3

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget v3, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    aget-object v2, v2, v3

    sub-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->line:I

    return v0
.end method

.method public getNextSibling()Lorg/w3c/dom/Node;
    .locals 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->col:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    aget-object v1, v1, v2

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->col:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    return-object v0
.end method

.method public getParentNode()Lorg/w3c/dom/Node;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPreviousSibling()Lorg/w3c/dom/Node;
    .locals 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->col:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    aget-object v0, v0, v2

    iget v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->col:I

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->rawname:Ljava/lang/String;

    return-object v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    return v0

    :cond_0
    aget-object v2, v2, v1

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    return v0

    :cond_0
    aget-object v2, v2, v1

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public hasAttributes()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public hasChildNodes()Z
    .locals 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    aget-object p1, p1, v0

    invoke-interface {p1, p2}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
