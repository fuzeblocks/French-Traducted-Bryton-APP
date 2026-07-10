.class public final Lorg/apache/xerces/impl/xs/XSDeclarationPool;
.super Ljava/lang/Object;


# static fields
.field private static final CHUNK_MASK:I = 0xff

.field private static final CHUNK_SHIFT:I = 0x8

.field private static final CHUNK_SIZE:I = 0x100

.field private static final INITIAL_CHUNK_COUNT:I = 0x4


# instance fields
.field private fAttrDecl:[[Lorg/apache/xerces/impl/xs/XSAttributeDecl;

.field private fAttrDeclIndex:I

.field private fAttributeUse:[[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

.field private fAttributeUseIndex:I

.field private fCTDecl:[[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

.field private fCTDeclIndex:I

.field private fElementDecl:[[Lorg/apache/xerces/impl/xs/XSElementDecl;

.field private fElementDeclIndex:I

.field private fModelGroup:[[Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

.field private fModelGroupIndex:I

.field private fParticleDecl:[[Lorg/apache/xerces/impl/xs/XSParticleDecl;

.field private fParticleDeclIndex:I

.field private fSTDecl:[[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field private fSTDeclIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fElementDecl:[[Lorg/apache/xerces/impl/xs/XSElementDecl;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fElementDeclIndex:I

    new-array v2, v0, [[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fParticleDecl:[[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fParticleDeclIndex:I

    new-array v2, v0, [[Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fModelGroup:[[Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fModelGroupIndex:I

    new-array v2, v0, [[Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttrDecl:[[Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttrDeclIndex:I

    new-array v2, v0, [[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fCTDecl:[[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fCTDeclIndex:I

    new-array v2, v0, [[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fSTDecl:[[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fSTDeclIndex:I

    new-array v0, v0, [[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttributeUse:[[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttributeUseIndex:I

    return-void
.end method

.method private ensureAttrDeclCapacity(I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttrDecl:[[Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->resize([[Lorg/apache/xerces/impl/xs/XSAttributeDecl;I)[[Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttrDecl:[[Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttrDecl:[[Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    const/16 v1, 0x100

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    aput-object v1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method private ensureAttributeUseCapacity(I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttributeUse:[[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->resize([[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;I)[[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttributeUse:[[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttributeUse:[[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    const/16 v1, 0x100

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aput-object v1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method private ensureCTDeclCapacity(I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fCTDecl:[[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->resize([[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;I)[[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fCTDecl:[[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fCTDecl:[[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    const/16 v1, 0x100

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    aput-object v1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method private ensureElementDeclCapacity(I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fElementDecl:[[Lorg/apache/xerces/impl/xs/XSElementDecl;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->resize([[Lorg/apache/xerces/impl/xs/XSElementDecl;I)[[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fElementDecl:[[Lorg/apache/xerces/impl/xs/XSElementDecl;

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fElementDecl:[[Lorg/apache/xerces/impl/xs/XSElementDecl;

    const/16 v1, 0x100

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    aput-object v1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method private ensureModelGroupCapacity(I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fModelGroup:[[Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->resize([[Lorg/apache/xerces/impl/xs/XSModelGroupImpl;I)[[Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fModelGroup:[[Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fModelGroup:[[Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    const/16 v1, 0x100

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    aput-object v1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method private ensureParticleDeclCapacity(I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fParticleDecl:[[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->resize([[Lorg/apache/xerces/impl/xs/XSParticleDecl;I)[[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fParticleDecl:[[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fParticleDecl:[[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/16 v1, 0x100

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aput-object v1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method private ensureSTDeclCapacity(I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fSTDecl:[[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->resize([[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;I)[[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fSTDecl:[[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fSTDecl:[[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v1, 0x100

    new-array v1, v1, [Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aput-object v1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method private static resize([[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;I)[[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
    .locals 2

    new-array p1, p1, [[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Lorg/apache/xerces/impl/xs/XSAttributeDecl;I)[[Lorg/apache/xerces/impl/xs/XSAttributeDecl;
    .locals 2

    new-array p1, p1, [[Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;I)[[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;
    .locals 2

    new-array p1, p1, [[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;I)[[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .locals 2

    new-array p1, p1, [[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Lorg/apache/xerces/impl/xs/XSElementDecl;I)[[Lorg/apache/xerces/impl/xs/XSElementDecl;
    .locals 2

    new-array p1, p1, [[Lorg/apache/xerces/impl/xs/XSElementDecl;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Lorg/apache/xerces/impl/xs/XSModelGroupImpl;I)[[Lorg/apache/xerces/impl/xs/XSModelGroupImpl;
    .locals 2

    new-array p1, p1, [[Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static resize([[Lorg/apache/xerces/impl/xs/XSParticleDecl;I)[[Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 2

    new-array p1, p1, [[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method


# virtual methods
.method public final getAttributeDecl()Lorg/apache/xerces/impl/xs/XSAttributeDecl;
    .locals 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttrDeclIndex:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->ensureAttrDeclCapacity(I)Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttrDecl:[[Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    aget-object v2, v2, v1

    aget-object v3, v2, v0

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;-><init>()V

    aput-object v3, v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->reset()V

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttrDeclIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttrDeclIndex:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttrDecl:[[Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    aget-object v1, v2, v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getAttributeUse()Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;
    .locals 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttributeUseIndex:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->ensureAttributeUseCapacity(I)Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttributeUse:[[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v2, v2, v1

    aget-object v3, v2, v0

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;-><init>()V

    aput-object v3, v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->reset()V

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttributeUseIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttributeUseIndex:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttributeUse:[[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v1, v2, v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getComplexTypeDecl()Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .locals 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fCTDeclIndex:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->ensureCTDeclCapacity(I)Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fCTDecl:[[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    aget-object v2, v2, v1

    aget-object v3, v2, v0

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;-><init>()V

    aput-object v3, v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->reset()V

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fCTDeclIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fCTDeclIndex:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fCTDecl:[[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    aget-object v1, v2, v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getElementDecl()Lorg/apache/xerces/impl/xs/XSElementDecl;
    .locals 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fElementDeclIndex:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->ensureElementDeclCapacity(I)Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fElementDecl:[[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v2, v2, v1

    aget-object v3, v2, v0

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XSElementDecl;-><init>()V

    aput-object v3, v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XSElementDecl;->reset()V

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fElementDeclIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fElementDeclIndex:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fElementDecl:[[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v1, v2, v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getModelGroup()Lorg/apache/xerces/impl/xs/XSModelGroupImpl;
    .locals 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fModelGroupIndex:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->ensureModelGroupCapacity(I)Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fModelGroup:[[Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    aget-object v2, v2, v1

    aget-object v3, v2, v0

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    aput-object v3, v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->reset()V

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fModelGroupIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fModelGroupIndex:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fModelGroup:[[Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    aget-object v1, v2, v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getParticleDecl()Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fParticleDeclIndex:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->ensureParticleDeclCapacity(I)Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fParticleDecl:[[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v2, v2, v1

    aget-object v3, v2, v0

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    aput-object v3, v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->reset()V

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fParticleDeclIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fParticleDeclIndex:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fParticleDecl:[[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v1, v2, v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getSimpleTypeDecl()Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
    .locals 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fSTDeclIndex:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->ensureSTDeclCapacity(I)Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fSTDecl:[[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v2, v2, v1

    aget-object v3, v2, v0

    if-nez v3, :cond_0

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>()V

    aput-object v3, v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reset()V

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fSTDeclIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fSTDeclIndex:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fSTDecl:[[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v1, v2, v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fElementDeclIndex:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fParticleDeclIndex:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fModelGroupIndex:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fSTDeclIndex:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fCTDeclIndex:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttrDeclIndex:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->fAttributeUseIndex:I

    return-void
.end method
