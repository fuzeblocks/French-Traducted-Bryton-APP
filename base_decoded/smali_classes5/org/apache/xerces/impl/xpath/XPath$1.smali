.class Lorg/apache/xerces/impl/xpath/XPath$1;
.super Lorg/apache/xerces/impl/xpath/XPath$Scanner;


# instance fields
.field private final synthetic this$0:Lorg/apache/xerces/impl/xpath/XPath;


# direct methods
.method constructor <init>(Lorg/apache/xerces/impl/xpath/XPath;Lorg/apache/xerces/util/SymbolTable;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/XPath$1;->this$0:Lorg/apache/xerces/impl/xpath/XPath;

    return-void
.end method


# virtual methods
.method protected addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xpath/XPathException;
        }
    .end annotation

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/16 v0, 0x23

    if-eq p2, v0, :cond_1

    const/16 v0, 0x24

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_1

    const/16 v0, 0x15

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    const/16 v0, 0x16

    if-eq p2, v0, :cond_1

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xerces/impl/xpath/XPathException;

    const-string p2, "c-general-xpath"

    invoke-direct {p1, p2}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->addToken(Lorg/apache/xerces/impl/xpath/XPath$Tokens;I)V

    return-void
.end method
