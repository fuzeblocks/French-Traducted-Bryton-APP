.class public Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;
.super Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;
.source "TableTextContentNodeRenderer.java"


# instance fields
.field private final context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

.field private final textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;-><init>()V

    .line 21
    invoke-interface {p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->getWriter()Lorg/commonmark/renderer/text/TextContentWriter;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 22
    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    return-void
.end method

.method private renderChildren(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    .line 62
    instance-of v1, p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 63
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderLastCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V

    goto :goto_1

    .line 65
    :cond_0
    iget-object v1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v1, p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private renderLastCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getNodeTypes()Ljava/util/Set;
    .locals 1

    .line 15
    invoke-super {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->getNodeTypes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic render(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableNodeRenderer;->render(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method protected renderBlock(Lorg/commonmark/ext/gfm/tables/TableBlock;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    .line 27
    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableBlock;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected renderBody(Lorg/commonmark/ext/gfm/tables/TableBody;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method protected renderCell(Lorg/commonmark/ext/gfm/tables/TableCell;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    .line 48
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 49
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    return-void
.end method

.method protected renderHead(Lorg/commonmark/ext/gfm/tables/TableHead;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method protected renderRow(Lorg/commonmark/ext/gfm/tables/TableRow;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {v0}, Lorg/commonmark/renderer/text/TextContentWriter;->line()V

    .line 42
    invoke-direct {p0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->renderChildren(Lorg/commonmark/node/Node;)V

    .line 43
    iget-object p1, p0, Lorg/commonmark/ext/gfm/tables/internal/TableTextContentNodeRenderer;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->line()V

    return-void
.end method
