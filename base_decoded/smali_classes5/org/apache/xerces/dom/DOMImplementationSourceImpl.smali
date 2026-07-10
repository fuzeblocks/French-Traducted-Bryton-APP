.class public Lorg/apache/xerces/dom/DOMImplementationSourceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/dom3/DOMImplementationSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDOMImplementation(Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation;
    .locals 2

    invoke-static {}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->testImpl(Lorg/w3c/dom/DOMImplementation;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/apache/xerces/dom/DOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->testImpl(Lorg/w3c/dom/DOMImplementation;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->testImpl(Lorg/w3c/dom/DOMImplementation;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDOMImplementations(Ljava/lang/String;)Lorg/apache/xerces/dom3/DOMImplementationList;
    .locals 3

    invoke-static {}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    new-instance v1, Lorg/apache/xerces/dom/DOMImplementationListImpl;

    invoke-direct {v1}, Lorg/apache/xerces/dom/DOMImplementationListImpl;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->testImpl(Lorg/w3c/dom/DOMImplementation;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/DOMImplementationListImpl;->add(Lorg/w3c/dom/DOMImplementation;)V

    :cond_0
    invoke-static {}, Lorg/apache/xerces/dom/DOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->testImpl(Lorg/w3c/dom/DOMImplementation;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/DOMImplementationListImpl;->add(Lorg/w3c/dom/DOMImplementation;)V

    :cond_1
    invoke-static {}, Lorg/apache/xerces/dom/PSVIDOMImplementationImpl;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/dom/DOMImplementationSourceImpl;->testImpl(Lorg/w3c/dom/DOMImplementation;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/DOMImplementationListImpl;->add(Lorg/w3c/dom/DOMImplementation;)V

    :cond_2
    return-object v1
.end method

.method testImpl(Lorg/w3c/dom/DOMImplementation;Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object p2, v1

    :goto_1
    const/4 v2, 0x1

    if-nez p2, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    move v2, v4

    :pswitch_0
    if-eqz v2, :cond_4

    invoke-interface {p1, p2, v3}, Lorg/w3c/dom/DOMImplementation;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_4
    invoke-interface {p1, p2, v1}, Lorg/w3c/dom/DOMImplementation;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    return v4

    :cond_5
    move-object p2, v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
