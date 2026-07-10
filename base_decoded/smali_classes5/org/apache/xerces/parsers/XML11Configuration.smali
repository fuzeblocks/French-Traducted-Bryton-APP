.class public Lorg/apache/xerces/parsers/XML11Configuration;
.super Lorg/apache/xerces/parsers/IntegratedParserConfiguration;


# static fields
.field protected static final XML11_DATATYPE_VALIDATOR_FACTORY:Ljava/lang/String; = "org.apache.xerces.impl.dv.dtd.XML11DTDDVFactoryImpl"


# instance fields
.field protected fVersionDetector:Lorg/apache/xerces/impl/XMLVersionDetector;

.field protected fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

.field protected fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

.field protected fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

.field protected fXML11DatatypeFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

.field protected fXML11DocScanner:Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

.field protected fXML11NamespaceBinder:Lorg/apache/xerces/impl/XML11NamespaceBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/apache/xerces/parsers/XML11Configuration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/apache/xerces/parsers/XML11Configuration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/parsers/XML11Configuration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/parsers/IntegratedParserConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    new-instance p1, Lorg/apache/xerces/impl/XMLVersionDetector;

    invoke-direct {p1}, Lorg/apache/xerces/impl/XMLVersionDetector;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fVersionDetector:Lorg/apache/xerces/impl/XMLVersionDetector;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DocScanner:Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

    iput-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    iput-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    iput-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    iput-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11NamespaceBinder:Lorg/apache/xerces/impl/XML11NamespaceBinder;

    iput-object p1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DatatypeFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    return-void
.end method


# virtual methods
.method protected configureXML11Pipeline()V
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DatatypeFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xerces.impl.dv.dtd.XML11DTDDVFactoryImpl"

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getInstance(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DTDDVFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DatatypeFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    :cond_0
    const-string v0, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DatatypeFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XML11DTDScannerImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/Hashtable;

    const-string v1, "http://apache.org/xml/properties/internal/dtd-scanner"

    iget-object v2, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/Hashtable;

    const-string v1, "http://apache.org/xml/properties/internal/dtd-processor"

    iget-object v2, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    iget-object v1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    iget-object v1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDTDContentModelHandler:Lorg/apache/xerces/xni/XMLDTDContentModelHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DocScanner:Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DocScanner:Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    if-nez v0, :cond_4

    new-instance v0, Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dtd/XML11DTDValidator;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DocScanner:Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

    iput-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    check-cast v0, Lorg/apache/xerces/xni/parser/XMLComponent;

    invoke-interface {v0, p0}, Lorg/apache/xerces/xni/parser/XMLComponent;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/Hashtable;

    const-string v1, "http://apache.org/xml/properties/internal/document-scanner"

    iget-object v2, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DocScanner:Lorg/apache/xerces/impl/XML11DocumentScannerImpl;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/Hashtable;

    const-string v1, "http://apache.org/xml/properties/internal/validator/dtd"

    iget-object v2, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/Hashtable;

    const-string v1, "http://xml.org/sax/features/namespaces"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11NamespaceBinder:Lorg/apache/xerces/impl/XML11NamespaceBinder;

    if-nez v0, :cond_5

    new-instance v0, Lorg/apache/xerces/impl/XML11NamespaceBinder;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XML11NamespaceBinder;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11NamespaceBinder:Lorg/apache/xerces/impl/XML11NamespaceBinder;

    :cond_5
    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/Hashtable;

    const-string v1, "http://apache.org/xml/properties/internal/namespace-binder"

    iget-object v2, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11NamespaceBinder:Lorg/apache/xerces/impl/XML11NamespaceBinder;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11NamespaceBinder:Lorg/apache/xerces/impl/XML11NamespaceBinder;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11NamespaceBinder:Lorg/apache/xerces/impl/XML11NamespaceBinder;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11NamespaceBinder:Lorg/apache/xerces/impl/XML11NamespaceBinder;

    iget-object v1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11NamespaceBinder:Lorg/apache/xerces/impl/XML11NamespaceBinder;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11NamespaceBinder:Lorg/apache/xerces/impl/XML11NamespaceBinder;

    iput-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11NamespaceBinder:Lorg/apache/xerces/impl/XML11NamespaceBinder;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/XMLNamespaceBinder;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    iget-object v1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    iput-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDProcessor:Lorg/apache/xerces/impl/dtd/XML11DTDProcessor;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDScanner:Lorg/apache/xerces/impl/XML11DTDScannerImpl;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fXML11DTDValidator:Lorg/apache/xerces/impl/dtd/XML11DTDValidator;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/dtd/XML11DTDValidator;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fFeatures:Ljava/util/Hashtable;

    const-string v1, "http://apache.org/xml/features/validation/schema"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lorg/apache/xerces/parsers/StandardParserConfiguration;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    if-nez v0, :cond_7

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/parsers/StandardParserConfiguration;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v0, p0, Lorg/apache/xerces/util/ParserConfigurationSettings;->fProperties:Ljava/util/Hashtable;

    const-string v1, "http://apache.org/xml/properties/internal/validator/schema"

    iget-object v2, p0, Lorg/apache/xerces/parsers/StandardParserConfiguration;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/parsers/StandardParserConfiguration;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->addComponent(Lorg/apache/xerces/xni/parser/XMLComponent;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://www.w3.org/TR/xml-schema-1"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lorg/apache/xerces/impl/xs/XSMessageFormatter;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSMessageFormatter;-><init>()V

    iget-object v2, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v2, v1, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    iget-object v1, p0, Lorg/apache/xerces/parsers/StandardParserConfiguration;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/StandardParserConfiguration;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/StandardParserConfiguration;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v1, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/StandardParserConfiguration;->fSchemaValidator:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iput-object v0, p0, Lorg/apache/xerces/parsers/BasicParserConfiguration;->fLastComponent:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    :cond_8
    return-void
.end method

.method public parse(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fInputSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fVersionDetector:Lorg/apache/xerces/impl/XMLVersionDetector;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/XMLVersionDetector;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/DTDConfiguration;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fVersionDetector:Lorg/apache/xerces/impl/XMLVersionDetector;

    iget-object v1, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fInputSource:Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLVersionDetector;->determineDocVersion(Lorg/apache/xerces/xni/parser/XMLInputSource;)S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/XML11Configuration;->configureXML11Pipeline()V

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fVersionDetector:Lorg/apache/xerces/impl/XMLVersionDetector;

    iget-object v2, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    check-cast v2, Lorg/apache/xerces/impl/XMLEntityHandler;

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/XMLVersionDetector;->startDocumentParsing(Lorg/apache/xerces/impl/XMLEntityHandler;S)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fInputSource:Lorg/apache/xerces/xni/parser/XMLInputSource;
    :try_end_0
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    throw p1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/parsers/DTDConfiguration;->fScanner:Lorg/apache/xerces/xni/parser/XMLDocumentScanner;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLDocumentScanner;->scanDocument(Z)Z

    move-result p1
    :try_end_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    return p1

    :catch_4
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_5
    move-exception p1

    throw p1

    :catch_6
    move-exception p1

    throw p1

    :catch_7
    move-exception p1

    throw p1
.end method
