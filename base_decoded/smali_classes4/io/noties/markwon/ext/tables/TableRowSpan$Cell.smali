.class public Lio/noties/markwon/ext/tables/TableRowSpan$Cell;
.super Ljava/lang/Object;
.source "TableRowSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/TableRowSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cell"
.end annotation


# instance fields
.field final alignment:I

.field final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->alignment:I

    .line 54
    iput-object p2, p0, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->text:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public alignment()I
    .locals 1

    .line 59
    iget v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->alignment:I

    return v0
.end method

.method public text()Ljava/lang/CharSequence;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cell{alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->alignment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$Cell;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
