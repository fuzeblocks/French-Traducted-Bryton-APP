.class public Lorg/apache/xerces/impl/xs/dom/DOMParser;
.super Lorg/apache/xerces/parsers/DOMParser;


# static fields
.field protected static final DEFER_EXPANSION:Ljava/lang/String; = "http://apache.org/xml/features/dom/defer-node-expansion"

.field protected static final DOCUMENT_CLASS:Ljava/lang/String; = "http://apache.org/xml/properties/dom/document-class-name"

.field protected static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"


# instance fields
.field private fAnnotationDepth:I

.field private fDepth:I

.field public fDocumentImpl:Lorg/apache/xerces/impl/xs/dom/DocumentImpl;

.field fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field protected fLocator:Lorg/apache/xerces/xni/XMLLocator;

.field private fNodePool:Lorg/apache/xerces/impl/xs/dom/DOMNodePool;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/apache/xerces/parsers/NonValidatingConfiguration;

    invoke-direct {v0}, Lorg/apache/xerces/parsers/NonValidatingConfiguration;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/xerces/parsers/DOMParser;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fAnnotationDepth:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fDepth:I

    :try_start_0
    const-string v0, "http://apache.org/xml/properties/dom/document-class-name"

    const-string v1, "org.apache.xerces.impl.xs.dom.DocumentImpl"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/parsers/DOMParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://apache.org/xml/features/dom/defer-node-expansion"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fNodePool:Lorg/apache/xerces/impl/xs/dom/DOMNodePool;

    return-void
.end method


# virtual methods
.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fAnnotationDepth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget p2, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    :goto_0
    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v0, v0, p2

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://www.w3.org/TR/xml-schema-1"

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/DOMParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/xerces/impl/xs/XSMessageFormatter;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSMessageFormatter;-><init>()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v2, v1, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v3, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    add-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-direct {v0, v2, p2, v3}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "s4s-elt-character"

    invoke-virtual {p1, v1, v0, v2, p2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/parsers/AbstractDOMParser;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :goto_1
    return-void
.end method

.method protected createElementNode(Lorg/apache/xerces/xni/QName;)Lorg/w3c/dom/Element;
    .locals 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fDocumentImpl:Lorg/apache/xerces/impl/xs/dom/DocumentImpl;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getLineNumber()I

    move-result v4

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/dom/DocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/parsers/AbstractDOMParser;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    iget p1, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fAnnotationDepth:I

    iget p2, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fDepth:I

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fAnnotationDepth:I

    :cond_0
    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fDepth:I

    return-void
.end method

.method public resetNodePool()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fNodePool:Lorg/apache/xerces/impl/xs/dom/DOMNodePool;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->reset()V

    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/xerces/parsers/AbstractDOMParser;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/parsers/AbstractDOMParser;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    check-cast p2, Lorg/apache/xerces/impl/xs/dom/DocumentImpl;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fDocumentImpl:Lorg/apache/xerces/impl/xs/dom/DocumentImpl;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fNodePool:Lorg/apache/xerces/impl/xs/dom/DOMNodePool;

    iput-object p3, p2, Lorg/apache/xerces/impl/xs/dom/DocumentImpl;->fNodePool:Lorg/apache/xerces/impl/xs/dom/DOMNodePool;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/parsers/AbstractDOMParser;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    iget p2, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fDepth:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fDepth:I

    iget p2, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fAnnotationDepth:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    iget-object p2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object p3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne p2, p3, :cond_1

    iget-object p2, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object p3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_APPINFO:Ljava/lang/String;

    if-eq p2, p3, :cond_0

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object p2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_DOCUMENTATION:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    :cond_0
    iget p1, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fDepth:I

    iput p1, p0, Lorg/apache/xerces/impl/xs/dom/DOMParser;->fAnnotationDepth:I

    :cond_1
    return-void
.end method
