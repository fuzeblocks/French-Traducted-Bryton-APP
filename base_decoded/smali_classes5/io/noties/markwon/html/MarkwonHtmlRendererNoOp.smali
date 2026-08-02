.class Lio/noties/markwon/html/MarkwonHtmlRendererNoOp;
.super Lio/noties/markwon/html/MarkwonHtmlRenderer;
.source "MarkwonHtmlRendererNoOp.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/noties/markwon/html/MarkwonHtmlRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method public render(Lio/noties/markwon/MarkwonVisitor;Lio/noties/markwon/html/MarkwonHtmlParser;)V
    .locals 0

    .line 12
    invoke-virtual {p2}, Lio/noties/markwon/html/MarkwonHtmlParser;->reset()V

    return-void
.end method

.method public tagHandler(Ljava/lang/String;)Lio/noties/markwon/html/TagHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
