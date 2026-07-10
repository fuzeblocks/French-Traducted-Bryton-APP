.class Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;
.super Lorg/apache/xerces/impl/xpath/regex/Token;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ModifierToken"
.end annotation


# instance fields
.field add:I

.field child:Lorg/apache/xerces/impl/xpath/regex/Token;

.field mask:I


# direct methods
.method constructor <init>(Lorg/apache/xerces/impl/xpath/regex/Token;II)V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/Token;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->add:I

    iput p3, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->mask:I

    return-void
.end method


# virtual methods
.method getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;
    .locals 0

    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-object p1
.end method

.method getOptions()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->add:I

    return v0
.end method

.method getOptionsMask()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->mask:I

    return v0
.end method

.method size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "(?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->add:I

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->createOptionString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->mask:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->createOptionString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->child:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
