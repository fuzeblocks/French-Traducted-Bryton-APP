.class public Lorg/apache/xml/serialize/DOMWriterImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/w3c/dom/ls/DOMWriter;
.implements Lorg/apache/xerces/dom3/DOMConfiguration;


# instance fields
.field private fEncoding:Ljava/lang/String;

.field private serializer:Lorg/apache/xml/serialize/XMLSerializer;

.field private xml11Serializer:Lorg/apache/xml/serialize/XML11Serializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xml/serialize/XMLSerializer;

    invoke-direct {v0}, Lorg/apache/xml/serialize/XMLSerializer;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    invoke-direct {p0, v0}, Lorg/apache/xml/serialize/DOMWriterImpl;->initSerializer(Lorg/apache/xml/serialize/XMLSerializer;)V

    return-void
.end method

.method private checkAllFeatures(Lorg/apache/xml/serialize/XMLSerializer;)V
    .locals 2

    const-string v0, "whitespace-in-element-content"

    invoke-virtual {p0, v0}, Lorg/apache/xml/serialize/DOMWriterImpl;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/OutputFormat;->setPreserveSpace(Z)V

    return-void
.end method

.method private copySettings(Lorg/apache/xml/serialize/XMLSerializer;Lorg/apache/xml/serialize/XMLSerializer;)V
    .locals 4

    iget-object v0, p2, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    iget-object v1, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/OutputFormat;->getOmitXMLDeclaration()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/OutputFormat;->setOmitXMLDeclaration(Z)V

    iget-boolean v0, p1, Lorg/apache/xml/serialize/XMLSerializer;->fNamespaces:Z

    iput-boolean v0, p2, Lorg/apache/xml/serialize/XMLSerializer;->fNamespaces:Z

    iget-object v0, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    iput-object v0, p2, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    iget-object v0, p2, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    iget-object v1, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/OutputFormat;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/OutputFormat;->setEncoding(Ljava/lang/String;)V

    iget-object v0, p2, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    iget-object v1, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/OutputFormat;->getLineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/OutputFormat;->setLineSeparator(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMFilter:Lorg/w3c/dom/ls/DOMWriterFilter;

    iput-object v0, p2, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMFilter:Lorg/w3c/dom/ls/DOMWriterFilter;

    iget-object v0, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private initSerializer(Lorg/apache/xml/serialize/XMLSerializer;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/apache/xml/serialize/XMLSerializer;->fNamespaces:Z

    new-instance v0, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v0}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v0, p1, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    new-instance v0, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v0}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v0, p1, Lorg/apache/xml/serialize/XMLSerializer;->fLocalNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    new-instance v0, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p1, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    iget-object v0, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    const-string v1, "namespaces"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    const-string v1, "normalize-characters"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    const-string v1, "split-cdata-sections"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    const-string v1, "validate"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    const-string v1, "entities"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    const-string v1, "whitespace-in-element-content"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    const-string v1, "discard-default-content"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    const-string v1, "canonical-form"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    const-string v1, "format-pretty-print"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    const-string v1, "xml-declaration"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    const-string v0, "unknown-characters"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canSetParameter(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "normalize-characters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    const-string v0, "validate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    return v1

    :cond_1
    const-string v0, "whitespace-in-element-content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_2

    return v1

    :cond_2
    const-string v0, "canonical-form"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_3

    return v1

    :cond_3
    const-string v0, "format-pretty-print"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_4

    return v1

    :cond_4
    iget-object p2, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iget-object p2, p2, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, "error-handler"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getConfig()Lorg/apache/xerces/dom3/DOMConfiguration;
    .locals 0

    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->fEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorHandler()Lorg/apache/xerces/dom3/DOMErrorHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iget-object v0, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    return-object v0
.end method

.method public getFilter()Lorg/w3c/dom/ls/DOMWriterFilter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iget-object v0, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/OutputFormat;->getLineSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iget-object v0, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "error-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iget-object p1, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    return-object p1

    :cond_0
    const-string v0, "entity-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2

    const-string v0, "schema-location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "schema-type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "FEATURE_NOT_FOUND"

    invoke-static {v3, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "FEATURE_NOT_SUPPORTED"

    invoke-static {v3, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iget-object v0, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/OutputFormat;->setEncoding(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iget-object p1, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/OutputFormat;->getEncoding()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->fEncoding:Ljava/lang/String;

    return-void
.end method

.method public setErrorHandler(Lorg/apache/xerces/dom3/DOMErrorHandler;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iput-object p1, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    return-void
.end method

.method public setFilter(Lorg/w3c/dom/ls/DOMWriterFilter;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iput-object p1, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMFilter:Lorg/w3c/dom/ls/DOMWriterFilter;

    return-void
.end method

.method public setNewLine(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iget-object v0, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/OutputFormat;->setLineSeparator(Ljava/lang/String;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iget-object v0, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    const-string v2, "FEATURE_NOT_SUPPORTED"

    const-string v3, "http://www.w3.org/dom/DOMTR"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq p2, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {v3, v2, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xml/serialize/DOMWriterImpl;->canSetParameter(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iget-object v0, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "xml-declaration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iget-object p1, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/OutputFormat;->setOmitXMLDeclaration(Z)V

    goto :goto_1

    :cond_2
    const-string v0, "namespaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_3

    move v4, v5

    :cond_3
    iput-boolean v4, p1, Lorg/apache/xml/serialize/XMLSerializer;->fNamespaces:Z

    goto :goto_1

    :cond_4
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {v3, v2, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_5
    const-string v0, "error-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p2, Lorg/apache/xerces/dom3/DOMErrorHandler;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    check-cast p2, Lorg/apache/xerces/dom3/DOMErrorHandler;

    iput-object p2, p1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {v3, v2, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_8
    const-string p2, "entity-resolver"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "schema-location"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "schema-type"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "FEATURE_NOT_FOUND"

    invoke-static {v3, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_a
    :goto_2
    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {v3, v2, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public writeNode(Ljava/io/OutputStream;Lorg/w3c/dom/Node;)Z
    .locals 7

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/w3c/dom/Document;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getVersion"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_1
    if-eqz v2, :cond_3

    const-string v0, "1.1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->xml11Serializer:Lorg/apache/xml/serialize/XML11Serializer;

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/xml/serialize/XML11Serializer;

    invoke-direct {v0}, Lorg/apache/xml/serialize/XML11Serializer;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->xml11Serializer:Lorg/apache/xml/serialize/XML11Serializer;

    invoke-direct {p0, v0}, Lorg/apache/xml/serialize/DOMWriterImpl;->initSerializer(Lorg/apache/xml/serialize/XMLSerializer;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iget-object v2, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->xml11Serializer:Lorg/apache/xml/serialize/XML11Serializer;

    invoke-direct {p0, v0, v2}, Lorg/apache/xml/serialize/DOMWriterImpl;->copySettings(Lorg/apache/xml/serialize/XMLSerializer;Lorg/apache/xml/serialize/XMLSerializer;)V

    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->xml11Serializer:Lorg/apache/xml/serialize/XML11Serializer;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    :goto_1
    invoke-direct {p0, v0}, Lorg/apache/xml/serialize/DOMWriterImpl;->checkAllFeatures(Lorg/apache/xml/serialize/XMLSerializer;)V

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/xml/serialize/XMLSerializer;->reset()Z

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->setOutputByteStream(Ljava/io/OutputStream;)V

    if-nez p2, :cond_4

    return v3

    :cond_4
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    if-ne p1, v1, :cond_5

    check-cast p2, Lorg/w3c/dom/Document;

    invoke-virtual {v0, p2}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->serialize(Lorg/w3c/dom/Document;)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_6

    check-cast p2, Lorg/w3c/dom/DocumentFragment;

    invoke-virtual {v0, p2}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->serialize(Lorg/w3c/dom/DocumentFragment;)V

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    if-ne p1, v2, :cond_7

    check-cast p2, Lorg/w3c/dom/Element;

    invoke-virtual {v0, p2}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->serialize(Lorg/w3c/dom/Element;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_7
    return v3

    :catch_1
    move-exception p1

    iget-object p2, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    if-eqz p2, :cond_8

    new-instance p2, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {p2}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object p1, p2, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    iput-short v2, p2, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iget-object p1, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    invoke-interface {p1, p2}, Lorg/apache/xerces/dom3/DOMErrorHandler;->handleError(Lorg/apache/xerces/dom3/DOMError;)Z

    :cond_8
    :goto_2
    return v2
.end method

.method public writeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Document;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getVersion"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    const-string v4, "1.1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->xml11Serializer:Lorg/apache/xml/serialize/XML11Serializer;

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/xml/serialize/XML11Serializer;

    invoke-direct {v0}, Lorg/apache/xml/serialize/XML11Serializer;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->xml11Serializer:Lorg/apache/xml/serialize/XML11Serializer;

    invoke-direct {p0, v0}, Lorg/apache/xml/serialize/DOMWriterImpl;->initSerializer(Lorg/apache/xml/serialize/XMLSerializer;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    iget-object v4, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->xml11Serializer:Lorg/apache/xml/serialize/XML11Serializer;

    invoke-direct {p0, v0, v4}, Lorg/apache/xml/serialize/DOMWriterImpl;->copySettings(Lorg/apache/xml/serialize/XMLSerializer;Lorg/apache/xml/serialize/XMLSerializer;)V

    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->xml11Serializer:Lorg/apache/xml/serialize/XML11Serializer;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/apache/xml/serialize/DOMWriterImpl;->serializer:Lorg/apache/xml/serialize/XMLSerializer;

    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/xml/serialize/DOMWriterImpl;->checkAllFeatures(Lorg/apache/xml/serialize/XMLSerializer;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/xml/serialize/XMLSerializer;->reset()Z

    invoke-virtual {v0, v4}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->setOutputCharStream(Ljava/io/Writer;)V

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v1, :cond_5

    check-cast p1, Lorg/w3c/dom/Document;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->serialize(Lorg/w3c/dom/Document;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/16 v6, 0xb

    if-ne v1, v6, :cond_6

    check-cast p1, Lorg/w3c/dom/DocumentFragment;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->serialize(Lorg/w3c/dom/DocumentFragment;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    if-ne v1, v5, :cond_7

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->serialize(Lorg/w3c/dom/Element;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v1, "STRING_TOO_LONG"

    invoke-static {p1, v1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method
