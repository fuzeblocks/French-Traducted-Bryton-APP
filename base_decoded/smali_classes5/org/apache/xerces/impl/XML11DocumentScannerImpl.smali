.class public Lorg/apache/xerces/impl/XML11DocumentScannerImpl;
.super Lorg/apache/xerces/impl/XMLDocumentScannerImpl;


# instance fields
.field private fString:Lorg/apache/xerces/xni/XMLString;

.field private fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

.field private fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

.field private fStrings:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStrings:[Ljava/lang/String;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    return-void
.end method


# virtual methods
.method protected isInvalid(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11Invalid(I)Z

    move-result p1

    return p1
.end method

.method protected isInvalidLiteral(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected isValidNameChar(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result p1

    return p1
.end method

.method protected isValidNameStartChar(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11NameStart(I)Z

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

    invoke-static {v2}, Lorg/apache/xerces/util/XML11Char;->isXML11Space(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    const/16 v3, 0x20

    aput-char v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
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

    iget-object v5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;)V

    if-eq v4, p4, :cond_1a

    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    iget-object v5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_1
    iget-object v5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/16 v7, 0x26

    if-ne v4, v7, :cond_11

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    iget v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_2
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v8, 0x23

    invoke-virtual {v4, v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v8}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_3
    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

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

    iget-object v5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

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

    iget-object v5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, v8}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_8
    :goto_1
    sget-object v5, Lorg/apache/xerces/impl/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_8

    :cond_9
    sget-object v5, Lorg/apache/xerces/impl/XMLScanner;->fAposSymbol:Ljava/lang/String;

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_8

    :cond_a
    sget-object v5, Lorg/apache/xerces/impl/XMLScanner;->fLtSymbol:Ljava/lang/String;

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_8

    :cond_b
    sget-object v5, Lorg/apache/xerces/impl/XMLScanner;->fGtSymbol:Ljava/lang/String;

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v5, 0x3e

    goto/16 :goto_6

    :cond_c
    sget-object v5, Lorg/apache/xerces/impl/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    if-ne v4, v5, :cond_d

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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
    iget-object v5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    :goto_4
    invoke-virtual {v5, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_8

    :cond_12
    const/16 v5, 0x25

    if-eq v4, v5, :cond_17

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_13

    goto/16 :goto_7

    :cond_13
    const/16 v5, 0xa

    if-eq v4, v5, :cond_16

    const/16 v6, 0xd

    if-eq v4, v6, :cond_16

    const/16 v6, 0x85

    if-eq v4, v6, :cond_16

    const/16 v6, 0x2028

    if-ne v4, v6, :cond_14

    goto :goto_5

    :cond_14
    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    goto :goto_8

    :cond_15
    if-eq v4, v5, :cond_18

    invoke-static {v4}, Lorg/apache/xerces/util/XML11Char;->isXML11Invalid(I)Z

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

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    :goto_6
    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_8

    :cond_17
    :goto_7
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v5, :cond_18

    iget-object v5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    goto/16 :goto_4

    :cond_18
    :goto_8
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, p4, p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v4

    iget v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v5, :cond_19

    iget-object v5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    :cond_19
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;)V

    if-ne v4, p4, :cond_1

    iget v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v3, v5, :cond_1

    iget-object p5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p5, p1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object p5, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, p5}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    :cond_1a
    iget-object p1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

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

.method protected scanContent()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanContent(Lorg/apache/xerces/xni/XMLString;)I

    move-result v1

    const/16 v2, 0xd

    const/4 v3, -0x1

    if-eq v1, v2, :cond_0

    const/16 v2, 0x85

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2028

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v2, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    move v1, v3

    :cond_1
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v2, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v2, v0, v4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    const/16 v0, 0x5d

    if-ne v1, v0, :cond_6

    iget-object v2, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    iget v2, v2, Lorg/apache/xerces/xni/XMLString;->length:I

    if-nez v2, :cond_6

    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CDEndInContent"

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v0, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-interface {v0, v1, v4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    return v3
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
    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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

    if-eq v6, v8, :cond_7

    const/16 v8, 0x85

    if-eq v6, v8, :cond_7

    const/16 v8, 0x2028

    if-ne v6, v8, :cond_2

    goto :goto_2

    :cond_2
    if-ne v6, v0, :cond_4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v2, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    sub-int/2addr v2, v1

    iput v2, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    return v5

    :cond_4
    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->isPubid(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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

    iget-object v4, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    move v4, v1

    goto :goto_1
.end method

.method protected scanXMLDeclOrTextDecl(Z[Ljava/lang/String;)V
    .locals 17
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v10

    const/16 v11, 0x3f

    const-string v12, "VersionInfoRequired"

    const-string v13, "EncodingDeclRequired"

    const/4 v15, 0x3

    const/4 v14, 0x1

    if-ne v10, v11, :cond_5

    if-eqz v1, :cond_0

    if-eq v5, v15, :cond_0

    const-string v2, "MorePseudoAttributes"

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    if-nez v6, :cond_2

    if-nez v8, :cond_2

    invoke-virtual {v0, v13, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    if-nez v7, :cond_2

    invoke-virtual {v0, v12, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v11}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    const-string v2, "XMLDeclUnterminated"

    if-nez v1, :cond_3

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v5, 0x3e

    invoke-virtual {v1, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    aput-object v7, p2, v4

    aput-object v8, p2, v14

    const/4 v1, 0x2

    aput-object v9, p2, v1

    return-void

    :cond_5
    iget-object v6, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0, v1, v6}, Lorg/apache/xerces/impl/XMLScanner;->scanPseudoAttribute(ZLorg/apache/xerces/xni/XMLString;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "SpaceRequiredBeforeEncodingInTextDecl"

    const-string v11, "SpaceRequiredBeforeEncodingInXMLDecl"

    if-eqz v5, :cond_12

    const-string v12, "SDDeclInvalid"

    const-string v15, "no"

    const-string v4, "SpaceRequiredBeforeStandalone"

    const-string v3, "yes"

    if-eq v5, v14, :cond_a

    const/4 v14, 0x2

    if-eq v5, v14, :cond_6

    const-string v2, "NoMorePseudoAttributes"

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v6, v10

    :goto_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_6
    const/4 v10, 0x0

    sget-object v11, Lorg/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    if-ne v6, v11, :cond_9

    if-nez v2, :cond_7

    invoke-virtual {v0, v4, v10}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v12, v10}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v6, v10

    :goto_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x3

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v0, v13, v10}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget-object v14, Lorg/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    if-ne v6, v14, :cond_e

    if-nez v2, :cond_c

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v10, v11

    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_d

    const/4 v5, 0x3

    goto :goto_7

    :cond_d
    const/4 v5, 0x2

    :goto_7
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    if-nez v1, :cond_11

    sget-object v10, Lorg/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    if-ne v6, v10, :cond_11

    const/4 v14, 0x0

    if-nez v2, :cond_f

    invoke-virtual {v0, v4, v14}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object v2, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0, v12, v14}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move-object v6, v14

    goto :goto_4

    :cond_11
    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v14

    goto :goto_3

    :cond_12
    move-object v14, v3

    sget-object v3, Lorg/apache/xerces/impl/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    if-ne v6, v3, :cond_17

    if-nez v2, :cond_14

    if-eqz v1, :cond_13

    const-string v2, "SpaceRequiredBeforeVersionInTextDecl"

    goto :goto_8

    :cond_13
    const-string v2, "SpaceRequiredBeforeVersionInXMLDecl"

    :goto_8
    invoke-virtual {v0, v2, v14}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "1.0"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "1.1"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v2, v4

    const-string v5, "VersionNotSupported"

    invoke-virtual {v0, v5, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    move v5, v3

    :goto_b
    const/4 v6, 0x0

    goto :goto_d

    :cond_17
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v14, Lorg/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    if-ne v6, v14, :cond_1c

    const/4 v6, 0x0

    if-nez v1, :cond_18

    invoke-virtual {v0, v12, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    if-nez v2, :cond_1a

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    move-object v10, v11

    :goto_c
    invoke-virtual {v0, v10, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/4 v5, 0x2

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v13, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v0, v12, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v2

    move-object/from16 v16, v6

    move v6, v3

    move-object/from16 v3, v16

    goto/16 :goto_0
.end method

.method protected versionSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
