.class Lorg/apache/xerces/impl/xs/SchemaGrammar$XSAnyType;
.super Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/SchemaGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XSAnyType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;-><init>()V

    const-string v0, "anyType"

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-object p0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    const/4 v0, 0x2

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fDerivedBy:S

    const/4 v0, 0x3

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fAttrGrp:Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    return-void
.end method


# virtual methods
.method public getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;
    .locals 2

    new-instance v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;-><init>()V

    const/4 v1, 0x3

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    new-instance v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;-><init>()V

    iput-object v0, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    return-object v1
.end method

.method public getAttributeUses()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;
    .locals 3

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/impl/xs/psvi/XSObject;I)V

    return-object v0
.end method

.method public getAttributeWildcard()Lorg/apache/xerces/impl/xs/psvi/XSWildcard;
    .locals 2

    new-instance v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;-><init>()V

    const/4 v1, 0x3

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    return-object v0
.end method

.method public getParticle()Lorg/apache/xerces/impl/xs/psvi/XSParticle;
    .locals 5

    new-instance v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;-><init>()V

    const/4 v1, 0x3

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    new-instance v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    const/4 v4, -0x1

    iput v4, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    const/4 v4, 0x2

    iput-short v4, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object v0, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    new-instance v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    const/16 v4, 0x66

    iput-short v4, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    const/4 v4, 0x1

    iput v4, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    new-array v4, v4, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v4, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v4, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aput-object v2, v4, v3

    new-instance v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    iput-short v1, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object v0, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    return-object v2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setContainsTypeID()V
    .locals 0

    return-void
.end method

.method public setIsAbstractType()V
    .locals 0

    return-void
.end method

.method public setIsAnonymous()V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;SSSSZLorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/XSParticleDecl;)V
    .locals 0

    return-void
.end method
