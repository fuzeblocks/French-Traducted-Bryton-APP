.class public Lorg/apache/xerces/dom/DOMNormalizer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/XMLDocumentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z = false

.field protected static final DEBUG_EVENTS:Z = false

.field protected static final DEBUG_ND:Z = false

.field protected static final PREFIX:Ljava/lang/String; = "NS"


# instance fields
.field protected final fAttrProxy:Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

.field private fAttrQName:Lorg/apache/xerces/xni/QName;

.field protected final fAttributeList:Ljava/util/Vector;

.field protected fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

.field protected fCurrentNode:Lorg/w3c/dom/Node;

.field protected final fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

.field protected fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

.field protected fErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

.field protected final fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

.field protected final fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

.field protected final fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

.field protected fNamespaceValidation:Z

.field final fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

.field protected fPSVI:Z

.field protected final fQName:Lorg/apache/xerces/xni/QName;

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field protected fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    new-instance v1, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

    invoke-direct {v1, p0}, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;-><init>(Lorg/apache/xerces/dom/DOMNormalizer;)V

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrProxy:Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    iput-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fPSVI:Z

    new-instance v2, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v2}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    new-instance v2, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v2}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x5

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Ljava/util/Vector;-><init>(II)V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttributeList:Ljava/util/Vector;

    new-instance v2, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v2}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    new-instance v2, Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-direct {v2}, Lorg/apache/xerces/dom/DOMLocatorImpl;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/Node;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    const/16 v2, 0x10

    new-array v2, v2, [C

    invoke-direct {v0, v2, v1, v1}, Lorg/apache/xerces/xni/XMLString;-><init>([CII)V

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    return-void
.end method


# virtual methods
.method protected final addNamespaceDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)V
    .locals 3

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, p2}, Lorg/apache/xerces/dom/ElementImpl;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "xmlns:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lorg/apache/xerces/dom/ElementImpl;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/dom/DOMNormalizer;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/dom/DOMNormalizer;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const-string p1, "ELEMENT_PSVI"

    invoke-interface {p2, p1}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/psvi/ElementPSVI;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/Node;

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    iget-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fPSVI:Z

    if-eqz v1, :cond_0

    check-cast p2, Lorg/apache/xerces/dom/PSVIElementNSImpl;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/PSVIElementNSImpl;->setPSVI(Lorg/apache/xerces/xni/psvi/ElementPSVI;)V

    :cond_0
    invoke-interface {p1}, Lorg/apache/xerces/xni/psvi/ItemPSVI;->getSchemaNormalizedValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short p2, p2, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/ParentNode;->setTextContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/apache/xerces/dom/ParentNode;->getTextContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method protected final expandEntityRef(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V
    .locals 4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/xerces/dom/DOMNormalizer;->expandEntityRef(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0, p3}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method protected final modifyDOMError(Ljava/lang/String;SLorg/w3c/dom/Node;)Lorg/apache/xerces/dom3/DOMError;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iput-short p2, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object p2, p1, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object p3, p1, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/Node;

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    return-object p1
.end method

.method protected final namespaceFixUp(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/AttributeMap;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    move v2, v0

    :goto_0
    invoke-virtual {p2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2, v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Attr;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_1
    sget-object v5, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    if-eqz v4, :cond_7

    const-string v4, "No prefix other than \'xmlns\' can be bound to \'http://www.w3.org/2000/xmlns/\' namespace name"

    invoke-virtual {p0, v4, v1, v3}, Lorg/apache/xerces/dom/DOMNormalizer;->modifyDOMError(Ljava/lang/String;SLorg/w3c/dom/Node;)Lorg/apache/xerces/dom3/DOMError;

    iget-object v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v3, v4}, Lorg/apache/xerces/dom3/DOMErrorHandler;->handleError(Lorg/apache/xerces/dom3/DOMError;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stopped at user request"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v6, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_2
    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v5, v3, v4}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "DOM Level 1 node: "

    if-eqz v2, :cond_c

    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v6, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v6, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_6
    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v6, v3}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-ne v6, v2, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {p0, v3, v2, p1}, Lorg/apache/xerces/dom/DOMNormalizer;->addNamespaceDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)V

    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v6, v3, v2}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v6, v3, v2}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_9

    :cond_c
    invoke-virtual {p1}, Lorg/apache/xerces/dom/NodeImpl;->getLocalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ElementImpl;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v4, p1}, Lorg/apache/xerces/dom/DOMNormalizer;->modifyDOMError(Ljava/lang/String;SLorg/w3c/dom/Node;)Lorg/apache/xerces/dom3/DOMError;

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    iget-object v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v2, v3}, Lorg/apache/xerces/dom3/DOMErrorHandler;->handleError(Lorg/apache/xerces/dom3/DOMError;)Z

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ElementImpl;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p1}, Lorg/apache/xerces/dom/DOMNormalizer;->modifyDOMError(Ljava/lang/String;SLorg/w3c/dom/Node;)Lorg/apache/xerces/dom3/DOMError;

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    iget-object v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v2, v3}, Lorg/apache/xerces/dom3/DOMErrorHandler;->handleError(Lorg/apache/xerces/dom3/DOMError;)Z

    move-result v2

    goto :goto_8

    :cond_e
    :goto_7
    move v2, v1

    :goto_8
    iget-boolean v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    if-nez v3, :cond_f

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ElementImpl;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p1}, Lorg/apache/xerces/dom/DOMNormalizer;->addNamespaceDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)V

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_11
    :goto_9
    if-eqz p2, :cond_20

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttributeList:Ljava/util/Vector;

    invoke-virtual {p2, v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->cloneMap(Ljava/util/Vector;)Ljava/util/Vector;

    move p2, v0

    :goto_a
    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttributeList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt p2, v2, :cond_12

    goto/16 :goto_13

    :cond_12
    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttributeList:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Attr;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->normalize()V

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_13

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_13
    if-eqz v7, :cond_1b

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    iget-object v8, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v8, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_c
    iget-object v8, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v7, :cond_16

    sget-object v8, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto/16 :goto_12

    :cond_16
    move-object v8, v2

    check-cast v8, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v8, v0}, Lorg/apache/xerces/dom/AttrImpl;->setIdAttribute(Z)V

    iget-object v8, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v8, v7}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v8, v6}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v6, v9, :cond_17

    if-eq v8, v7, :cond_1f

    :cond_17
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    iget-object v8, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v8, v7}, Lorg/apache/xerces/xni/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    sget-object v9, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v8, v9, :cond_18

    goto :goto_f

    :cond_18
    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v6, v8, :cond_19

    iget-object v8, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v8, v6}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_e

    :cond_19
    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v8, "NS1"

    invoke-virtual {v6, v8}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v8, v4

    :goto_d
    iget-object v9, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v9, v6}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    :goto_e
    invoke-virtual {p0, v6, v7, p1}, Lorg/apache/xerces/dom/DOMNormalizer;->addNamespaceDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/dom/ElementImpl;)V

    iget-object v8, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v8, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v8, v6, v3}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v3, v6, v7}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v8, v6

    :goto_f
    invoke-interface {v2, v8}, Lorg/w3c/dom/Node;->setPrefix(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1a
    iget-object v6, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v9, Ljava/lang/StringBuffer;

    const-string v10, "NS"

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v8, v10

    goto :goto_d

    :cond_1b
    move-object v3, v2

    check-cast v3, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v3, v0}, Lorg/apache/xerces/dom/AttrImpl;->setIdAttribute(Z)V

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    iget-object v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    if-eqz v3, :cond_1d

    iget-boolean v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    if-eqz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v4, v2}, Lorg/apache/xerces/dom/DOMNormalizer;->modifyDOMError(Ljava/lang/String;SLorg/w3c/dom/Node;)Lorg/apache/xerces/dom3/DOMError;

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    iget-object v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v2, v3}, Lorg/apache/xerces/dom3/DOMErrorHandler;->handleError(Lorg/apache/xerces/dom3/DOMError;)Z

    goto :goto_10

    :cond_1c
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2}, Lorg/apache/xerces/dom/DOMNormalizer;->modifyDOMError(Ljava/lang/String;SLorg/w3c/dom/Node;)Lorg/apache/xerces/dom3/DOMError;

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    iget-object v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v2, v3}, Lorg/apache/xerces/dom3/DOMErrorHandler;->handleError(Lorg/apache/xerces/dom3/DOMError;)Z

    move-result v2

    goto :goto_11

    :cond_1d
    :goto_10
    move v2, v1

    :goto_11
    iget-boolean v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    if-nez v3, :cond_1e

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "DOM Level 1 node"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_12
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_a

    :cond_20
    :goto_13
    return-void
.end method

.method final normalizeAttributeValue(Ljava/lang/String;Lorg/w3c/dom/Attr;)Ljava/lang/String;
    .locals 9

    invoke-interface {p2}, Lorg/w3c/dom/Attr;->getSpecified()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget-object v1, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    array-length v1, v1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    new-array v2, v0, [C

    iput-object v2, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    const/4 v2, 0x0

    iput v2, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    move v1, v2

    :goto_0
    if-lt v2, v0, :cond_3

    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0xd

    if-ne v3, v7, :cond_5

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget-object v1, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget-object v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget v7, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v5, v1, v7

    add-int/lit8 v1, v2, 0x1

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_7

    move v2, v1

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget-object v4, v4, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget-object v5, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget v7, v5, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v3, v4, v7

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget-object v1, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget-object v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNormalizedValue:Lorg/apache/xerces/xni/XMLString;

    iget v4, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v3, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v5, v1, v4

    :cond_7
    :goto_2
    move v1, v6

    :goto_3
    add-int/2addr v2, v6

    goto :goto_0
.end method

.method protected normalizeDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;Lorg/apache/xerces/dom/DOMConfigurationImpl;)V
    .locals 3

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string p1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/util/SymbolTable;

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p1}, Lorg/apache/xerces/xni/NamespaceContext;->reset()V

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    sget-object p2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short p1, p1, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 p1, p1, 0x40

    const-string p2, "http://www.w3.org/2001/XMLSchema"

    if-eqz p1, :cond_1

    sget-object p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getValidator(Ljava/lang/String;)Lorg/apache/xerces/impl/RevalidationHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v0, "http://xml.org/sax/features/validation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v0, "http://apache.org/xml/features/validation/schema"

    invoke-virtual {p1, v0, v1}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->setFeature(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceValidation:Z

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short p1, p1, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fPSVI:Z

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->clearIdentifiers()V

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    check-cast p1, Lorg/apache/xerces/xni/parser/XMLComponent;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponent;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    :cond_1
    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    const-string v0, "error-handler"

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/DOMConfigurationImpl;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom3/DOMErrorHandler;

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v1, v1, Lorg/apache/xerces/dom/CoreDocumentImpl;->fDocumentURI:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/apache/xerces/impl/RevalidationHandler;->setBaseURI(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-interface {p1, p0}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v1, v1, Lorg/apache/xerces/dom/CoreDocumentImpl;->encoding:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p1, v0, v1, v2, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    sget-object p1, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-virtual {p1, p2, v1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->releaseValidator(Ljava/lang/String;Lorg/apache/xerces/impl/RevalidationHandler;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/DOMNormalizer;->normalizeNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v1, "Runtime exception: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1, v0}, Lorg/apache/xerces/dom/DOMNormalizer;->modifyDOMError(Ljava/lang/String;SLorg/w3c/dom/Node;)Lorg/apache/xerces/dom3/DOMError;

    iget-object p2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {p2, v0}, Lorg/apache/xerces/dom3/DOMErrorHandler;->handleError(Lorg/apache/xerces/dom3/DOMError;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method protected normalizeNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 8

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_11

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-eq v0, v4, :cond_10

    const/16 v6, 0xa

    const/4 v7, 0x4

    if-eq v0, v6, :cond_f

    if-eq v0, v5, :cond_8

    if-eq v0, v7, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v0, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/2addr v0, v7

    if-nez v0, :cond_19

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lorg/apache/xerces/dom/EntityReferenceImpl;

    invoke-virtual {v4, v2, v1}, Lorg/apache/xerces/dom/EntityReferenceImpl;->setReadOnly(ZZ)V

    invoke-virtual {p0, p1, v3, p1}, Lorg/apache/xerces/dom/DOMNormalizer;->expandEntityRef(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V

    invoke-interface {v3, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    if-ne v1, v5, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v0, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v1, v0, p1}, Lorg/w3c/dom/Node;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    if-ne p1, v5, :cond_4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lorg/w3c/dom/CharacterData;->insertData(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-object v0, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iput-object p1, v0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Lorg/w3c/dom/Node;

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/Node;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-interface {v0, v3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lorg/apache/xerces/impl/RevalidationHandler;->characterData(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)Z

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-interface {v0, v3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_6
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v0, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v5

    :goto_1
    if-gez v4, :cond_7

    goto/16 :goto_8

    :cond_7
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v5, p1, v4}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    if-ne v1, v5, :cond_9

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Text;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/w3c/dom/CharacterData;->appendData(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    :goto_2
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1

    :cond_9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_8

    :cond_a
    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    goto :goto_3

    :cond_b
    const/4 v0, -0x1

    :goto_3
    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v1, v1, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/2addr v1, v7

    if-nez v1, :cond_c

    const/4 v1, 0x6

    if-eq v0, v1, :cond_19

    :cond_c
    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v1, v1, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_d

    if-eq v0, v4, :cond_19

    :cond_d
    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v1, v1, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/2addr v1, v4

    if-nez v1, :cond_e

    if-eq v0, v7, :cond_19

    :cond_e
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-object v0, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iput-object p1, v0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Lorg/w3c/dom/Node;

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/Node;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Lorg/apache/xerces/impl/RevalidationHandler;->characterData(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)Z

    goto/16 :goto_8

    :cond_f
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v0, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/2addr v0, v7

    if-nez v0, :cond_19

    check-cast p1, Lorg/apache/xerces/dom/DocumentTypeImpl;

    iget-object p1, p1, Lorg/apache/xerces/dom/DocumentTypeImpl;->entities:Lorg/apache/xerces/dom/NamedNodeMapImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->removeAll()V

    goto/16 :goto_8

    :cond_10
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v0, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_19

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    if-ne p1, v5, :cond_19

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v4, v5, :cond_19

    move-object v3, p1

    check-cast v3, Lorg/apache/xerces/dom/TextImpl;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/apache/xerces/dom/CharacterDataImpl;->insertData(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v0}, Lorg/apache/xerces/xni/NamespaceContext;->pushContext()V

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fLocalNSBinder:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v0}, Lorg/apache/xerces/xni/NamespaceContext;->reset()V

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_12
    invoke-virtual {v0}, Lorg/apache/xerces/dom/ElementImpl;->hasAttributes()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lorg/apache/xerces/dom/ElementImpl;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/dom/AttributeMap;

    goto :goto_4

    :cond_13
    move-object v4, v3

    :goto_4
    iget-object v5, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v5, v5, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/dom/DOMNormalizer;->namespaceFixUp(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/AttributeMap;)V

    goto :goto_6

    :cond_14
    if-eqz v4, :cond_16

    :goto_5
    invoke-virtual {v4}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v1

    if-lt v2, v1, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v4, v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Attr;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->normalize()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_16
    :goto_6
    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrProxy:Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v1, v4, v2, v0}, Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;->setAttributes(Lorg/apache/xerces/dom/AttributeMap;Lorg/apache/xerces/dom/CoreDocumentImpl;Lorg/apache/xerces/dom/ElementImpl;)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->updateQName(Lorg/w3c/dom/Node;Lorg/apache/xerces/xni/QName;)V

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-object v1, v1, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iput-object p1, v1, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Lorg/w3c/dom/Node;

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/Node;

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrProxy:Lorg/apache/xerces/dom/DOMNormalizer$XMLAttributesProxy;

    invoke-interface {v1, v2, v4, v3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_17
    invoke-virtual {v0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_1a

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->updateQName(Lorg/w3c/dom/Node;Lorg/apache/xerces/xni/QName;)V

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-object v0, v0, Lorg/apache/xerces/dom/DOMConfigurationImpl;->fErrorHandlerWrapper:Lorg/apache/xerces/util/DOMErrorHandlerWrapper;

    iput-object p1, v0, Lorg/apache/xerces/util/DOMErrorHandlerWrapper;->fCurrentNode:Lorg/w3c/dom/Node;

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/Node;

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fValidationHandler:Lorg/apache/xerces/impl/RevalidationHandler;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p1, v0, v3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_18
    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p1}, Lorg/apache/xerces/xni/NamespaceContext;->popContext()V

    :cond_19
    :goto_8
    return-object v3

    :cond_1a
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/DOMNormalizer;->normalizeNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_7

    :cond_1b
    move-object v1, v2

    goto :goto_7
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .locals 0

    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fCurrentNode:Lorg/w3c/dom/Node;

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, p3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v1, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v2, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fAttrQName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v2

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v3

    const-string v4, "ATTRIBUTE_PSVI"

    invoke-interface {v3, v4}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xni/psvi/AttributePSVI;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lorg/apache/xerces/xni/psvi/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_1
    check-cast v4, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v4}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v4

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lorg/apache/xerces/xni/psvi/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_2
    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lorg/apache/xerces/dom/ElementImpl;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lorg/apache/xerces/dom/ElementImpl;->setIdAttributeNode(Lorg/w3c/dom/Attr;Z)V

    :cond_3
    iget-boolean v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fPSVI:Z

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lorg/apache/xerces/dom/PSVIAttrNSImpl;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->setPSVI(Lorg/apache/xerces/xni/psvi/AttributePSVI;)V

    :cond_4
    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fConfiguration:Lorg/apache/xerces/dom/DOMConfigurationImpl;

    iget-short v4, v4, Lorg/apache/xerces/dom/DOMConfigurationImpl;->features:S

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getSpecified()Z

    move-result v4

    invoke-interface {v3}, Lorg/apache/xerces/xni/psvi/ItemPSVI;->getSchemaNormalizedValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    if-nez v4, :cond_5

    check-cast v2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method protected final updateQName(Lorg/w3c/dom/Node;Lorg/apache/xerces/xni/QName;)V
    .locals 5

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v4, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p2, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/dom/DOMNormalizer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p1, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, p2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method
