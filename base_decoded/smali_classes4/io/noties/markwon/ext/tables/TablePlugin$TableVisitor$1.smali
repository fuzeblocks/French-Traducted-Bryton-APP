.class Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;
.super Ljava/lang/Object;
.source "TablePlugin.java"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->configure(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/MarkwonVisitor$NodeVisitor<",
        "Lorg/commonmark/ext/gfm/tables/TableCell;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;


# direct methods
.method constructor <init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/ext/gfm/tables/TableCell;)V
    .locals 4

    .line 159
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    .line 161
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 163
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-static {v1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$000(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, v2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$002(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;Ljava/util/List;)Ljava/util/List;

    .line 167
    :cond_0
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-static {v1}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$000(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;

    .line 168
    invoke-virtual {p2}, Lorg/commonmark/ext/gfm/tables/TableCell;->getAlignment()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    move-result-object v3

    invoke-static {v3}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$100(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)I

    move-result v3

    .line 169
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/noties/markwon/SpannableBuilder;->removeFromEnd(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;-><init>(ILjava/lang/CharSequence;)V

    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-virtual {p2}, Lorg/commonmark/ext/gfm/tables/TableCell;->isHeader()Z

    move-result p2

    invoke-static {p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$202(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;Z)Z

    return-void
.end method

.method public bridge synthetic visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 155
    check-cast p2, Lorg/commonmark/ext/gfm/tables/TableCell;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$1;->visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/ext/gfm/tables/TableCell;)V

    return-void
.end method
