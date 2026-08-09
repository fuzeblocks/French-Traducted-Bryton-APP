.class public Lorg/apache/xerces/impl/xs/opti/SchemaDOM;
.super Lorg/apache/xerces/impl/xs/opti/DefaultDocument;


# static fields
.field static final relationsColResizeFactor:I = 0xa

.field static final relationsRowResizeFactor:I = 0xf


# instance fields
.field currLoc:I

.field hidden:Z

.field nextFreeLoc:I

.field parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

.field relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/DefaultDocument;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->reset()V

    return-void
.end method

.method public static indent(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private processElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;Lorg/apache/xerces/impl/xs/opti/ElementImpl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object p3, p4, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->prefix:Ljava/lang/String;

    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iput-object p3, p4, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->localpart:Ljava/lang/String;

    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iput-object p3, p4, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iput-object p1, p4, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->uri:Ljava/lang/String;

    iput-object p0, p4, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p1

    new-array p1, p1, [Lorg/w3c/dom/Attr;

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_4

    iput-object p1, p4, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->attrs:[Lorg/w3c/dom/Attr;

    iget p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->nextFreeLoc:I

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    array-length p2, p2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->resizeRelations()V

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    aget-object p2, p1, p2

    aget-object p2, p2, p3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    if-eq p2, v0, :cond_1

    iget p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->nextFreeLoc:I

    aget-object p1, p1, p2

    aput-object v0, p1, p3

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->nextFreeLoc:I

    iput p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    aget-object p2, p2, p3

    array-length v0, p2

    if-lt p1, v0, :cond_2

    invoke-direct {p0, p3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->resizeRelations(I)V

    goto :goto_2

    :cond_2
    aget-object p2, p2, p1

    if-nez p2, :cond_3

    :goto_2
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget p3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    aget-object p2, p2, p3

    aput-object p4, p2, p1

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iput p3, p2, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->parentRow:I

    iget p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    iput p2, p4, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    iput p1, p4, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->col:I

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    new-instance v8, Lorg/apache/xerces/impl/xs/opti/AttrImpl;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getPrefix(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/apache/xerces/impl/xs/opti/AttrImpl;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private resizeRelations()V
    .locals 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    array-length v1, v0

    add-int/lit8 v1, v1, 0xf

    new-array v2, v1, [[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    array-length v0, v0

    :goto_0
    if-lt v0, v1, :cond_0

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    return-void

    :cond_0
    const/16 v3, 0xa

    new-array v3, v3, [Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private resizeRelations(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    aget-object v0, v0, p1

    array-length v1, v0

    add-int/lit8 v1, v1, 0xa

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    aput-object v1, v0, p1

    return-void
.end method

.method public static traverse(Lorg/w3c/dom/Node;I)V
    .locals 5

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->indent(I)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_2

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->indent(I)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "</"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v2, v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->traverse(Lorg/w3c/dom/Node;I)V

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "/>"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-direct {v0, p4, p5}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;-><init>(II)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->processElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;Lorg/apache/xerces/impl/xs/opti/ElementImpl;)V

    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget p1, p1, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->row:I

    iput p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    aget-object p1, p2, p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    return-void
.end method

.method public getDocumentElement()Lorg/w3c/dom/Element;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public printDOM()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 5

    const/16 v0, 0xf

    new-array v1, v0, [[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    new-instance v1, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;-><init>(II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    const-string v3, "DOCUMENT_NODE"

    iput-object v3, v1, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->rawname:Ljava/lang/String;

    iput v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    const/4 v1, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->nextFreeLoc:I

    move v1, v2

    :goto_0
    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->currLoc:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    aput-object v1, v0, v2

    return-void

    :cond_0
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->relations:[[Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    const/16 v4, 0xa

    new-array v4, v4, [Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-direct {v0, p4, p5}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;-><init>(II)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->processElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;Lorg/apache/xerces/impl/xs/opti/ElementImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->parent:Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    return-void
.end method
