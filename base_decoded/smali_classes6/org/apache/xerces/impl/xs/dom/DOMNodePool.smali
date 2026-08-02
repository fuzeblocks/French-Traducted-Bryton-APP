.class public final Lorg/apache/xerces/impl/xs/dom/DOMNodePool;
.super Ljava/lang/Object;


# static fields
.field private static final CHUNK_MASK:I = 0xff

.field private static final CHUNK_SHIFT:I = 0x8

.field private static final CHUNK_SIZE:I = 0x100

.field private static final INITIAL_CHUNK_COUNT:I = 0x4


# instance fields
.field private fAttrNode:[[Lorg/apache/xerces/dom/AttrNSImpl;

.field private fAttrNodeIndex:I

.field private fElementIndex:I

.field private fElements:[[Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

.field private fTextNode:[[Lorg/apache/xerces/dom/TextImpl;

.field private fTextNodeIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [[Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fElements:[[Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fElementIndex:I

    new-array v2, v0, [[Lorg/apache/xerces/dom/TextImpl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fTextNode:[[Lorg/apache/xerces/dom/TextImpl;

    iput v1, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fTextNodeIndex:I

    new-array v0, v0, [[Lorg/apache/xerces/dom/AttrNSImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fAttrNode:[[Lorg/apache/xerces/dom/AttrNSImpl;

    iput v1, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fAttrNodeIndex:I

    return-void
.end method

.method private ensureAttrsCapacity(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fAttrNode:[[Lorg/apache/xerces/dom/AttrNSImpl;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->resize([[Lorg/apache/xerces/dom/AttrNSImpl;I)[[Lorg/apache/xerces/dom/AttrNSImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fAttrNode:[[Lorg/apache/xerces/dom/AttrNSImpl;

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fAttrNode:[[Lorg/apache/xerces/dom/AttrNSImpl;

    const/16 v1, 0x100

    new-array v1, v1, [Lorg/apache/xerces/dom/AttrNSImpl;

    aput-object v1, v0, p1

    return-void
.end method

.method private ensureElementsCapacity(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fElements:[[Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->resize([[Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;I)[[Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fElements:[[Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fElements:[[Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    const/16 v1, 0x100

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    aput-object v1, v0, p1

    return-void
.end method

.method private ensureTextCapacity(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fTextNode:[[Lorg/apache/xerces/dom/TextImpl;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->resize([[Lorg/apache/xerces/dom/TextImpl;I)[[Lorg/apache/xerces/dom/TextImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fTextNode:[[Lorg/apache/xerces/dom/TextImpl;

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fTextNode:[[Lorg/apache/xerces/dom/TextImpl;

    const/16 v1, 0x100

    new-array v1, v1, [Lorg/apache/xerces/dom/TextImpl;

    aput-object v1, v0, p1

    return-void
.end method

.method private static resize([[Lorg/apache/xerces/dom/AttrNSImpl;I)[[Lorg/apache/xerces/dom/AttrNSImpl;
    .locals 2

    new-array p1, p1, [[Lorg/apache/xerces/dom/AttrNSImpl;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Lorg/apache/xerces/dom/TextImpl;I)[[Lorg/apache/xerces/dom/TextImpl;
    .locals 2

    new-array p1, p1, [[Lorg/apache/xerces/dom/TextImpl;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;I)[[Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;
    .locals 2

    new-array p1, p1, [[Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method


# virtual methods
.method public final getAttrNode()Lorg/apache/xerces/dom/AttrNSImpl;
    .locals 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fAttrNodeIndex:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->ensureAttrsCapacity(I)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fAttrNode:[[Lorg/apache/xerces/dom/AttrNSImpl;

    aget-object v2, v2, v1

    aget-object v3, v2, v0

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/xerces/dom/AttrNSImpl;

    invoke-direct {v3}, Lorg/apache/xerces/dom/AttrNSImpl;-><init>()V

    aput-object v3, v2, v0

    :cond_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fAttrNodeIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fAttrNodeIndex:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fAttrNode:[[Lorg/apache/xerces/dom/AttrNSImpl;

    aget-object v1, v2, v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getElementNode()Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;
    .locals 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fElementIndex:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->ensureElementsCapacity(I)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fElements:[[Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    aget-object v2, v2, v1

    aget-object v3, v2, v0

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;-><init>()V

    aput-object v3, v2, v0

    :cond_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fElementIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fElementIndex:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fElements:[[Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    aget-object v1, v2, v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getTextNode()Lorg/apache/xerces/dom/TextImpl;
    .locals 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fTextNodeIndex:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->ensureTextCapacity(I)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fTextNode:[[Lorg/apache/xerces/dom/TextImpl;

    aget-object v2, v2, v1

    aget-object v3, v2, v0

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/xerces/dom/TextImpl;

    invoke-direct {v3}, Lorg/apache/xerces/dom/TextImpl;-><init>()V

    aput-object v3, v2, v0

    :cond_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fTextNodeIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fTextNodeIndex:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fTextNode:[[Lorg/apache/xerces/dom/TextImpl;

    aget-object v1, v2, v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fElementIndex:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fTextNodeIndex:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/dom/DOMNodePool;->fAttrNodeIndex:I

    return-void
.end method
