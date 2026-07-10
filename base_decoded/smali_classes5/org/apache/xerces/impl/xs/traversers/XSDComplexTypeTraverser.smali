.class Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final GLOBAL_NUM:I = 0xa


# instance fields
.field private fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

.field private fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

.field private fBlock:S

.field private fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

.field private fContentType:S

.field private fDerivedBy:S

.field private fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

.field private fFinal:S

.field private fGlobalStore:[Ljava/lang/Object;

.field private fGlobalStorePos:I

.field private fIsAbstract:Z

.field private fName:Ljava/lang/String;

.field private fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

.field private fTargetNamespace:Ljava/lang/String;

.field private fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

.field private schemaFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;


# direct methods
.method constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    const/4 p2, 0x2

    iput-short p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    const/4 p2, 0x0

    iput-short p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    iput-short p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    iput-short p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iput p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    invoke-static {}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getInstance()Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->schemaFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    return-void
.end method

.method private contentBackup()V
    .locals 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    :cond_0
    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    array-length v3, v2

    if-ne v0, v3, :cond_1

    add-int/lit8 v3, v0, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    aput-object v1, v0, v2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    aput-object v4, v0, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    new-instance v1, Ljava/lang/Integer;

    iget-short v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    shl-int/lit8 v2, v2, 0x10

    iget-short v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    add-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    new-instance v2, Ljava/lang/Integer;

    iget-short v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    shl-int/lit8 v3, v3, 0x10

    iget-short v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    aput-object v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aput-object v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    aput-object v1, v0, v2

    return-void
.end method

.method private contentRestore()V
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v2

    check-cast v2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    add-int/lit8 v2, v1, -0x2

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v2

    check-cast v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    add-int/lit8 v2, v1, -0x3

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v2

    check-cast v2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    add-int/lit8 v2, v1, -0x4

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v2

    check-cast v2, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    add-int/lit8 v1, v1, -0x5

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    int-to-short v1, v1

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    int-to-short v1, v1

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    add-int/lit8 v2, v1, -0x2

    iput v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x3

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStore:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fGlobalStorePos:I

    aget-object v0, v0, v1

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    return-void
.end method

.method private genAnonTypeName(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getParent(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v0, "#AnonType_"

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getParent(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private getErrorContent()Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 4

    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v1, 0x2

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->getErrorWildcard()Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    const/4 v1, 0x0

    iput v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    const/4 v2, -0x1

    iput v2, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    new-instance v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    const/16 v3, 0x66

    iput-short v3, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    const/4 v3, 0x1

    iput v3, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    new-array v3, v3, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v3, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v3, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aput-object v0, v3, v1

    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v1, 0x3

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object v2, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    return-object v0
.end method

.method private getErrorWildcard()Lorg/apache/xerces/impl/xs/XSWildcardDecl;
    .locals 2

    new-instance v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;-><init>()V

    const/4 v1, 0x2

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    return-object v0
.end method

.method private handleComplexTypeError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_0
    const/4 p1, 0x3

    iput-short p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->getErrorContent()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->getErrorWildcard()Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    return-void
.end method

.method private isAttrOrAttrGroup(Lorg/w3c/dom/Element;)Z
    .locals 1

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANYATTRIBUTE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLorg/w3c/dom/Element;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUses()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_2

    if-eqz p4, :cond_1

    iget-object p3, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez p3, :cond_0

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    :goto_1
    iput-object p1, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    goto :goto_2

    :cond_0
    iget-object p3, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object p4, p2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-short p4, p4, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-virtual {p3, p1, p4}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->performUnionWith(Lorg/apache/xerces/impl/xs/XSWildcardDecl;S)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-interface {v0, v3}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->item(I)Lorg/apache/xerces/impl/xs/psvi/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iget-object v5, v4, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_4

    invoke-virtual {p2, v4}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object p2, v4, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v2

    aput-object v5, p4, v7

    aput-object p2, p4, v6

    const-string p2, "ct-props-correct.5"

    invoke-direct {p1, p0, p2, p4, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw p1

    :cond_4
    if-nez p4, :cond_5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object p2, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object p2

    new-array p4, v6, [Ljava/lang/Object;

    aput-object p3, p4, v2

    aput-object p2, p4, v7

    const-string p2, "ct-props-correct.4"

    invoke-direct {p1, p0, p2, p4, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw p1
.end method

.method private processComplexContent(Lorg/w3c/dom/Element;ZZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual {v0, p1, v11, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;->traverseLocal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    :cond_0
    move-object/from16 v11, p4

    move-object/from16 v12, p5

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SEQUENCE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v5, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseSequence(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget v1, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-nez v1, :cond_1

    :goto_0
    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    goto :goto_3

    :cond_2
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_CHOICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v5, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseChoice(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget v1, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ALL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    iget-object v5, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseAll(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget v1, v1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_4
    move-object v2, v7

    move-object v0, v9

    goto :goto_2

    :cond_5
    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v0, v9

    move-object v2, v0

    :goto_2
    move v1, v10

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    move-object v0, v9

    :cond_7
    const/4 v1, 0x3

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-nez v0, :cond_8

    new-instance v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    const/16 v3, 0x66

    iput-short v3, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    iput v10, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    iput-object v9, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    new-instance v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    iput-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-short v1, v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v0, v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    :cond_8
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fEmptyParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :cond_9
    iput-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v7, 0x2

    if-nez v0, :cond_a

    iput-short v10, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    iput-short v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    goto :goto_4

    :cond_b
    iput-short v7, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    :goto_4
    if-eqz v2, :cond_e

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->isAttrOrAttrGroup(Lorg/w3c/dom/Element;)Z

    move-result v0

    const-string v9, "src-ct.0.1"

    if-eqz v0, :cond_d

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v5, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAttrsAndAttrGrps(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_c

    if-nez p3, :cond_e

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    goto :goto_5

    :cond_c
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object v3, v4, v8

    invoke-direct {v1, p0, v9, v4, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v1

    :cond_d
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v3, v4, v8

    invoke-direct {v0, p0, v9, v4, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v0

    :cond_e
    :goto_5
    return-void
.end method

.method private traverseComplexContent(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;
        }
    .end annotation

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v4, p3

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v7, 0x0

    invoke-virtual {v1, p1, v7, v4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v1

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MIXED:I

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    const/4 v8, 0x0

    iput-object v8, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3, v1, v7, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v3

    :cond_1
    iget-object v5, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v5, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "src-ct.0.1"

    if-eqz v1, :cond_2

    iput-short v9, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_EXTENSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput-short v10, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    :goto_1
    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v3, v7, v4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    aget-object v1, v0, v1

    check-cast v1, Lorg/apache/xerces/xni/QName;

    iget-object v11, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v11, v0, v4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    if-eqz v1, :cond_17

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v11, 0x7

    invoke-virtual {v0, v4, v11, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-eqz v0, :cond_16

    instance-of v1, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz v1, :cond_15

    move-object v11, v0

    check-cast v11, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v11, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getFinal()S

    move-result v0

    iget-short v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    if-ne v1, v10, :cond_3

    const-string v0, "cos-ct-extends.1.1"

    goto :goto_2

    :cond_3
    const-string v0, "derivation-ok-restriction.1"

    :goto_2
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-direct {v1, p0, v0, v4, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v1

    :cond_4
    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, v8, v7, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v7

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    aput-object v2, v3, v10

    invoke-direct {v1, p0, v5, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v1

    :cond_7
    :goto_3
    move-object v12, v0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->processComplexContent(Lorg/w3c/dom/Element;ZZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/impl/xs/psvi/XSParticle;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-short v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    const/4 v2, 0x3

    if-ne v1, v9, :cond_b

    iget-short v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    if-ne v0, v2, :cond_9

    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "derivation-ok-restriction.5.3.1.2"

    invoke-direct {v0, p0, v1, v2, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v0

    :cond_9
    :goto_4
    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v1

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLorg/w3c/dom/Element;)V

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq v11, v0, :cond_14

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->validRestrictionOf(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-direct {v1, p0, v0, v3, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v1

    :cond_b
    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-nez v1, :cond_c

    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v1

    iput-short v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    iput-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-short v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    if-ne v0, v9, :cond_e

    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v0

    if-ne v0, v9, :cond_f

    :cond_e
    iget-short v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    if-ne v0, v2, :cond_10

    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v0

    if-ne v0, v2, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "cos-ct-extends.1.4.3.2.2.1"

    invoke-direct {v0, p0, v1, v2, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v0

    :cond_10
    :goto_5
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/16 v1, 0x67

    if-ne v0, v2, :cond_11

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    if-eq v0, v1, :cond_12

    :cond_11
    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/impl/xs/psvi/XSParticle;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-ne v0, v2, :cond_13

    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/impl/xs/psvi/XSParticle;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    if-eq v0, v1, :cond_12

    goto :goto_6

    :cond_12
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    const-string v1, "cos-all-limited.1.2"

    invoke-direct {v0, p0, v1, v8, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v0

    :cond_13
    :goto_6
    new-instance v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    const/16 v1, 0x66

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    iput v9, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    new-array v1, v9, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/impl/xs/psvi/XSParticle;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aput-object v3, v1, v7

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aput-object v3, v1, v10

    new-instance v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    iput-short v2, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object v0, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    iput-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :goto_7
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v1

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLorg/w3c/dom/Element;)V

    :cond_14
    :goto_8
    return-void

    :cond_15
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "src-ct.1"

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v0

    :cond_16
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;)V

    throw v0

    :cond_17
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "src-ct.0.3"

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v0

    :cond_18
    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v3, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v1, v4, v10

    invoke-direct {v2, p0, v5, v4, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v2

    :cond_19
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v0, v4, v10

    invoke-direct {v1, p0, v5, v4, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v1

    :cond_1a
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v7

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXCONTENT:Ljava/lang/String;

    aput-object v2, v3, v10

    const-string v2, "src-ct.0.2"

    invoke-direct {v1, p0, v2, v3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v1
.end method

.method private traverseComplexContentDecl(Lorg/w3c/dom/Element;Z)V
    .locals 0

    return-void
.end method

.method private traverseComplexTypeDecl(Lorg/w3c/dom/Element;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    new-instance v2, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;-><init>()V

    iput-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    new-instance v2, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;-><init>()V

    iput-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ABSTRACT:I

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Boolean;

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BLOCK:I

    aget-object v3, v1, v3

    check-cast v3, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MIXED:I

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Boolean;

    sget v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINAL:I

    aget-object v8, v1, v8

    check-cast v8, Lorg/apache/xerces/impl/xs/util/XInt;

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    iget-object v9, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v9, v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setName(Ljava/lang/String;)V

    iget-object v0, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-short v0, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fBlockDefault:S

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v0

    :goto_0
    iput-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    if-nez v8, :cond_1

    iget-short v0, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fFinalDefault:S

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v0

    :goto_1
    iput-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const-string v8, "src-ct.0.1"

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    :try_start_1
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7, v2, v1, v9, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v9

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-direct {v1, v7, v8, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->processComplexContent(Lorg/w3c/dom/Element;ZZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLECONTENT:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v7, v2, v5, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseSimpleContent(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v9

    aput-object v2, v3, v0

    invoke-direct {v4, v7, v8, v3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v4

    :cond_8
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXCONTENT:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v7, v2, v1, v5, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseComplexContent(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v9

    aput-object v2, v3, v0

    invoke-direct {v4, v7, v8, v3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v4

    :cond_a
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;->errorSubstText:[Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;->errorElem:Lorg/w3c/dom/Element;

    invoke-direct {v7, v1, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->handleComplexTypeError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_4
    iget-object v8, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v9, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    iget-object v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fTargetNamespace:Ljava/lang/String;

    iget-object v11, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-short v12, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    iget-short v13, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fFinal:S

    iget-short v14, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBlock:S

    iget-short v15, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    iget-boolean v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fIsAbstract:Z

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v8 .. v19}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;SSSSZLorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/XSParticleDecl;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    return-object v0
.end method

.method private traverseSimpleContent(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9, v4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    iput-short v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fContentType:S

    const/4 v1, 0x0

    iput-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v7, v2, v0, v9, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    :cond_0
    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v3, v0, v4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    const/4 v11, 0x2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "src-ct.0.1"

    if-eqz v3, :cond_1

    iput-short v11, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    goto :goto_0

    :cond_1
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_EXTENSION:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-short v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    :goto_0
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v2, v9, v4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    aget-object v3, v0, v3

    check-cast v3, Lorg/apache/xerces/xni/QName;

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v5, v0, v4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    if-eqz v3, :cond_1b

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v5, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-eqz v0, :cond_1a

    iput-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v3

    const/16 v5, 0xd

    const-string v6, "src-ct.2.1"

    if-ne v3, v5, :cond_4

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getFinal()S

    move-result v3

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v5

    if-ne v5, v10, :cond_2

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getSimpleType()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-object v13, v0

    goto :goto_1

    :cond_2
    iget-short v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    if-ne v5, v11, :cond_3

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentType()S

    move-result v5

    const/4 v13, 0x3

    if-ne v5, v13, :cond_3

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/impl/xs/psvi/XSParticle;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v13, v0

    move-object v5, v1

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-direct {v0, v7, v6, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v0

    :cond_4
    move-object v5, v0

    check-cast v5, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    if-eq v0, v11, :cond_19

    invoke-interface {v5}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getFinal()S

    move-result v3

    move-object v13, v1

    :goto_1
    iget-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    if-ne v0, v10, :cond_5

    const-string v0, "cos-ct-extends.1.1"

    goto :goto_2

    :cond_5
    const-string v0, "derivation-ok-restriction.1"

    :goto_2
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v9

    invoke-direct {v1, v7, v0, v4, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7, v0, v1, v9, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_9

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v9

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    aput-object v2, v3, v10

    invoke-direct {v1, v7, v12, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v1

    :cond_9
    :goto_3
    move-object v2, v0

    iget-short v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fDerivedBy:S

    if-ne v0, v11, :cond_14

    if-eqz v2, :cond_d

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    move-object/from16 v6, p3

    invoke-virtual {v0, v2, v4, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getFinal()S

    move-result v3

    invoke-static {v0, v5, v3}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivationOk(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;S)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    const-string v1, "derivation-ok-restriction.5.1.2.1"

    invoke-direct {v0, v7, v1, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v0

    :cond_b
    :goto_4
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    move-object v5, v0

    goto :goto_5

    :cond_c
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    invoke-direct {v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;)V

    throw v0

    :cond_d
    move-object/from16 v6, p3

    :goto_5
    if-eqz v5, :cond_13

    if-eqz v2, :cond_e

    invoke-virtual {v7, v2, v5, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseFacets(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;

    move-result-object v0

    iget-object v3, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->nodeAfterFacets:Lorg/w3c/dom/Element;

    iget-object v14, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->facetdata:Lorg/apache/xerces/impl/dv/XSFacets;

    iget-short v15, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fPresentFacets:S

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fFixedFacets:S

    move-object/from16 v16, v14

    move-object v14, v3

    move-object/from16 v3, v16

    goto :goto_6

    :cond_e
    move-object v3, v1

    move-object v14, v3

    move v0, v9

    move v15, v0

    :goto_6
    iget-object v10, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->schemaFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v11, v4, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v10, v1, v11, v9, v5}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeRestriction(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v1

    iput-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :try_start_0
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v5, v4, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v1, v5}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {v1, v3, v15, v0, v5}, Lorg/apache/xerces/impl/dv/XSSimpleType;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSLorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_7
    if-eqz v14, :cond_11

    invoke-direct {v7, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->isAttrOrAttrGroup(Lorg/w3c/dom/Element;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAttrsAndAttrGrps(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v9

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-direct {v1, v7, v12, v4, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v1

    :cond_10
    const/4 v2, 0x1

    const/4 v4, 0x2

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v3, v4, v2

    invoke-direct {v0, v7, v12, v4, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v0

    :cond_11
    :goto_8
    invoke-virtual {v13}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLorg/w3c/dom/Element;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->validRestrictionOf(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_a

    :cond_12
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-direct {v1, v7, v0, v3, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v1

    :cond_13
    move v3, v10

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    const-string v1, "src-ct.2.2"

    invoke-direct {v0, v7, v1, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v0

    :cond_14
    move-object/from16 v6, p3

    iput-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eqz v2, :cond_17

    invoke-direct {v7, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->isAttrOrAttrGroup(Lorg/w3c/dom/Element;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fComplexTypeDecl:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAttrsAndAttrGrps(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    goto :goto_9

    :cond_15
    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v9

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v1, v7, v12, v4, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v1

    :cond_16
    const/4 v4, 0x2

    const/4 v5, 0x1

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v3, v4, v5

    invoke-direct {v0, v7, v12, v4, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v0

    :cond_17
    :goto_9
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->mergeAttributes(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;ZLorg/w3c/dom/Element;)V

    :cond_18
    :goto_a
    return-void

    :cond_19
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-direct {v0, v7, v6, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v0

    :cond_1a
    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    invoke-direct {v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;)V

    throw v0

    :cond_1b
    move v3, v10

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    const-string v1, "src-ct.0.3"

    invoke-direct {v0, v7, v1, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v0

    :cond_1c
    move v3, v10

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v9

    aput-object v1, v5, v3

    invoke-direct {v2, v7, v12, v5, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v2

    :cond_1d
    move v3, v10

    move v5, v11

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v9

    aput-object v0, v5, v3

    invoke-direct {v1, v7, v12, v5, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v1

    :cond_1e
    move v3, v10

    move v5, v11

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->fName:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v9

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLECONTENT:Ljava/lang/String;

    aput-object v1, v2, v3

    const-string v1, "src-ct.0.2"

    invoke-direct {v0, v7, v1, v2, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser$ComplexTypeRecoverableError;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    throw v0
.end method

.method private traverseSimpleContentDecl(Lorg/w3c/dom/Element;)V
    .locals 0

    return-void
.end method


# virtual methods
.method traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .locals 9

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->contentBackup()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseComplexTypeDecl(Lorg/w3c/dom/Element;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v2

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->contentRestore()V

    if-nez v8, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "s4s-att-must-appear"

    invoke-virtual {p0, v1, v3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalTypeDecl(Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;)V

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Lorg/w3c/dom/Element;)Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v2
.end method

.method traverseLocal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .locals 8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->genAnonTypeName(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->contentBackup()V

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseComplexTypeDecl(Lorg/w3c/dom/Element;Ljava/lang/String;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v1

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->contentRestore()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Lorg/w3c/dom/Element;)Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->setIsAnonymous()V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v1
.end method
