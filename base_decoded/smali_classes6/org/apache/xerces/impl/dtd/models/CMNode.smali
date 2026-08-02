.class public abstract Lorg/apache/xerces/impl/dtd/models/CMNode;
.super Ljava/lang/Object;


# instance fields
.field private fFirstPos:Lorg/apache/xerces/impl/dtd/models/CMStateSet;

.field private fFollowPos:Lorg/apache/xerces/impl/dtd/models/CMStateSet;

.field private fLastPos:Lorg/apache/xerces/impl/dtd/models/CMStateSet;

.field private fMaxStates:I

.field private fType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fFirstPos:Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fFollowPos:Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fLastPos:Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fMaxStates:I

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fType:I

    return-void
.end method


# virtual methods
.method protected abstract calcFirstPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
.end method

.method protected abstract calcLastPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
.end method

.method public final firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fFirstPos:Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iget v1, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fMaxStates:I

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fFirstPos:Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->calcFirstPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fFirstPos:Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    return-object v0
.end method

.method public abstract isNullable()Z
.end method

.method public final lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fLastPos:Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iget v1, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fMaxStates:I

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;-><init>(I)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fLastPos:Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->calcLastPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fLastPos:Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    return-object v0
.end method

.method final setFollowPos(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fFollowPos:Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    return-void
.end method

.method public final setMaxStates(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fMaxStates:I

    return-void
.end method

.method public final type()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/CMNode;->fType:I

    return v0
.end method
