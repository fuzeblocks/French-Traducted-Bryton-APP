.class public Lorg/apache/xerces/dom3/bootstrap/DOMImplementationListImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/dom3/DOMImplementationList;


# instance fields
.field private sources:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationListImpl;->sources:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method protected add(Lorg/w3c/dom/DOMImplementation;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationListImpl;->sources:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationListImpl;->sources:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public item(I)Lorg/w3c/dom/DOMImplementation;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationListImpl;->sources:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/DOMImplementation;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
