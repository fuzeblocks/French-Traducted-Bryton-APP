.class public final Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/XMLDocumentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "DTDDispatcher"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;


# direct methods
.method protected constructor <init>(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    return-void
.end method


# virtual methods
.method public dispatch(Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    :cond_0
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v3, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/4 v4, 0x5

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lorg/apache/xerces/xni/XNIException;

    goto/16 :goto_3

    :pswitch_0
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v3, v5}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->scanDTDExternalSubset(Z)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fPrologDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    return v5

    :pswitch_1
    :try_start_1
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypePublicId:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v4, v4, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v4, v3}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    move v3, v5

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v6, v6, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v7, v7, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v7, v7, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    invoke-interface {v3, v5, v6, v7}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->scanDTDInternalSubset(ZZZ)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v6, 0x5d

    invoke-virtual {v3, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v6, "EXPECTED_SQUARE_BRACKET_TO_CLOSE_INTERNAL_SUBSET"

    invoke-virtual {v3, v6, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v6, 0x3e

    invoke-virtual {v3, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v6, "DoctypedeclUnterminated"

    iget-object v7, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-virtual {v3, v6, v8}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v6, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v6, v5

    iput v6, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v3, v3, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v3, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v3, v3, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/validation/ValidationManager;->isCachedDTD()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fPrologDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    return v5

    :cond_7
    :goto_1
    move v3, v0

    :goto_2
    if-nez p1, :cond_0

    if-nez v3, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    return v5

    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "DTDDispatcher#dispatch: scanner state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v3, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v4, v3, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->getScannerStateName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_3
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v2, "PrematureEOF"

    invoke-virtual {p1, v2, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v1}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    return v0

    :goto_4
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$DTDDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityManager;->setEntityHandler(Lorg/apache/xerces/impl/XMLEntityHandler;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
