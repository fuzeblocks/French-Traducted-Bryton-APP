.class public Lorg/apache/xerces/impl/xs/opti/NodeImpl;
.super Lorg/apache/xerces/impl/xs/opti/DefaultNode;


# instance fields
.field hidden:Z

.field localpart:Ljava/lang/String;

.field nodeType:S

.field prefix:Ljava/lang/String;

.field rawname:Ljava/lang/String;

.field uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/DefaultNode;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/DefaultNode;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->prefix:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->localpart:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->rawname:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->uri:Ljava/lang/String;

    iput-short p5, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->nodeType:S

    return-void
.end method


# virtual methods
.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->localpart:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->rawname:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeType()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->nodeType:S

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->hidden:Z

    return v0
.end method

.method public setReadOnly(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/opti/NodeImpl;->hidden:Z

    return-void
.end method
