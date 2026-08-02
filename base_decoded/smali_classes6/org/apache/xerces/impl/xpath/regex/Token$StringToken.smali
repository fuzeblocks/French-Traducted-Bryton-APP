.class Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;
.super Lorg/apache/xerces/impl/xpath/regex/Token;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StringToken"
.end annotation


# instance fields
.field refNumber:I

.field string:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Token;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;->string:Ljava/lang/String;

    iput p3, p0, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;->refNumber:I

    return-void
.end method


# virtual methods
.method getReferenceNumber()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;->refNumber:I

    return v0
.end method

.method getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;->string:Ljava/lang/String;

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    iget p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "\\"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;->refNumber:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Token$StringToken;->string:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->quoteMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
