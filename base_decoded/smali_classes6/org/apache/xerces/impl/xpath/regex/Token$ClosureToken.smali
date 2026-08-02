.class Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;
.super Lorg/apache/xerces/impl/xpath/regex/Token;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClosureToken"
.end annotation


# instance fields
.field child:Lorg/apache/xerces/impl/xpath/regex/Token;

.field max:I

.field min:I


# direct methods
.method constructor <init>(ILorg/apache/xerces/impl/xpath/regex/Token;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->setMin(I)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->setMax(I)V

    return-void
.end method


# virtual methods
.method getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;
    .locals 0

    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object p1
.end method

.method final getMax()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->max:I

    return v0
.end method

.method final getMin()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->min:I

    return v0
.end method

.method final setMax(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->max:I

    return-void
.end method

.method final setMin(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->min:I

    return-void
.end method

.method size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v1, 0x3

    const-string v2, ","

    const-string v3, ", "

    const-string v4, "{"

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "*"

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v1

    const-string v5, "}"

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, ",}"

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Token#toString(): CLOSURE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "*?"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v1

    const-string v5, "}?"

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-ltz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_4
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, ",}?"

    goto/16 :goto_0

    :goto_5
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Token#toString(): NONGREEDYCLOSURE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/Token$ClosureToken;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
