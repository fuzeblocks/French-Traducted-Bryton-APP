.class public Lorg/apache/xerces/jaxp/SAXParserImpl;
.super Ljavax/xml/parsers/SAXParser;

# interfaces
.implements Lorg/apache/xerces/jaxp/JAXPConstants;


# instance fields
.field private schemaLanguage:Ljava/lang/String;

.field private xmlReader:Lorg/xml/sax/XMLReader;


# direct methods
.method constructor <init>(Ljavax/xml/parsers/SAXParserFactory;Ljava/util/Hashtable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/xml/parsers/SAXParser;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->schemaLanguage:Ljava/lang/String;

    new-instance v0, Lorg/apache/xerces/parsers/SAXParser;

    invoke-direct {v0}, Lorg/apache/xerces/parsers/SAXParser;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->isValidating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    new-instance v1, Lorg/apache/xerces/jaxp/DefaultValidationErrorHandler;

    invoke-direct {v1}, Lorg/apache/xerces/jaxp/DefaultValidationErrorHandler;-><init>()V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    const-string v1, "http://xml.org/sax/features/validation"

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->isValidating()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->isNamespaceAware()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->isNamespaceAware()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "http://xml.org/sax/features/namespace-prefixes"

    invoke-interface {v0, v1, p1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    invoke-direct {p0, p2}, Lorg/apache/xerces/jaxp/SAXParserImpl;->setFeatures(Ljava/util/Hashtable;)V

    return-void
.end method

.method private setFeatures(Ljava/util/Hashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotSupportedException;,
            Lorg/xml/sax/SAXNotRecognizedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {v3, v1, v2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getParser()Lorg/xml/sax/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    check-cast v0, Lorg/xml/sax/Parser;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->schemaLanguage:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    return-object v0
.end method

.method public isNamespaceAware()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->getFeature(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    const-string v1, "http://xml.org/sax/features/validation"

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->getFeature(Ljava/lang/String;)Z

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

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "http://apache.org/xml/features/validation/schema"

    if-eqz v1, :cond_0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->schemaLanguage:Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    const/4 v1, 0x1

    invoke-interface {p2, v2, v1}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {p2, v0, p1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->schemaLanguage:Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    const/4 p2, 0x0

    invoke-interface {p1, v2, p2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/xml/sax/SAXNotSupportedException;

    const-string p2, "Unsupported schema language"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SAXParserImpl;->xmlReader:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
