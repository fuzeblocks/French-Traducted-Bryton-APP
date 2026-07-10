.class public Lio/noties/markwon/ext/tables/Table$Column;
.super Ljava/lang/Object;
.source "Table.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/tables/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Column"
.end annotation


# instance fields
.field private final alignment:Lio/noties/markwon/ext/tables/Table$Alignment;

.field private final content:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/Table$Alignment;Landroid/text/Spanned;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lio/noties/markwon/ext/tables/Table$Column;->alignment:Lio/noties/markwon/ext/tables/Table$Alignment;

    .line 92
    iput-object p2, p0, Lio/noties/markwon/ext/tables/Table$Column;->content:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public alignment()Lio/noties/markwon/ext/tables/Table$Alignment;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/noties/markwon/ext/tables/Table$Column;->alignment:Lio/noties/markwon/ext/tables/Table$Alignment;

    return-object v0
.end method

.method public content()Landroid/text/Spanned;
    .locals 1

    .line 102
    iget-object v0, p0, Lio/noties/markwon/ext/tables/Table$Column;->content:Landroid/text/Spanned;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Column{alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/noties/markwon/ext/tables/Table$Column;->alignment:Lio/noties/markwon/ext/tables/Table$Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/ext/tables/Table$Column;->content:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
