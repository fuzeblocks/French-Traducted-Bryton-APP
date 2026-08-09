.class public Lorg/apache/xerces/impl/xs/models/XSCMBinOp;
.super Lorg/apache/xerces/impl/dtd/models/CMNode;


# instance fields
.field private fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

.field private fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;


# direct methods
.method public constructor <init>(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;-><init>(I)V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result p1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ImplementationMessages.VAL_BST"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    return-void
.end method


# virtual methods
.method protected calcFirstPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setTo(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->union(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setTo(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ImplementationMessages.VAL_BST"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected calcLastPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setTo(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    :goto_0
    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->union(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->setTo(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ImplementationMessages.VAL_BST"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    return-object v0
.end method

.method final getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    return-object v0
.end method

.method public isNullable()Z
    .locals 4

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fLeftChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;->fRightChild:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ImplementationMessages.VAL_BST"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
