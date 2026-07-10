.class Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$4;
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
        "Lorg/commonmark/ext/gfm/tables/TableBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;


# direct methods
.method constructor <init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$4;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/ext/gfm/tables/TableBody;)V
    .locals 0

    .line 139
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 140
    iget-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$4;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$402(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;I)I

    return-void
.end method

.method public bridge synthetic visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 136
    check-cast p2, Lorg/commonmark/ext/gfm/tables/TableBody;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$4;->visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/ext/gfm/tables/TableBody;)V

    return-void
.end method
