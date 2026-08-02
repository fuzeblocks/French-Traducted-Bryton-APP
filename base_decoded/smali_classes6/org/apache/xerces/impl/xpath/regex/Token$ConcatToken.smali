.class Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;
.super Lorg/apache/xerces/impl/xpath/regex/Token;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConcatToken"
.end annotation


# instance fields
.field child:Lorg/apache/xerces/impl/xpath/regex/Token;

.field child2:Lorg/apache/xerces/impl/xpath/regex/Token;


# direct methods
.method constructor <init>(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Token;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child2:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-void
.end method


# virtual methods
.method getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child2:Lorg/apache/xerces/impl/xpath/regex/Token;

    :goto_0
    return-object p1
.end method

.method size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child2:Lorg/apache/xerces/impl/xpath/regex/Token;

    iget v0, v0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child2:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "+"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child2:Lorg/apache/xerces/impl/xpath/regex/Token;

    iget v0, v0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child2:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "+?"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ConcatToken;->child2:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
