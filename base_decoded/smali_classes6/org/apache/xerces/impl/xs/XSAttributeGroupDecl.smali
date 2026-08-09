.class public Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/xs/psvi/XSAttributeGroupDefinition;


# static fields
.field private static final INITIAL_SIZE:I = 0x5


# instance fields
.field fAttrUseNum:I

.field fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

.field public fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

.field public fIDAttrName:Ljava/lang/String;

.field public fName:Ljava/lang/String;

.field public fTargetNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    return-void
.end method

.method static final resize([Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;I)[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;
    .locals 2

    new-array v0, p1, [Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    mul-int/2addr v0, v3

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->resize([Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;I)[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    aput-object p1, v0, v1

    iget-short v0, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getAnnotation()Lorg/apache/xerces/impl/xs/psvi/XSAnnotation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getAttributeUses()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;
    .locals 3

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iget v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/impl/xs/psvi/XSObject;I)V

    return-object v0
.end method

.method public getAttributeWildcard()Lorg/apache/xerces/impl/xs/psvi/XSWildcard;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fTargetNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/impl/xs/psvi/XSNamespaceItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public removeProhibitedAttrs()V
    .locals 8

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-array v0, v0, [Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    const/4 v5, 0x2

    if-lt v2, v4, :cond_6

    if-lez v3, :cond_5

    move v2, v1

    :goto_1
    iget v4, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-lt v1, v4, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iput v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    goto :goto_4

    :cond_1
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v4, v4, v1

    iget-short v4, v4, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-le v4, v3, :cond_3

    add-int/lit8 v4, v2, 0x1

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v6, v6, v1

    aput-object v6, v0, v2

    move v2, v4

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v6, v6, v1

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iget v7, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    sub-int/2addr v7, v3

    aget-object v7, v0, v7

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v6, v6, v1

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iget v7, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    sub-int/2addr v7, v3

    aget-object v7, v0, v7

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v6, v7, :cond_4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return-void

    :cond_6
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v4, v4, v2

    iget-short v4, v4, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-ne v4, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    sub-int/2addr v4, v3

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v5, v5, v2

    aput-object v5, v0, v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-lt v2, v3, :cond_0

    iput v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public validRestrictionOf(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    :goto_1
    iget v1, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttrUseNum:I

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v1, :cond_0

    const-string p1, "derivation-ok-restriction.4.1"

    return-object p1

    :cond_0
    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->isSubsetOf(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "derivation-ok-restriction.4.2"

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->weakerProcessContents(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "derivation-ok-restriction.4.3"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v1, v1, v0

    iget-short v2, v1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "derivation-ok-restriction.3"

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeUses:[Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    aget-object v2, v2, v1

    iget-object v4, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v5, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v6, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-short v6, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-ne v6, v3, :cond_6

    iget-short v6, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    if-eq v6, v3, :cond_6

    const-string p1, "derivation-ok-restriction.2.1.1"

    return-object p1

    :cond_6
    iget-short v3, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v3, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v7, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v8, v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v9, v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v9}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getFinal()S

    move-result v9

    invoke-static {v7, v8, v9}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivationOk(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;S)Z

    move-result v7

    if-nez v7, :cond_8

    const-string p1, "derivation-ok-restriction.2.1.2"

    return-object p1

    :cond_8
    iget-short v7, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-eqz v7, :cond_9

    iget-short v7, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v7

    :goto_2
    iget-short v8, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-eqz v8, :cond_a

    iget-short v8, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v8

    :goto_3
    if-ne v7, v6, :cond_f

    const-string v7, "derivation-ok-restriction.2.1.3"

    if-eq v8, v6, :cond_b

    return-object v7

    :cond_b
    iget-object v6, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v6, :cond_c

    iget-object v3, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    goto :goto_4

    :cond_c
    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    :goto_4
    iget-object v5, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v5, :cond_d

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    goto :goto_5

    :cond_d
    iget-object v2, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    :goto_5
    iget-object v3, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object v2, v2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return-object v7

    :cond_e
    iget-object v2, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-eqz v2, :cond_10

    iget-object v3, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_7
    const-string p1, "derivation-ok-restriction.2.2"

    return-object p1
.end method
