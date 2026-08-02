.class public Lorg/apache/xerces/impl/dtd/XMLDTDLoader;
.super Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;

# interfaces
.implements Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;


# static fields
.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field protected static final ERROR_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-handler"

.field private static final LOADER_RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field protected static final STANDARD_URI_CONFORMANT_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/standard-uri-conformant"


# instance fields
.field protected fDTDScanner:Lorg/apache/xerces/impl/XMLDTDScannerImpl;

.field protected fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

.field protected fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field protected fLocale:Ljava/util/Locale;

.field private fStrictURI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    const-string v1, "http://apache.org/xml/features/standard-uri-conformant"

    const-string v2, "http://xml.org/sax/features/validation"

    const-string v3, "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const-string v5, "http://apache.org/xml/properties/internal/grammar-pool"

    const-string v6, "http://apache.org/xml/properties/internal/validator/dtd"

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v2, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v3, "http://apache.org/xml/properties/internal/error-handler"

    const-string v4, "http://apache.org/xml/properties/internal/entity-resolver"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->LOADER_RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .locals 2

    new-instance v0, Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {v0}, Lorg/apache/xerces/impl/XMLEntityManager;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fStrictURI:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-nez p3, :cond_0

    new-instance p3, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {p3}, Lorg/apache/xerces/impl/XMLErrorReporter;-><init>()V

    new-instance p1, Lorg/apache/xerces/util/DefaultErrorHandler;

    invoke-direct {p1}, Lorg/apache/xerces/util/DefaultErrorHandler;-><init>()V

    const-string p2, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {p3, p2, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    instance-of p1, p4, Lorg/apache/xerces/impl/XMLEntityManager;

    if-eqz p1, :cond_1

    check-cast p4, Lorg/apache/xerces/impl/XMLEntityManager;

    iput-object p4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {p1}, Lorg/apache/xerces/impl/XMLEntityManager;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    const-string p2, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, p2, p3}, Lorg/apache/xerces/impl/XMLEntityManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/apache/xerces/impl/XMLDTDScannerImpl;

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object p4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {p1, p2, p3, p4}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/XMLEntityManager;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fDTDScanner:Lorg/apache/xerces/impl/XMLDTDScannerImpl;

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fDTDScanner:Lorg/apache/xerces/impl/XMLDTDScannerImpl;

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->setDTDContentModelHandler(Lorg/apache/xerces/xni/XMLDTDContentModelHandler;)V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->reset()V

    return-void
.end method


# virtual methods
.method public getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-object v0
.end method

.method public getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidation:Z

    return p1

    :cond_0
    const-string v0, "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fWarnDuplicateAttdef:Z

    return p1

    :cond_1
    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fDTDScanner:Lorg/apache/xerces/impl/XMLDTDScannerImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLScanner;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-object p1

    :cond_0
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    return-object p1

    :cond_1
    const-string v0, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-object p1

    :cond_3
    const-string v0, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    return-object p1

    :cond_4
    const-string v0, "http://apache.org/xml/properties/internal/validator/dtd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidator;

    return-object p1

    :cond_5
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->LOADER_RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->reset()V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fStrictURI:Z

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v2, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getPublicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/dtd/XMLDTDDescription;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    new-instance v0, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->setStandalone(Z)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->setActiveGrammar(Lorg/apache/xerces/impl/dtd/DTDGrammar;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fDTDScanner:Lorg/apache/xerces/impl/XMLDTDScannerImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fDTDScanner:Lorg/apache/xerces/impl/XMLDTDScannerImpl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->scanDTDExternalSubset(Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    new-array p1, p1, [Lorg/apache/xerces/xni/grammars/Grammar;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    aput-object v2, p1, v1

    const-string v1, "http://www.w3.org/TR/REC-xml"

    invoke-interface {v0, v1, p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    return-object p1
.end method

.method protected reset()V
    .locals 1

    invoke-super {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fDTDScanner:Lorg/apache/xerces/impl/XMLDTDScannerImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityManager;->reset()V

    return-void
.end method

.method public setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-void
.end method

.method public setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fValidation:Z

    goto :goto_0

    :cond_0
    const-string v0, "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fWarnDuplicateAttdef:Z

    goto :goto_0

    :cond_1
    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fDTDScanner:Lorg/apache/xerces/impl/XMLDTDScannerImpl;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/XMLScanner;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "http://apache.org/xml/features/standard-uri-conformant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fStrictURI:Z

    :goto_0
    return-void

    :cond_3
    new-instance p2, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fLocale:Ljava/util/Locale;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fDTDScanner:Lorg/apache/xerces/impl/XMLDTDScannerImpl;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/XMLScanner;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/XMLEntityManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    goto :goto_0

    :cond_1
    const-string v0, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/XMLErrorReporter;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    goto :goto_1

    :cond_3
    const-string v0, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    :goto_1
    return-void

    :cond_4
    new-instance p2, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw p2
.end method
