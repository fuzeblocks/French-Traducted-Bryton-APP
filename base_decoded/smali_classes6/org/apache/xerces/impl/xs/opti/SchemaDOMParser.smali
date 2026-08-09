.class public Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;
.super Lorg/apache/xerces/impl/xs/opti/DefaultXMLDocumentHandler;


# static fields
.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"


# instance fields
.field config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

.field private fAnnotationDepth:I

.field private fDepth:I

.field fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field protected fLocator:Lorg/apache/xerces/xni/XMLLocator;

.field schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/DefaultXMLDocumentHandler;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fDepth:I

    new-instance v0, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

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

    iget v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

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

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://www.w3.org/TR/xml-schema-1"

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->config:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v2, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {v0, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/xerces/impl/xs/XSMessageFormatter;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSMessageFormatter;-><init>()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v2, v1, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v3, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    add-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-direct {v0, v2, p2, v3}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

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
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :goto_1
    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLLocator;->getLineNumber()I

    move-result v4

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;II)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    iget p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    iget p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fDepth:I

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    :cond_0
    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fDepth:I

    return-void
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    return-object v0
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->schemaDOM:Lorg/apache/xerces/impl/xs/opti/SchemaDOM;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLLocator;->getLineNumber()I

    move-result v4

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/opti/SchemaDOM;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;II)V

    iget p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fDepth:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fDepth:I

    iget p2, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

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
    iget p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fDepth:I

    iput p1, p0, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->fAnnotationDepth:I

    :cond_1
    return-void
.end method
