.class Lio/noties/markwon/ext/tables/Table$ParseVisitor;
.super Lorg/commonmark/node/AbstractVisitor;
.source "Table.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParseVisitor"
.end annotation


# instance fields
.field private final markwon:Lio/noties/markwon/Markwon;

.field private pendingRow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Column;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRowIsHeader:Z

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/noties/markwon/Markwon;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    .line 148
    iput-object p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->markwon:Lio/noties/markwon/Markwon;

    return-void
.end method

.method private static alignment(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)Lio/noties/markwon/ext/tables/Table$Alignment;
    .locals 1

    .line 200
    sget-object v0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->RIGHT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    if-ne v0, p0, :cond_0

    .line 201
    sget-object p0, Lio/noties/markwon/ext/tables/Table$Alignment;->RIGHT:Lio/noties/markwon/ext/tables/Table$Alignment;

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->CENTER:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    if-ne v0, p0, :cond_1

    .line 203
    sget-object p0, Lio/noties/markwon/ext/tables/Table$Alignment;->CENTER:Lio/noties/markwon/ext/tables/Table$Alignment;

    goto :goto_0

    .line 205
    :cond_1
    sget-object p0, Lio/noties/markwon/ext/tables/Table$Alignment;->LEFT:Lio/noties/markwon/ext/tables/Table$Alignment;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public rows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Row;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->rows:Ljava/util/List;

    return-object v0
.end method

.method public visit(Lorg/commonmark/node/CustomNode;)V
    .locals 4

    .line 159
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 161
    check-cast p1, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 163
    iget-object v0, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRow:Ljava/util/List;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRow:Ljava/util/List;

    .line 167
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRow:Ljava/util/List;

    new-instance v1, Lio/noties/markwon/ext/tables/Table$Column;

    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableCell;->getAlignment()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    move-result-object v2

    invoke-static {v2}, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->alignment(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)Lio/noties/markwon/ext/tables/Table$Alignment;

    move-result-object v2

    iget-object v3, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->markwon:Lio/noties/markwon/Markwon;

    invoke-virtual {v3, p1}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/noties/markwon/ext/tables/Table$Column;-><init>(Lio/noties/markwon/ext/tables/Table$Alignment;Landroid/text/Spanned;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p1}, Lorg/commonmark/ext/gfm/tables/TableCell;->isHeader()Z

    move-result p1

    iput-boolean p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRowIsHeader:Z

    return-void

    .line 173
    :cond_1
    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableHead;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/commonmark/ext/gfm/tables/TableRow;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0, p1}, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void

    .line 176
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 179
    iget-object p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRow:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 181
    iget-object p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->rows:Ljava/util/List;

    if-nez p1, :cond_4

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->rows:Ljava/util/List;

    .line 185
    :cond_4
    iget-object p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->rows:Ljava/util/List;

    new-instance v0, Lio/noties/markwon/ext/tables/Table$Row;

    iget-boolean v1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRowIsHeader:Z

    iget-object v2, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRow:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lio/noties/markwon/ext/tables/Table$Row;-><init>(ZLjava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRow:Ljava/util/List;

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->pendingRowIsHeader:Z

    return-void
.end method
