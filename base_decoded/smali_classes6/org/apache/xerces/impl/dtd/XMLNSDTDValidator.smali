.class public Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;
.super Lorg/apache/xerces/impl/dtd/XMLDTDValidator;


# instance fields
.field private fAttributeQName:Lorg/apache/xerces/xni/QName;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    return-void
.end method


# virtual methods
.method protected endNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v1, v0}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {p3, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p1}, Lorg/apache/xerces/xni/NamespaceContext;->popContext()V

    return-void
.end method

.method protected final startNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p3}, Lorg/apache/xerces/xni/NamespaceContext;->pushContext()V

    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const-string v1, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "ElementXMLNSPrefix"

    invoke-virtual {p3, v1, v0, v5, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_0
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p3

    move v0, v3

    :goto_0
    if-lt v0, p3, :cond_c

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_1
    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v5, v0}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iput-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v5, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v6, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v6, v7, v4

    const-string v5, "ElementPrefixUnbound"

    invoke-virtual {v0, v1, v5, v7, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_3
    move v0, v3

    :goto_2
    if-lt v0, p3, :cond_7

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v5

    move p3, v3

    :goto_3
    add-int/lit8 v0, v5, -0x1

    if-lt p3, v0, :cond_4

    return-void

    :cond_4
    invoke-interface {p2, p3}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, p3}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, p3, 0x1

    move p3, v8

    :goto_4
    if-lt p3, v5, :cond_5

    move p3, v8

    goto :goto_3

    :cond_5
    invoke-interface {p2, p3}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3}, Lorg/apache/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v9

    if-ne v6, v0, :cond_6

    if-ne v7, v9, :cond_6

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v9, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v3

    aput-object v6, v10, v4

    aput-object v7, v10, v2

    const-string v9, "AttributeNSNotUnique"

    invoke-virtual {v0, v1, v9, v10, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v0, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v5, v5, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v5, v5, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    goto :goto_5

    :cond_8
    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_5
    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v6, v7, :cond_a

    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-interface {v6, v7}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    :cond_9
    :goto_6
    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v0, v5}, Lorg/apache/xerces/xni/XMLAttributes;->setName(ILorg/apache/xerces/xni/QName;)V

    goto :goto_7

    :cond_a
    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v5, v7, :cond_b

    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v8, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v8, v5}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/XMLNSDTDValidator;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v7, v7, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v7, :cond_9

    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v6, v8, v4

    const-string v5, "AttributePrefixUnbound"

    invoke-virtual {v7, v1, v5, v8, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getPrefix(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v6, v7, :cond_d

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v6, v7, :cond_15

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v5, v7, :cond_15

    :cond_d
    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const-string v9, "CantBindXMLNS"

    if-ne v6, v8, :cond_e

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v5, v6, :cond_e

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v3

    invoke-virtual {v6, v1, v9, v10, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_e
    sget-object v6, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v7, v6, :cond_f

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v3

    invoke-virtual {v6, v1, v9, v10, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_f
    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    const-string v8, "CantBindXML"

    if-ne v5, v6, :cond_10

    sget-object v6, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-eq v7, v6, :cond_11

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v3

    invoke-virtual {v6, v1, v8, v10, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_8

    :cond_10
    sget-object v6, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-ne v7, v6, :cond_11

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v3

    invoke-virtual {v6, v1, v8, v10, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_11
    :goto_8
    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v5, v6, :cond_12

    move-object v6, v5

    goto :goto_9

    :cond_12
    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_9
    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v7, v8, :cond_13

    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v5, v8, :cond_13

    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "EmptyPrefixedAttName"

    invoke-virtual {v5, v1, v6, v7, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_b

    :cond_13
    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    invoke-interface {v5, v6, v7}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_15
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
