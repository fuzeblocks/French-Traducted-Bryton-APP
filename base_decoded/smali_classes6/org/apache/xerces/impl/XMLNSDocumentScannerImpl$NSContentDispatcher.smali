.class public final Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl$NSContentDispatcher;
.super Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "NSContentDispatcher"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;


# direct methods
.method protected constructor <init>(Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl$ContentDispatcher;-><init>(Lorg/apache/xerces/impl/XMLDocumentScannerImpl;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl$NSContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    return-void
.end method


# virtual methods
.method protected scanRootElementHook()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl$NSContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    invoke-static {v0}, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl$NSContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    iput-boolean v1, v0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;->fBindNamespaces:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl$NSContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    invoke-static {v0}, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;->hasGrammar()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl$NSContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    iput-boolean v1, v0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;->fBindNamespaces:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl$NSContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    invoke-static {v0}, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;->validate()Z

    move-result v2

    iput-boolean v2, v0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;->fPerformValidation:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl$NSContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    invoke-static {v0}, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl$NSContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    invoke-static {v2}, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl$NSContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    invoke-static {v0}, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl$NSContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    invoke-static {v0}, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;->access$000(Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl$NSContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;->scanStartElement()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl$NSContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl$NSContentDispatcher;->this$0:Lorg/apache/xerces/impl/XMLNSDocumentScannerImpl;

    iget-object v2, v0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fTrailingMiscDispatcher:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->setDispatcher(Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;)V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
