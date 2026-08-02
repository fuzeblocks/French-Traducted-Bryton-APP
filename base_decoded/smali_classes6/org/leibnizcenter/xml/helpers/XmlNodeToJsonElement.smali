.class public Lorg/leibnizcenter/xml/helpers/XmlNodeToJsonElement;
.super Ljava/lang/Object;
.source "XmlNodeToJsonElement.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static documentType(Lorg/w3c/dom/DocumentType;[[Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 39
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getNodeType()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 40
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getInternalSubset()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const/4 p1, 0x3

    aput-object p2, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    const/4 p1, 0x5

    aput-object v3, v4, p1

    const/4 p1, 0x6

    aput-object p0, v4, p1

    return-object v4
.end method

.method public static element(Lorg/w3c/dom/Element;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 19
    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_0

    .line 20
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNodeType()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    aput-object p0, p2, v2

    return-object p2

    .line 21
    :cond_0
    array-length v0, p1

    const/4 v4, 0x3

    if-gtz v0, :cond_1

    .line 22
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNodeType()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p0, v0, v2

    aput-object p2, v0, v1

    return-object v0

    .line 24
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNodeType()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object p0, v5, v2

    aput-object p2, v5, v1

    aput-object p1, v5, v4

    return-object v5
.end method

.method public static entity(Lorg/w3c/dom/Entity;)[Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-interface {p0}, Lorg/w3c/dom/Entity;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Entity;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
