.class public Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FragmentContentDispatcher"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;


# direct methods
.method protected constructor <init>(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    return-void
.end method


# virtual methods
.method public dispatch(Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget v1, v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eq v1, v7, :cond_14

    if-eq v1, v4, :cond_13

    if-eq v1, v3, :cond_12

    const/4 v3, 0x4

    if-eq v1, v3, :cond_11

    const/4 v3, 0x6

    if-eq v1, v3, :cond_f

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eq v1, v6, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v2, "<?xml"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget v2, v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v2, v7

    iput v2, v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLScanner;->isValidNameChar(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-static {v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;)Lorg/apache/xerces/util/XMLStringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-static {v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;)Lorg/apache/xerces/util/XMLStringBuffer;

    move-result-object v1

    const-string v2, "xml"

    invoke-virtual {v1, v2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLScanner;->isValidNameChar(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-static {v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;)Lorg/apache/xerces/util/XMLStringBuffer;

    move-result-object v2

    iget-object v2, v2, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-static {v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;)Lorg/apache/xerces/util/XMLStringBuffer;

    move-result-object v3

    iget v3, v3, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-static {v4}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;)Lorg/apache/xerces/util/XMLStringBuffer;

    move-result-object v4

    iget v4, v4, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v1, v2, v3, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v3, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanPIData(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-static {v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;)Lorg/apache/xerces/util/XMLStringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v7}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanXMLDeclOrTextDecl(Z)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iput-boolean v7, v1, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->mayReadChunks:Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    :goto_2
    invoke-virtual {v1, v6}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_7

    :cond_5
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanCDATASection(Z)Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget v2, v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v2, v7

    iput v2, v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v6}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanCharReference()V

    goto/16 :goto_7

    :cond_7
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanEntityReference()V

    goto/16 :goto_7

    :cond_8
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v7}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    :goto_3
    move v0, v7

    goto/16 :goto_7

    :cond_9
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v6, 0x26

    invoke-virtual {v1, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    :goto_4
    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanContent()I

    move-result v1

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v7}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_7

    :cond_b
    if-ne v1, v6, :cond_c

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_7

    :cond_c
    const/4 v8, -0x1

    if-eq v1, v8, :cond_e

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v8, v1}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-static {v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;)Lorg/apache/xerces/util/XMLStringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-static {v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;)Lorg/apache/xerces/util/XMLStringBuffer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-static {v8}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;)Lorg/apache/xerces/util/XMLStringBuffer;

    move-result-object v8

    invoke-interface {v1, v8, v5}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_5

    :cond_d
    iget-object v8, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    const-string v9, "InvalidCharInContent"

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-virtual {v8, v9, v10}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    :cond_e
    :goto_5
    if-nez p1, :cond_a

    goto/16 :goto_7

    :cond_f
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->scanRootElementHook()Z

    move-result v1

    if-eqz v1, :cond_10

    return v7

    :cond_10
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    goto/16 :goto_2

    :cond_11
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    const-string v2, "DoctypeIllegalInContent"

    invoke-virtual {v1, v2, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLScanner;->scanPI()V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    goto/16 :goto_2

    :cond_13
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanComment()V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    goto/16 :goto_2

    :cond_14
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget v8, v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v8, v7

    iput v8, v1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v8, 0x3f

    invoke-virtual {v1, v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_3

    :cond_15
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "MarkupNotRecognizedInContent"

    if-eqz v1, :cond_19

    :try_start_1
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v6, 0x2d

    invoke-virtual {v1, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    const-string v2, "InvalidCommentStart"

    invoke-virtual {v1, v2, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    goto/16 :goto_4

    :cond_17
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v4, "[CDATA["

    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->scanForDoctypeHook()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    :goto_6
    invoke-virtual {v1, v3, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanEndElement()I

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->elementDepthIsZeroHook()Z

    move-result v1

    if-eqz v1, :cond_1a

    return v7

    :cond_1a
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    goto/16 :goto_2

    :cond_1b
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLScanner;->isValidNameStartChar(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanStartElement()Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    goto/16 :goto_2

    :cond_1c
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_1d
    :goto_7
    if-nez p1, :cond_0

    if-nez v0, :cond_0

    return v7

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->endOfFileHook(Ljava/io/EOFException;)V

    return v0
.end method

.method protected elementDepthIsZeroHook()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected endOfFileHook(Ljava/io/EOFException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    iget p1, p1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$FragmentContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;

    const-string v0, "PrematureEOF"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected scanForDoctypeHook()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected scanRootElementHook()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
