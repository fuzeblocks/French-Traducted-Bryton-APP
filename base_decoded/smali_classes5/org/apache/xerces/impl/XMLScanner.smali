.class public abstract Lorg/apache/xerces/impl/XMLScanner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;


# static fields
.field protected static final DEBUG_ATTR_NORMALIZATION:Z = false

.field protected static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final NOTIFY_CHAR_REFS:Ljava/lang/String; = "http://apache.org/xml/features/scanner/notify-char-refs"

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field protected static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field protected static final fAmpSymbol:Ljava/lang/String;

.field protected static final fAposSymbol:Ljava/lang/String;

.field protected static final fEncodingSymbol:Ljava/lang/String;

.field protected static final fGtSymbol:Ljava/lang/String;

.field protected static final fLtSymbol:Ljava/lang/String;

.field protected static final fQuotSymbol:Ljava/lang/String;

.field protected static final fStandaloneSymbol:Ljava/lang/String;

.field protected static final fVersionSymbol:Ljava/lang/String;


# instance fields
.field protected fCharRefLiteral:Ljava/lang/String;

.field protected fEntityDepth:I

.field protected fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

.field protected fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

.field protected fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field protected fNotifyCharRefs:Z

.field protected fReportEntity:Z

.field protected fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

.field protected fScanningAttribute:Z

.field private fString:Lorg/apache/xerces/xni/XMLString;

.field private fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

.field private fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field protected fValidation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    const-string v0, "encoding"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    const-string v0, "standalone"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    const-string v0, "amp"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    const-string v0, "lt"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fLtSymbol:Ljava/lang/String;

    const-string v0, "gt"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fGtSymbol:Ljava/lang/String;

    const-string v0, "quot"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    const-string v0, "apos"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fAposSymbol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->clear()V

    return-void
.end method


# virtual methods
.method public endEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    return-void
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    return p1

    :cond_0
    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    return p1

    :cond_1
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public abstract getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getRecognizedFeatures()[Ljava/lang/String;
.end method

.method public abstract getRecognizedProperties()[Ljava/lang/String;
.end method

.method protected isInvalid(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result p1

    return p1
.end method

.method protected isInvalidLiteral(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result p1

    return p1
.end method

.method protected isValidNameChar(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isName(I)Z

    move-result p1

    return p1
.end method

.method protected isValidNameStartChar(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isNameStart(I)Z

    move-result p1

    return p1
.end method

.method protected normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;)V
    .locals 4

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v0, v1

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    const/16 v3, 0x20

    aput-char v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    return-void
.end method

.method protected reset()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLScanner;->init()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v0, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/XMLEntityManager;

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLScanner;->init()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://xml.org/sax/features/validation"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    :goto_0
    :try_start_1
    const-string v1, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z
    :try_end_1
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    :goto_1
    return-void
.end method

.method protected scanAttributeValue(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Ljava/lang/String;Lorg/apache/xerces/xni/XMLAttributes;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result p4

    const/16 p5, 0x22

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x27

    if-eq p4, v2, :cond_0

    if-eq p4, p5, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v0

    const-string v4, "OpenQuoteExpected"

    invoke-virtual {p0, v4, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, p4, p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v4

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;)V

    if-eq v4, p4, :cond_1a

    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_1
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/16 v7, 0x26

    if-ne v4, v7, :cond_11

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    iget v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_2
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v8, 0x23

    invoke-virtual {v4, v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v8}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_3
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v4, v5}, Lorg/apache/xerces/impl/XMLScanner;->scanCharReferenceValue(Lorg/apache/xerces/util/XMLStringBuffer;Lorg/apache/xerces/util/XMLStringBuffer;)I

    goto/16 :goto_8

    :cond_4
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v8, "NameRequiredInReference"

    invoke-virtual {p0, v8, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v5, :cond_6

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v8, 0x3b

    invoke-virtual {v5, v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v5

    if-nez v5, :cond_7

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v8, "SemicolonRequiredInReference"

    invoke-virtual {p0, v8, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v5, :cond_8

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, v8}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_8
    :goto_1
    sget-object v5, Lorg/apache/xerces/impl/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_8

    :cond_9
    sget-object v5, Lorg/apache/xerces/impl/XMLScanner;->fAposSymbol:Ljava/lang/String;

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_8

    :cond_a
    sget-object v5, Lorg/apache/xerces/impl/XMLScanner;->fLtSymbol:Ljava/lang/String;

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_8

    :cond_b
    sget-object v5, Lorg/apache/xerces/impl/XMLScanner;->fGtSymbol:Ljava/lang/String;

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v5, 0x3e

    goto/16 :goto_6

    :cond_c
    sget-object v5, Lorg/apache/xerces/impl/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    if-ne v4, v5, :cond_d

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, p5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_8

    :cond_d
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/impl/XMLEntityManager;->isExternalEntity(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "ReferenceToExternalEntity"

    invoke-virtual {p0, v4, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/impl/XMLEntityManager;->isDeclaredEntity(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "EntityNotDeclared"

    if-eqz p6, :cond_f

    iget-boolean v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-eqz v6, :cond_10

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    const-string v8, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v6, v8, v5, v7, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_2

    :cond_f
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-virtual {p0, v5, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_2
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v5, v4, v1}, Lorg/apache/xerces/impl/XMLEntityManager;->startEntity(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_11
    if-ne v4, v6, :cond_12

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    aput-object p3, v6, v1

    const-string v5, "LessthanInAttValue"

    invoke-virtual {p0, v5, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v5, :cond_18

    :goto_3
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    :goto_4
    invoke-virtual {v5, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_8

    :cond_12
    const/16 v5, 0x25

    if-eq v4, v5, :cond_17

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_13

    goto :goto_7

    :cond_13
    const/16 v5, 0xa

    if-eq v4, v5, :cond_16

    const/16 v6, 0xd

    if-ne v4, v6, :cond_14

    goto :goto_5

    :cond_14
    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    goto :goto_8

    :cond_15
    if-eq v4, v5, :cond_18

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v5, "InvalidCharInAttValue"

    invoke-virtual {p0, v5, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v5, :cond_18

    goto :goto_3

    :cond_16
    :goto_5
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    :goto_6
    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_8

    :cond_17
    :goto_7
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v5, :cond_18

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    goto/16 :goto_4

    :cond_18
    :goto_8
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, p4, p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v4

    iget v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v5, :cond_19

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    :cond_19
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;)V

    if-ne v4, p4, :cond_1

    iget v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v5, :cond_1

    iget-object p5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p5, p1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object p5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, p5}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    :cond_1a
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result p1

    if-eq p1, p4, :cond_1b

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    const-string p2, "CloseQuoteExpected"

    invoke-virtual {p0, p2, p1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method protected scanCharReferenceValue(Lorg/apache/xerces/util/XMLStringBuffer;Lorg/apache/xerces/util/XMLStringBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v0

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    if-lt v0, v3, :cond_2

    if-le v0, v2, :cond_4

    :cond_2
    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    const/16 v1, 0x66

    if-le v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x41

    if-lt v0, v1, :cond_5

    const/16 v1, 0x46

    if-gt v0, v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    move v1, v5

    :goto_0
    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    int-to-char v6, v0

    invoke-virtual {p2, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_6
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_7
    if-nez v1, :cond_1

    move v0, v4

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    if-lt v0, v3, :cond_a

    if-gt v0, v2, :cond_a

    move v1, v4

    goto :goto_1

    :cond_a
    move v1, v5

    :goto_1
    if-eqz v1, :cond_c

    if-eqz p2, :cond_b

    int-to-char v6, v0

    invoke-virtual {p2, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_b
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_c
    if-nez v1, :cond_9

    move v0, v5

    :goto_2
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "SemicolonRequiredInCharRef"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2, v2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_e
    const/16 p2, 0x10

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_f

    move v3, p2

    goto :goto_3

    :cond_f
    const/16 v3, 0xa

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/XMLScanner;->isInvalid(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    const-string p2, "InvalidCharRef"

    invoke-virtual {p0, p2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result p2

    if-nez p2, :cond_11

    int-to-char p2, v2

    goto :goto_5

    :cond_11
    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->highSurrogate(I)C

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->lowSurrogate(I)C

    move-result p2

    :goto_5
    invoke-virtual {p1, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-boolean p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    if-eqz p1, :cond_13

    if-eq v2, v1, :cond_13

    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "#"

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_12

    const-string p2, "x"

    goto :goto_6

    :cond_12
    const-string p2, ""

    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    if-nez p2, :cond_13

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    :cond_13
    return v2
.end method

.method protected scanComment(Lorg/apache/xerces/util/XMLStringBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v1, "--"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanData(Ljava/lang/String;Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "DashDashInComment"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "InvalidCharInComment"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    goto :goto_0
.end method

.method protected scanExternalID([Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v1, "PUBLIC"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SpaceRequiredAfterPUBLIC"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLScanner;->scanPubidLiteral(Lorg/apache/xerces/xni/XMLString;)Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p2, :cond_2

    const-string v2, "SpaceRequiredBetweenPublicAndSystem"

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v5, "SYSTEM"

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_3
    if-nez v0, :cond_4

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "SpaceRequiredAfterSYSTEM"

    invoke-virtual {p0, v4, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v4

    const/16 v5, 0x27

    if-eq v4, v5, :cond_6

    const/16 v5, 0x22

    if-eq v4, v5, :cond_6

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    aput-object v1, p1, v3

    aput-object v0, p1, v2

    return-void

    :cond_5
    const-string p2, "QuoteRequiredInSystemID"

    invoke-virtual {p0, p2, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5, v4, p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v5

    if-eq v5, v4, :cond_a

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_7
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/util/XMLChar;->isMarkup(I)Z

    move-result v6

    if-nez v6, :cond_8

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_9

    :cond_8
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_9
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5, v4, p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v5

    if-ne v5, v4, :cond_7

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    :cond_a
    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "SystemIDUnterminated"

    invoke-virtual {p0, v4, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move-object v1, p2

    :cond_c
    aput-object v1, p1, v3

    aput-object v0, p1, v2

    return-void
.end method

.method protected scanPI()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "PITargetRequired"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->scanPIData(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    return-void
.end method

.method protected scanPIData(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/16 v5, 0x78

    if-ne v0, v5, :cond_0

    const/16 v0, 0x6d

    if-ne v1, v0, :cond_0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    const-string p1, "ReservedPITarget"

    invoke-virtual {p0, p1, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result p1

    const-string v0, "?>"

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->clear()V

    return-void

    :cond_1
    const-string p1, "SpaceRequiredInPI"

    invoke-virtual {p0, p1, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanData(Ljava/lang/String;Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "InvalidCharInPI"

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanData(Ljava/lang/String;Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_6
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    return-void
.end method

.method public scanPseudoAttribute(ZLorg/apache/xerces/xni/XMLString;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityManager;->getCurrentEntity()Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xerces/impl/XMLEntityManager;->print(Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;)V

    if-nez v0, :cond_0

    const-string v1, "PseudoAttrNameExpected"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "EqRequiredInTextDecl"

    goto :goto_0

    :cond_1
    const-string v1, "EqRequiredInXMLDecl"

    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v1

    const/16 v4, 0x27

    if-eq v1, v4, :cond_4

    const/16 v4, 0x22

    if-eq v1, v4, :cond_4

    if-eqz p1, :cond_3

    const-string v4, "QuoteRequiredInTextDecl"

    goto :goto_1

    :cond_3
    const-string v4, "QuoteRequiredInXMLDecl"

    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v1, p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v4

    if-eq v4, v1, :cond_b

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_5
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    const/16 v5, 0x26

    if-eq v4, v5, :cond_9

    const/16 v5, 0x25

    if-eq v4, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_9

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz p1, :cond_8

    const-string v5, "InvalidCharInTextDecl"

    goto :goto_2

    :cond_8
    const-string v5, "InvalidCharInXMLDecl"

    :goto_2
    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-virtual {p0, v5, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_a
    :goto_4
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v1, p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v4

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p2, v4}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    :cond_b
    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p2, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz p1, :cond_c

    const-string p1, "CloseQuoteMissingInTextDecl"

    goto :goto_5

    :cond_c
    const-string p1, "CloseQuoteMissingInXMLDecl"

    :goto_5
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-object v0
.end method

.method protected scanPubidLiteral(Lorg/apache/xerces/xni/XMLString;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v0

    const/16 v1, 0x27

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const-string p1, "QuoteRequiredInPublicID"

    :goto_0
    invoke-virtual {p0, p1, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    const/4 v1, 0x1

    move v4, v1

    move v5, v4

    :cond_1
    :goto_1
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_7

    const/16 v8, 0xa

    if-eq v6, v8, :cond_7

    const/16 v8, 0xd

    if-ne v6, v8, :cond_2

    goto :goto_2

    :cond_2
    if-ne v6, v0, :cond_4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v2, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    return v5

    :cond_4
    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->isPubid(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v6, v6

    invoke-virtual {v4, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    move v4, v3

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    if-ne v6, v5, :cond_6

    const-string p1, "PublicIDUnterminated"

    goto :goto_0

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "InvalidCharInPublicID"

    invoke-virtual {p0, v5, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    move v4, v1

    goto :goto_1
.end method

.method protected scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v2

    const/16 v3, 0x10

    const-string v4, "InvalidCharInContent"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {p0, v4, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    int-to-char v0, v0

    int-to-char v1, v1

    invoke-static {v0, v1}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/XMLScanner;->isInvalid(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {p0, v4, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    invoke-virtual {p1, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    return v5
.end method

.method protected scanXMLDeclOrTextDecl(Z[Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v2

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityManager;->getCurrentEntity()Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    move-result-object v3

    iget-boolean v4, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    move v7, v5

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v12

    const/16 v13, 0x3f

    const-string v14, "VersionInfoRequired"

    const-string v15, "EncodingDeclRequired"

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v12, v13, :cond_6

    if-eqz v4, :cond_0

    iput-boolean v6, v3, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    :cond_0
    if-eqz v1, :cond_1

    if-eq v7, v5, :cond_1

    const-string v2, "MorePseudoAttributes"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-nez v8, :cond_3

    if-nez v10, :cond_3

    invoke-virtual {v0, v15, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    if-nez v9, :cond_3

    invoke-virtual {v0, v14, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v13}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    const-string v2, "XMLDeclUnterminated"

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x0

    aput-object v9, p2, v1

    aput-object v10, p2, v6

    const/4 v1, 0x2

    aput-object v11, p2, v1

    return-void

    :cond_6
    iget-object v8, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0, v1, v8}, Lorg/apache/xerces/impl/XMLScanner;->scanPseudoAttribute(ZLorg/apache/xerces/xni/XMLString;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "SpaceRequiredBeforeEncodingInTextDecl"

    const-string v13, "SpaceRequiredBeforeEncodingInXMLDecl"

    if-eqz v7, :cond_12

    const-string v14, "SDDeclInvalid"

    const-string v5, "no"

    move-object/from16 v16, v3

    const-string v3, "SpaceRequiredBeforeStandalone"

    move/from16 v17, v4

    const-string v4, "yes"

    if-eq v7, v6, :cond_b

    const/4 v6, 0x2

    if-eq v7, v6, :cond_7

    const-string v2, "NoMorePseudoAttributes"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v5, v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_7
    const/4 v6, 0x0

    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    if-ne v8, v12, :cond_a

    if-nez v2, :cond_8

    invoke-virtual {v0, v3, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    invoke-virtual {v0, v14, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-object v5, v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_5
    const/4 v7, 0x3

    goto/16 :goto_d

    :cond_a
    :goto_6
    invoke-virtual {v0, v15, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    sget-object v6, Lorg/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    if-ne v8, v6, :cond_f

    if-nez v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v12, v13

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_e

    const/4 v7, 0x3

    goto :goto_8

    :cond_e
    const/4 v7, 0x2

    :goto_8
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    if-nez v1, :cond_11

    sget-object v6, Lorg/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    if-ne v8, v6, :cond_11

    const/4 v6, 0x0

    if-nez v2, :cond_10

    invoke-virtual {v0, v3, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_11
    const/4 v6, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v16, v3

    move/from16 v17, v4

    const/4 v6, 0x0

    sget-object v3, Lorg/apache/xerces/impl/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    if-ne v8, v3, :cond_16

    if-nez v2, :cond_14

    if-eqz v1, :cond_13

    const-string v2, "SpaceRequiredBeforeVersionInTextDecl"

    goto :goto_9

    :cond_13
    const-string v2, "SpaceRequiredBeforeVersionInXMLDecl"

    :goto_9
    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/apache/xerces/impl/XMLScanner;->versionSupported(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_15

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v2, v4

    const-string v5, "VersionNotSupported"

    invoke-virtual {v0, v5, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    move v7, v3

    :goto_b
    const/4 v5, 0x0

    goto :goto_d

    :cond_16
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lorg/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    if-ne v8, v5, :cond_1b

    const/4 v5, 0x0

    if-nez v1, :cond_17

    invoke-virtual {v0, v14, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    if-nez v2, :cond_19

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    move-object v12, v13

    :goto_c
    invoke-virtual {v0, v12, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/4 v7, 0x2

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v15, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v0, v14, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v2

    move v8, v3

    move v5, v4

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    goto :goto_0

    :cond_0
    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/apache/xerces/util/SymbolTable;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    goto :goto_0

    :cond_0
    const-string v0, "internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    goto :goto_0

    :cond_1
    const-string v0, "internal/entity-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Lorg/apache/xerces/impl/XMLEntityManager;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    :cond_2
    :goto_0
    return-void
.end method

.method public startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityManager;->getEntityScanner()Lorg/apache/xerces/impl/XMLEntityScanner;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    return-void
.end method

.method protected versionSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
