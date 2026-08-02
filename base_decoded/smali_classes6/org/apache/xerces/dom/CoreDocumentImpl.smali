.class public Lorg/apache/xerces/dom/CoreDocumentImpl;
.super Lorg/apache/xerces/dom/ParentNode;

# interfaces
.implements Lorg/w3c/dom/Document;
.implements Lorg/w3c/dom/ls/DocumentLS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;
    }
.end annotation


# static fields
.field private static final kidOK:[I

.field static final serialVersionUID:J


# instance fields
.field protected actualEncoding:Ljava/lang/String;

.field protected allowGrammarAccess:Z

.field protected changes:I

.field protected docElement:Lorg/apache/xerces/dom/ElementImpl;

.field protected docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

.field private documentNumber:I

.field transient domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

.field protected encoding:Ljava/lang/String;

.field protected errorChecking:Z

.field transient fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

.field protected fDocumentURI:Ljava/lang/String;

.field transient fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

.field protected identifiers:Ljava/util/Hashtable;

.field private nodeCounter:I

.field private nodeTable:Ljava/util/Hashtable;

.field protected standalone:Z

.field protected userData:Ljava/util/Hashtable;

.field protected version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->kidOK:[I

    const/16 v1, 0x9

    const/16 v2, 0x582

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x1ba

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/DocumentType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Lorg/w3c/dom/DocumentType;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/DocumentType;Z)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Z)V

    if-eqz p1, :cond_0

    :try_start_0
    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/DocumentTypeImpl;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, p2, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :catch_0
    const-string p1, "WRONG_DOCUMENT_ERR"

    const/4 p2, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    invoke-static {v0, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ParentNode;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->changes:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->documentNumber:I

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    iput-object p0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-boolean p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->allowGrammarAccess:Z

    return-void
.end method

.method private importNode(Lorg/w3c/dom/Node;ZZLjava/util/Hashtable;)Lorg/w3c/dom/Node;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const-string v3, "NOT_SUPPORTED_ERR"

    const-string v4, "http://www.w3.org/dom/DOMTR"

    const-string v5, "2.0"

    const-string v6, "XML"

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v4, v3, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Notation;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createNotation(Ljava/lang/String;)Lorg/w3c/dom/Notation;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/NotationImpl;

    invoke-interface {v0}, Lorg/w3c/dom/Notation;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/dom/NotationImpl;->setPublicId(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/w3c/dom/Notation;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/NotationImpl;->setSystemId(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentFragment()Lorg/w3c/dom/DocumentFragment;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_3
    if-eqz p3, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/DocumentType;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getEntities()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getEntities()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    if-eqz v2, :cond_1

    move v4, v7

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-direct {p0, v5, v8, v8, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Lorg/w3c/dom/Node;ZZLjava/util/Hashtable;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/w3c/dom/NamedNodeMap;->setNamedItem(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getNotations()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-virtual {v1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getNotations()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    if-eqz v0, :cond_11

    :goto_2
    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-lt v7, v3, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-interface {v0, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-direct {p0, v3, v8, v8, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Lorg/w3c/dom/Node;ZZLjava/util/Hashtable;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/NamedNodeMap;->setNamedItem(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4, v3, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :pswitch_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_6
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Entity;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createEntity(Ljava/lang/String;)Lorg/w3c/dom/Entity;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/EntityImpl;

    invoke-interface {v0}, Lorg/w3c/dom/Entity;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/dom/EntityImpl;->setPublicId(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/w3c/dom/Entity;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/dom/EntityImpl;->setSystemId(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/w3c/dom/Entity;->getNotationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/EntityImpl;->setNotationName(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly(Z)V

    goto/16 :goto_c

    :pswitch_7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/EntityReference;

    move-result-object v1

    :goto_3
    move p2, v7

    goto/16 :goto_c

    :pswitch_8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_a
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Document;->getImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object p2

    invoke-interface {p2, v6, v5}, Lorg/w3c/dom/DOMImplementation;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p2

    :goto_5
    move-object v1, p2

    instance-of p2, p1, Lorg/apache/xerces/dom/AttrImpl;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/dom/NodeImpl;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p2}, Lorg/apache/xerces/dom/AttrImpl;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/AttrImpl;->setValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move p2, v8

    goto/16 :goto_c

    :pswitch_b
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Lorg/w3c/dom/DOMImplementation;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    goto :goto_7

    :cond_9
    :goto_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    :goto_7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    :goto_8
    if-lt v7, v3, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v2, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getSpecified()Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz p3, :cond_e

    :cond_b
    invoke-direct {p0, v4, v8, p3, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Lorg/w3c/dom/Node;ZZLjava/util/Hashtable;)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Attr;

    if-eqz v0, :cond_d

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    goto :goto_a

    :cond_d
    :goto_9
    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    :cond_e
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    :goto_b
    if-eqz p4, :cond_11

    invoke-virtual {p4, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-nez v2, :cond_10

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    :cond_10
    iget-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_c
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;S)V

    if-eqz p2, :cond_13

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_d
    if-nez p1, :cond_12

    goto :goto_e

    :cond_12
    invoke-direct {p0, p1, v8, p3, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Lorg/w3c/dom/Node;ZZLjava/util/Hashtable;)Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_d

    :cond_13
    :goto_e
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_14

    move-object p1, v1

    check-cast p1, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {p1, v8, v8}, Lorg/apache/xerces/dom/NodeImpl;->setReadOnly(ZZ)V

    :cond_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static isXMLName(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/apache/xerces/util/XMLChar;->isValidName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abort()V
    .locals 0

    return-void
.end method

.method protected addEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Lorg/w3c/dom/events/EventListener;Z)V
    .locals 0

    return-void
.end method

.method public adoptNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lorg/apache/xerces/dom/NodeImpl;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    invoke-virtual {v1, p0}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    goto/16 :goto_2

    :cond_1
    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    invoke-static {p1, v1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    invoke-direct {v0, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {v1, p0}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getEntities()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/EntityImpl;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1, v3}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/NodeImpl;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_8
    move-object p1, v1

    check-cast p1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->removeAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    invoke-virtual {p1, v3}, Lorg/apache/xerces/dom/NodeImpl;->isSpecified(Z)V

    invoke-virtual {p1, p0}, Lorg/apache/xerces/dom/AttrImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lorg/apache/xerces/dom/NodeImpl;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_a
    invoke-virtual {v1, p0}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    move-object p1, v1

    check-cast p1, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ElementImpl;->reconcileDefaultAttributes()V

    :goto_2
    return-object v1

    :catch_0
    return-object v0
.end method

.method callUserDataHandlers(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;S)V
    .locals 9

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;

    iget-object v3, v2, Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;->fHandler:Lorg/apache/xerces/dom3/UserDataHandler;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;->fHandler:Lorg/apache/xerces/dom3/UserDataHandler;

    iget-object v6, v2, Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;->fData:Ljava/lang/Object;

    move v4, p3

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v3 .. v8}, Lorg/apache/xerces/dom3/UserDataHandler;->handle(SLjava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected changed()V
    .locals 1

    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->changes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->changes:I

    return-void
.end method

.method protected changes()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->changes:I

    return v0
.end method

.method protected final checkDOMNSErr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    const/4 v1, 0x0

    const-string v2, "NAMESPACE_ERR"

    const-string v3, "http://www.w3.org/dom/DOMTR"

    if-eqz p2, :cond_4

    const-string v4, "xml"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-string v4, "xmlns"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v3, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    return-void
.end method

.method protected final checkNamespaceWF(Ljava/lang/String;II)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p2, p1, :cond_1

    if-ne p3, p2, :cond_1

    return-void

    :cond_1
    const-string p1, "NAMESPACE_ERR"

    const/4 p2, 0x0

    const-string p3, "http://www.w3.org/dom/DOMTR"

    invoke-static {p3, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method protected final checkQName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "INVALID_CHARACTER_ERR"

    const-string v4, "http://www.w3.org/dom/DOMTR"

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/apache/xerces/util/XMLChar;->isNCNameStart(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v5

    :goto_0
    if-lt v7, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isNCName(I)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4, v3, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v4, v3, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isNCNameStart(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    if-lt v5, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isNCName(I)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v4, v3, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {v4, v3, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method protected final clearIdentifiers()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object v1, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    return-object v0
.end method

.method public cloneNode(Z)Lorg/w3c/dom/Node;
    .locals 2

    new-instance v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;S)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->cloneNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Z)V

    return-object v0
.end method

.method protected cloneNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Z)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/Hashtable;

    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Lorg/w3c/dom/Node;ZZLjava/util/Hashtable;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v0, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    goto :goto_2

    :cond_4
    :goto_3
    iget-boolean p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->allowGrammarAccess:Z

    iput-boolean p2, p1, Lorg/apache/xerces/dom/CoreDocumentImpl;->allowGrammarAccess:Z

    iget-boolean p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    iput-boolean p2, p1, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return-void
.end method

.method protected copyEventListeners(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 0

    return-void
.end method

.method public createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x5

    const-string v1, "DOM002 Illegal character"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/AttrImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/AttrNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/AttrNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/dom/CDATASectionImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/CDATASectionImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/CommentImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/CommentImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createDocumentFragment()Lorg/w3c/dom/DocumentFragment;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/DocumentFragmentImpl;

    invoke-direct {v0, p0}, Lorg/apache/xerces/dom/DocumentFragmentImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    return-object v0
.end method

.method public createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 p2, 0x0

    const-string p3, "http://www.w3.org/dom/DOMTR"

    invoke-static {p3, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentTypeImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/ElementImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/ElementImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElementDefinition(Ljava/lang/String;)Lorg/apache/xerces/dom/ElementDefinitionImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/ElementDefinitionImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/ElementDefinitionImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 p2, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    invoke-static {v0, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/ElementNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xerces/dom/ElementNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createEntity(Ljava/lang/String;)Lorg/w3c/dom/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/EntityImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/EntityImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/EntityReference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/EntityReferenceImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createNotation(Ljava/lang/String;)Lorg/w3c/dom/Notation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/NotationImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/NotationImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "INVALID_CHARACTER_ERR"

    const/4 p2, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    invoke-static {v0, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/ProcessingInstructionImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/ProcessingInstructionImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/TextImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/TextImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method deletedText(Lorg/apache/xerces/dom/NodeImpl;II)V
    .locals 0

    return-void
.end method

.method protected dispatchEvent(Lorg/apache/xerces/dom/NodeImpl;Lorg/w3c/dom/events/Event;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method freeNodeListCache(Lorg/apache/xerces/dom/NodeListCache;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

    iput-object v0, p1, Lorg/apache/xerces/dom/NodeListCache;->next:Lorg/apache/xerces/dom/NodeListCache;

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

    return-void
.end method

.method public getActualEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->actualEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lorg/apache/xerces/dom3/DOMConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    return-object v0
.end method

.method public getDoctype()Lorg/w3c/dom/DocumentType;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    return-object v0
.end method

.method public getDocumentElement()Lorg/w3c/dom/Element;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    return-object v0
.end method

.method public getDocumentURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    return-object v0
.end method

.method public getElementById(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getIdentifier(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method public getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/DeepNodeListImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeepNodeListImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/DeepNodeListImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/DeepNodeListImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorChecking()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return v0
.end method

.method public getIdentifier(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, p0, :cond_3

    return-object p1

    :cond_3
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public getIdentifiers()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Lorg/w3c/dom/DOMImplementation;
    .locals 1

    invoke-static {}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    return-object v0
.end method

.method getMutationEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getNodeListCache(Lorg/apache/xerces/dom/ParentNode;)Lorg/apache/xerces/dom/NodeListCache;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/dom/NodeListCache;

    invoke-direct {v0, p1}, Lorg/apache/xerces/dom/NodeListCache;-><init>(Lorg/apache/xerces/dom/ParentNode;)V

    return-object v0

    :cond_0
    iget-object v1, v0, Lorg/apache/xerces/dom/NodeListCache;->next:Lorg/apache/xerces/dom/NodeListCache;

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fFreeNLCache:Lorg/apache/xerces/dom/NodeListCache;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/xerces/dom/NodeListCache;->fChild:Lorg/apache/xerces/dom/ChildNode;

    const/4 v2, -0x1

    iput v2, v0, Lorg/apache/xerces/dom/NodeListCache;->fChildIndex:I

    iput v2, v0, Lorg/apache/xerces/dom/NodeListCache;->fLength:I

    iget-object v2, v0, Lorg/apache/xerces/dom/NodeListCache;->fOwner:Lorg/apache/xerces/dom/ParentNode;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/apache/xerces/dom/NodeListCache;->fOwner:Lorg/apache/xerces/dom/ParentNode;

    iput-object v1, v2, Lorg/apache/xerces/dom/ParentNode;->fNodeListCache:Lorg/apache/xerces/dom/NodeListCache;

    :cond_1
    iput-object p1, v0, Lorg/apache/xerces/dom/NodeListCache;->fOwner:Lorg/apache/xerces/dom/ParentNode;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method protected getNodeNumber()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->documentNumber:I

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->assignDocumentNumber()I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->documentNumber:I

    :cond_0
    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->documentNumber:I

    return v0
.end method

.method protected getNodeNumber(Lorg/w3c/dom/Node;)I
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Hashtable;

    iget v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeCounter:I

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->nodeTable:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    return v1
.end method

.method public getNodeType()S
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStandalone()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->standalone:Z

    return v0
.end method

.method public getStrictErrorChecking()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getUserData(Lorg/apache/xerces/dom/NodeImpl;)Ljava/lang/Object;
    .locals 1

    const-string v0, "XERCES1DOMUSERDATA"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getUserData(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserData(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;

    iget-object p1, p1, Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;->fData:Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->version:Ljava/lang/String;

    return-object v0
.end method

.method public importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->importNode(Lorg/w3c/dom/Node;ZZLjava/util/Hashtable;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    iget-boolean v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    if-nez v1, :cond_1

    :cond_0
    if-ne v0, v2, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "HIERARCHY_REQUEST_ERR"

    const/4 p2, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    invoke-static {v0, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    if-nez v1, :cond_3

    instance-of v1, p1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object p0, v1, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    :cond_3
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/ParentNode;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    if-ne v0, v3, :cond_4

    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/ElementImpl;

    iput-object p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    :cond_5
    :goto_1
    return-object p1
.end method

.method insertedNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 0

    return-void
.end method

.method insertedText(Lorg/apache/xerces/dom/NodeImpl;II)V
    .locals 0

    return-void
.end method

.method insertingNode(Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 0

    return-void
.end method

.method protected isKidOK(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z
    .locals 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->allowGrammarAccess:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->kidOK:[I

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    aget p1, v0, p1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p2

    shl-int p2, v2, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method isNormalizeDocRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadXML(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method modifiedAttrValue(Lorg/apache/xerces/dom/AttrImpl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method modifiedCharacterData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method modifyingCharacterData(Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 0

    return-void
.end method

.method public normalizeDocument()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isNormalizeDocRequired()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/xerces/dom/DOMNormalizer;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMNormalizer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->reset()V

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->domNormalizer:Lorg/apache/xerces/dom/DOMNormalizer;

    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-virtual {v0, p0, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->normalizeDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;Lorg/apache/xerces/dom/DOMConfigurationImpl;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    return-void
.end method

.method public putIdentifier(Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeIdentifier(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iput-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected removeEventListener(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Lorg/w3c/dom/events/EventListener;Z)V
    .locals 0

    return-void
.end method

.method public removeIdentifier(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->identifiers:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method removeUserDataTable(Lorg/w3c/dom/Node;)Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    return-object p1
.end method

.method removedAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method removedNode(Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 0

    return-void
.end method

.method removingNode(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;Z)V
    .locals 0

    return-void
.end method

.method public renameNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    const/4 v3, 0x4

    if-ne v0, p0, :cond_d

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/AttrImpl;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->removeAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    :cond_0
    instance-of v1, p1, Lorg/apache/xerces/dom/AttrNSImpl;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-virtual {v1, p2, p3}, Lorg/apache/xerces/dom/AttrNSImpl;->rename(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0, p3}, Lorg/apache/xerces/dom/AttrImpl;->rename(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    goto :goto_1

    :cond_2
    new-instance v5, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-direct {v5, p0, p2, p3}, Lorg/apache/xerces/dom/AttrNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lorg/apache/xerces/dom/CoreDocumentImpl;->copyEventListeners(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeUserDataTable(Lorg/w3c/dom/Node;)Ljava/util/Hashtable;

    move-result-object p2

    :goto_0
    invoke-virtual {v0}, Lorg/apache/xerces/dom/AttrImpl;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-virtual {p0, v5, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserDataTable(Lorg/w3c/dom/Node;Ljava/util/Hashtable;)V

    invoke-virtual {p0, v0, v5, v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;S)V

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    :cond_3
    move-object v0, v5

    :cond_4
    :goto_1
    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->renamedAttrNode(Lorg/w3c/dom/Attr;Lorg/w3c/dom/Attr;)V

    return-object v0

    :cond_5
    invoke-virtual {v0, p3}, Lorg/apache/xerces/dom/AttrImpl;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {v5, p3}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_6
    const-string p1, "NOT_SUPPORTED_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    instance-of v1, v0, Lorg/apache/xerces/dom/ElementNSImpl;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {v1, p2, p3}, Lorg/apache/xerces/dom/ElementNSImpl;->rename(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-nez p2, :cond_9

    invoke-virtual {v0, p3}, Lorg/apache/xerces/dom/ElementImpl;->rename(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v4, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-direct {v4, p0, p2, p3}, Lorg/apache/xerces/dom/ElementNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/dom/CoreDocumentImpl;->copyEventListeners(Lorg/apache/xerces/dom/NodeImpl;Lorg/apache/xerces/dom/NodeImpl;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeUserDataTable(Lorg/w3c/dom/Node;)Ljava/util/Hashtable;

    move-result-object p2

    invoke-virtual {v0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p3

    invoke-virtual {v0}, Lorg/apache/xerces/dom/ChildNode;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz p3, :cond_a

    invoke-interface {p3, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_a
    :goto_2
    invoke-virtual {v0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v4, v0}, Lorg/apache/xerces/dom/ElementImpl;->moveSpecifiedAttributes(Lorg/apache/xerces/dom/ElementImpl;)V

    invoke-virtual {p0, v4, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserDataTable(Lorg/w3c/dom/Node;Ljava/util/Hashtable;)V

    invoke-virtual {p0, v0, v4, v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->callUserDataHandlers(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;S)V

    if-eqz p3, :cond_b

    invoke-interface {p3, v4, v5}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_b
    move-object v0, v4

    :goto_3
    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->renamedElement(Lorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_c
    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_2

    :cond_d
    const-string p1, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method renamedAttrNode(Lorg/w3c/dom/Attr;Lorg/w3c/dom/Attr;)V
    .locals 0

    return-void
.end method

.method renamedElement(Lorg/w3c/dom/Element;Lorg/w3c/dom/Element;)V
    .locals 0

    return-void
.end method

.method public replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object p0, v0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/ParentNode;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    check-cast p1, Lorg/apache/xerces/dom/ElementImpl;

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docElement:Lorg/apache/xerces/dom/ElementImpl;

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    check-cast p1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->docType:Lorg/apache/xerces/dom/DocumentTypeImpl;

    :cond_2
    :goto_0
    return-object p2
.end method

.method replacedNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 0

    return-void
.end method

.method replacedText(Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 0

    return-void
.end method

.method replacingNode(Lorg/apache/xerces/dom/NodeImpl;)V
    .locals 0

    return-void
.end method

.method public saveXML(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "WRONG_DOCUMENT_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lorg/apache/xerces/dom/DOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/ls/DOMImplementationLS;

    invoke-interface {v0}, Lorg/w3c/dom/ls/DOMImplementationLS;->createDOMWriter()Lorg/w3c/dom/ls/DOMWriter;

    move-result-object v0

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    invoke-interface {v0, p1}, Lorg/w3c/dom/ls/DOMWriter;->writeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setActualEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->actualEncoding:Ljava/lang/String;

    return-void
.end method

.method public setAsync(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "NOT_SUPPORTED_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method setAttrNode(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/dom/AttrImpl;)V
    .locals 0

    return-void
.end method

.method public setDocumentURI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setErrorChecking(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return-void
.end method

.method setMutationEvents(Z)V
    .locals 0

    return-void
.end method

.method public setStandalone(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->standalone:Z

    return-void
.end method

.method public setStrictErrorChecking(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    return-void
.end method

.method public setUserData(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/Object;Lorg/apache/xerces/dom3/UserDataHandler;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Hashtable;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    check-cast p1, Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;

    iget-object p1, p1, Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;->fData:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Hashtable;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    :goto_1
    iget-object v2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Hashtable;

    invoke-virtual {v2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Hashtable;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p1, Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;

    invoke-direct {p1, p0, p3, p4}, Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/Object;Lorg/apache/xerces/dom3/UserDataHandler;)V

    invoke-virtual {v1, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method protected setUserData(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "XERCES1DOMUSERDATA"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setUserData(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/Object;Lorg/apache/xerces/dom3/UserDataHandler;)Ljava/lang/Object;

    return-void
.end method

.method setUserDataTable(Lorg/w3c/dom/Node;Ljava/util/Hashtable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->userData:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl;->version:Ljava/lang/String;

    return-void
.end method
