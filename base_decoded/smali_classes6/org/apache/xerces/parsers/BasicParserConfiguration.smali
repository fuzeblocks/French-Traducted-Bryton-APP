.class public abstract Lorg/apache/xerces/parsers/BasicParserConfiguration;
.super Lorg/apache/xerces/util/ParserConfigurationSettings;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLParserConfiguration;


# static fields
.field protected static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field protected static final ERROR_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-handler"

.field protected static final EXTERNAL_GENERAL_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-general-entities"

.field protected static final EXTERNAL_PARAMETER_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-parameter-entities"

.field protected static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field protected static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field protected static final XML_STRING:Ljava/lang/String; = "http://xml.org/sax/properties/xml-string"


# instance fields
.field protected fComponents:Ljava/util/Vector;

.field protected fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

.field protected fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

.field protected fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

.field protected fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

.field protected fLocale:Ljava/util/Locale;

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/apache/xerces/parsers/BasicParserConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/parsers/BasicParserConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 4

    invoke-direct {p0, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;-><init>(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fComponents:Ljava/util/Vector;

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fRecognizedFeatures:Ljava/util/Vector;

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fRecognizedProperties:Ljava/util/Vector;

    new-instance p2, Ljava/util/Hashtable;

    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/Hashtable;

    new-instance p2, Ljava/util/Hashtable;

    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/Hashtable;

    const-string p2, "http://xml.org/sax/features/validation"

    const-string v0, "http://xml.org/sax/features/namespaces"

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedFeatures([Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p2}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2, p2}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    const-string p2, "http://apache.org/xml/properties/internal/error-handler"

    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    const-string v1, "http://xml.org/sax/properties/xml-string"

    const-string v2, "http://apache.org/xml/properties/internal/symbol-table"

    filled-new-array {v1, v2, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedProperties([Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {p1}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p0, v2, p1}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fComponents:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fComponents:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/apache/xerces/xni/parser/XMLComponent;->getRecognizedFeatures()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedFeatures([Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xerces/xni/parser/XMLComponent;->getRecognizedProperties()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedProperties([Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v3, v2

    :goto_0
    array-length v4, v0

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponent;->getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    :goto_2
    array-length v0, v1

    if-lt v2, v0, :cond_4

    goto :goto_3

    :cond_4
    aget-object v0, v1, v2

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponent;->getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v0, v3}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method protected checkProperty(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml-string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->checkProperty(Ljava/lang/String;)V

    return-void
.end method

.method public getDTDContentModelHandler()Lorg/apache/xerces/xni/XMLDTDContentModelHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    return-object v0
.end method

.method public getDTDHandler()Lorg/apache/xerces/xni/XMLDTDHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    return-object v0
.end method

.method public getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-object v0
.end method

.method public getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/Hashtable;

    const-string v1, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-object v0
.end method

.method public getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/Hashtable;

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public abstract parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fComponents:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fComponents:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-interface {v2, p0}, Lorg/apache/xerces/xni/parser/XMLComponent;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    return-void
.end method

.method public setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    return-void
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    :cond_0
    return-void
.end method

.method public setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/Hashtable;

    const-string v1, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/Hashtable;

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fComponents:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fComponents:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-interface {v2, p1, p2}, Lorg/apache/xerces/xni/parser/XMLComponent;->setFeature(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fLocale:Ljava/util/Locale;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fComponents:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fComponents:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-interface {v2, p1, p2}, Lorg/apache/xerces/xni/parser/XMLComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
