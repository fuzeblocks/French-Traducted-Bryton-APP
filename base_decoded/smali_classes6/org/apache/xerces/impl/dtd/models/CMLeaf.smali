.class public Lorg/apache/xerces/impl/dtd/models/CMLeaf;
.super Lorg/apache/xerces/impl/dtd/models/CMNode;


# instance fields
.field private fElement:Lorg/apache/xerces/xni/QName;

.field private fPosition:I


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xni/QName;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;-><init>(I)V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fElement:Lorg/apache/xerces/xni/QName;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fPosition:I

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/xni/QName;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;-><init>(I)V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fElement:Lorg/apache/xerces/xni/QName;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fPosition:I

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iput p2, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fPosition:I

    return-void
.end method


# virtual methods
.method protected calcFirstPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .locals 2

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->zeroBits()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setBit(I)V

    :goto_0
    return-void
.end method

.method protected calcLastPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .locals 2

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->zeroBits()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setBit(I)V

    :goto_0
    return-void
.end method

.method final getElement()Lorg/apache/xerces/xni/QName;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fElement:Lorg/apache/xerces/xni/QName;

    return-object v0
.end method

.method final getPosition()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fPosition:I

    return v0
.end method

.method public isNullable()Z
    .locals 2

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v1}, Lorg/apache/xerces/xni/QName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fElement:Lorg/apache/xerces/xni/QName;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fElement:Lorg/apache/xerces/xni/QName;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fPosition:I

    if-ltz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, " (Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->fPosition:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
