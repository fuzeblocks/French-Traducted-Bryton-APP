.class public Lorg/apache/xerces/jaxp/DocumentBuilderImpl;
.super Ljavax/xml/parsers/DocumentBuilder;

# interfaces
.implements Lorg/apache/xerces/jaxp/JAXPConstants;


# instance fields
.field private domParser:Lorg/apache/xerces/parsers/DOMParser;

.field private eh:Lorg/xml/sax/ErrorHandler;

.field private er:Lorg/xml/sax/EntityResolver;


# direct methods
.method constructor <init>(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/util/Hashtable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/xml/parsers/DocumentBuilder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->er:Lorg/xml/sax/EntityResolver;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->eh:Lorg/xml/sax/ErrorHandler;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    new-instance v0, Lorg/apache/xerces/parsers/DOMParser;

    invoke-direct {v0}, Lorg/apache/xerces/parsers/DOMParser;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->isValidating()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/xerces/jaxp/DefaultValidationErrorHandler;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/DefaultValidationErrorHandler;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    const-string v1, "http://xml.org/sax/features/validation"

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->isValidating()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->isNamespaceAware()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->isIgnoringElementContentWhitespace()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "http://apache.org/xml/features/dom/include-ignorable-whitespace"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->isExpandEntityReferences()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "http://apache.org/xml/features/dom/create-entity-ref-nodes"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->isIgnoringComments()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "http://apache.org/xml/features/include-comments"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->isCoalescing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "http://apache.org/xml/features/create-cdata-nodes"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->setDocumentBuilderFactoryAttributes(Ljava/util/Hashtable;)V

    return-void
.end method

.method private setDocumentBuilderFactoryAttributes(Ljava/util/Hashtable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotSupportedException;,
            Lorg/xml/sax/SAXNotRecognizedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v3, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    const-string v4, "http://apache.org/xml/features/validation/schema"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/apache/xerces/parsers/DOMParser;->setFeature(Ljava/lang/String;Z)V

    iget-object v2, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/parsers/DOMParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v3, v1, v2}, Lorg/apache/xerces/parsers/DOMParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getDOMImplementation()Lorg/w3c/dom/DOMImplementation;
    .locals 1

    invoke-static {}, Lorg/apache/xerces/dom/DOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    return-object v0
.end method

.method getDOMParser()Lorg/apache/xerces/parsers/DOMParser;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    return-object v0
.end method

.method public isNamespaceAware()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/DOMParser;->getFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isValidating()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    const-string v1, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/parsers/DOMParser;->getFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public newDocument()Lorg/w3c/dom/Document;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/DocumentImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DocumentImpl;-><init>()V

    return-object v0
.end method

.method public parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->er:Lorg/xml/sax/EntityResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/parsers/DOMParser;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->eh:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/parsers/DOMParser;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/parsers/DOMParser;->parse(Lorg/xml/sax/InputSource;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->domParser:Lorg/apache/xerces/parsers/DOMParser;

    invoke-virtual {p1}, Lorg/apache/xerces/parsers/AbstractDOMParser;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputSource cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->er:Lorg/xml/sax/EntityResolver;

    return-void
.end method

.method public setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-direct {p1}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/apache/xerces/jaxp/DocumentBuilderImpl;->eh:Lorg/xml/sax/ErrorHandler;

    return-void
.end method
