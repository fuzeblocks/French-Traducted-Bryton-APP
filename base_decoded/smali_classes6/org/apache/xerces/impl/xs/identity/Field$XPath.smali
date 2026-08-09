.class public Lorg/apache/xerces/impl/xs/identity/Field$XPath;
.super Lorg/apache/xerces/impl/xpath/XPath;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/identity/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XPath"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/NamespaceContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xpath/XPathException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "./"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xpath/XPath;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/NamespaceContext;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    iget-object p3, p0, Lorg/apache/xerces/impl/xpath/XPath;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length p3, p3

    if-lt p2, p3, :cond_2

    return-void

    :cond_2
    move p3, p1

    :goto_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    aget-object v0, v0, p2

    iget-object v0, v0, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;->steps:[Lorg/apache/xerces/impl/xpath/XPath$Step;

    array-length v0, v0

    if-lt p3, v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    aget-object v0, v0, p2

    iget-object v0, v0, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;->steps:[Lorg/apache/xerces/impl/xpath/XPath$Step;

    aget-object v0, v0, p3

    iget-object v0, v0, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v0, v0, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    aget-object v0, v0, p2

    iget-object v0, v0, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;->steps:[Lorg/apache/xerces/impl/xpath/XPath$Step;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt p3, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lorg/apache/xerces/impl/xpath/XPathException;

    const-string p2, "c-fields-xpaths"

    invoke-direct {p1, p2}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method
