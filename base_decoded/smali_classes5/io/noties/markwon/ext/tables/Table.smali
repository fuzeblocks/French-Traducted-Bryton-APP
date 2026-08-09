.class public Lio/noties/markwon/ext/tables/Table;
.super Ljava/lang/Object;
.source "Table.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tables/Table$ParseVisitor;,
        Lio/noties/markwon/ext/tables/Table$Alignment;,
        Lio/noties/markwon/ext/tables/Table$Column;,
        Lio/noties/markwon/ext/tables/Table$Row;
    }
.end annotation


# instance fields
.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/noties/markwon/ext/tables/Table$Row;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lio/noties/markwon/ext/tables/Table;->rows:Ljava/util/List;

    return-void
.end method

.method public static parse(Lio/noties/markwon/Markwon;Lorg/commonmark/ext/gfm/tables/TableBlock;)Lio/noties/markwon/ext/tables/Table;
    .locals 1

    .line 42
    new-instance v0, Lio/noties/markwon/ext/tables/Table$ParseVisitor;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/Table$ParseVisitor;-><init>(Lio/noties/markwon/Markwon;)V

    .line 43
    invoke-virtual {p1, v0}, Lorg/commonmark/ext/gfm/tables/TableBlock;->accept(Lorg/commonmark/node/Visitor;)V

    .line 44
    invoke-virtual {v0}, Lio/noties/markwon/ext/tables/Table$ParseVisitor;->rows()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lio/noties/markwon/ext/tables/Table;

    invoke-direct {p1, p0}, Lio/noties/markwon/ext/tables/Table;-><init>(Ljava/util/List;)V

    move-object p0, p1

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

    .line 128
    iget-object v0, p0, Lio/noties/markwon/ext/tables/Table;->rows:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Table{rows="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/noties/markwon/ext/tables/Table;->rows:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
