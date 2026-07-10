.class Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$3;
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
        "Lorg/commonmark/ext/gfm/tables/TableRow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;


# direct methods
.method constructor <init>(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$3;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/ext/gfm/tables/TableRow;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$3;->this$0:Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;

    invoke-static {v0, p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;->access$300(Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor;Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public bridge synthetic visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 143
    check-cast p2, Lorg/commonmark/ext/gfm/tables/TableRow;

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$TableVisitor$3;->visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/ext/gfm/tables/TableRow;)V

    return-void
.end method
