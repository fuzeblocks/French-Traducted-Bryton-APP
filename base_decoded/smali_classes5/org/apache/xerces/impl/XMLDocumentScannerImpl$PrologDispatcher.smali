.class public final Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/XMLDocumentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "PrologDispatcher"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;


# direct methods
.method protected constructor <init>(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    return-void
.end method


# virtual methods
.method public dispatch(Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v2, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/4 v3, 0x6

    const/16 v4, 0x3c

    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v5, "ContentIllegalInProlog"

    invoke-virtual {v2, v5, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    :pswitch_2
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v5, "ReferenceIllegalInProlog"

    :goto_0
    invoke-virtual {v2, v5, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v2, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDisallowDoctype:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v7, "DoctypeNotAllowed"

    invoke-virtual {v2, v7, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v2, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v7, "AlreadySeenDoctype"

    invoke-virtual {v2, v7, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iput-boolean v6, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->scanDoctypeDecl()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    return v6

    :cond_5
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-boolean v2, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    if-eqz v2, :cond_8

    :cond_6
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/validation/ValidationManager;->isCachedDTD()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    return v6

    :cond_8
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDTDScanner:Lorg/apache/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v2, v1}, Lorg/apache/xerces/xni/parser/XMLDTDScanner;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    :goto_1
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLScanner;->scanPI()V

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->scanComment()V

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget v5, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v5, v6

    iput v5, v2, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v5, 0x3f

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    :goto_2
    move v2, v6

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v5, 0x21

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "MarkupNotRecognizedInProlog"

    if-eqz v2, :cond_d

    :try_start_1
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v7, 0x2d

    invoke-virtual {v2, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v5, "InvalidCommentStart"

    invoke-virtual {v2, v5, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v7, "DOCTYPE"

    invoke-virtual {v2, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, v2, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fContentDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    return v6

    :goto_3
    move v2, v0

    :goto_4
    if-nez p1, :cond_0

    if-nez v2, :cond_0

    if-eqz p1, :cond_f

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object p1, p1, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result p1

    if-eq p1, v4, :cond_e

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v2, "RootElementRequired"

    invoke-virtual {p1, v2, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    invoke-virtual {p1, v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    iget-object v2, p1, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fContentDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return v6

    :catch_0
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$PrologDispatcher;->this$0:Lorg/apache/xerces/impl/XMLDocumentScannerImpl;

    const-string v2, "PrematureEOF"

    invoke-virtual {p1, v2, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
