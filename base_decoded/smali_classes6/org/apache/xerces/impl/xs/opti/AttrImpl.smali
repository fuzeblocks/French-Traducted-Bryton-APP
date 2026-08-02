.class public Lorg/apache/xerces/impl/xs/opti/AttrImpl;
.super Lorg/apache/xerces/impl/xs/opti/NodeImpl;

# interfaces
.implements Lorg/w3c/dom/Attr;


# instance fields
.field element:Lorg/w3c/dom/Element;

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;-><init>()V

    const/4 v0, 0x2

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->nodeType:S

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/opti/NodeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->element:Lorg/w3c/dom/Element;

    iput-object p6, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->rawname:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerElement()Lorg/w3c/dom/Element;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->element:Lorg/w3c/dom/Element;

    return-object v0
.end method

.method public getSchemaTypeInfo()Lorg/apache/xerces/dom3/TypeInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpecified()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/AttrImpl;->value:Ljava/lang/String;

    return-void
.end method
