.class public Lorg/apache/xerces/impl/xs/XSConstraints;
.super Ljava/lang/Object;


# static fields
.field static final OCCURRENCE_UNKNOWN:I = -0x2

.field static final STRING_TYPE:Lorg/apache/xerces/impl/dv/XSSimpleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const-string v1, "string"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    sput-object v0, Lorg/apache/xerces/impl/xs/XSConstraints;->STRING_TYPE:Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ElementDefaultValidImmediate(Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    check-cast p0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_0

    :cond_1
    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getParticle()Lorg/apache/xerces/impl/xs/psvi/XSParticle;

    move-result-object p0

    check-cast p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Lorg/apache/xerces/impl/xs/XSConstraints;->STRING_TYPE:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :cond_3
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    :catch_0
    :cond_5
    return-object v2
.end method

.method private static addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .locals 1

    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    iput-object p1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    const/4 p1, 0x1

    iput-short p1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method private static checkComplexDerivation(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;S)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-short v1, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fDerivedBy:S

    and-int/2addr v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq p0, v0, :cond_7

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    check-cast p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkComplexDerivation(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;S)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v3, 0xe

    if-ne v0, v3, :cond_7

    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-ne p1, v0, :cond_5

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    check-cast p0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v2
.end method

.method public static checkComplexDerivationOk(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;S)Z
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-ne p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkComplexDerivation(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;S)Z

    move-result p0

    return p0
.end method

.method public static checkElementDeclsConsistent(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/util/SymbolHash;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    iget-short v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    if-ne v0, v2, :cond_3

    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->findElemInTable(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/util/SymbolHash;)V

    iget-short v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fScope:S

    if-ne v0, v2, :cond_2

    invoke-virtual {p3, p1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    :goto_0
    array-length p3, p1

    if-lt v1, p3, :cond_1

    goto :goto_1

    :cond_1
    aget-object p3, p1, v1

    invoke-static {p0, p3, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->findElemInTable(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/util/SymbolHash;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    check-cast p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    :goto_2
    iget v0, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-lt v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v0, v0, v1

    invoke-static {p0, v0, p2, p3}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkElementDeclsConsistent(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/util/SymbolHash;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private static checkIDConstraintRestriction(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    return-void
.end method

.method private static checkMapAndSum(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p5

    const/4 p6, 0x0

    move v0, p6

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move v2, p6

    :goto_1
    if-ge v2, p5, :cond_1

    invoke-virtual {p4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :try_start_0
    invoke-static {v1, p3, v3, p7}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-MapAndSum.1"

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-MapAndSum.2"

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private static checkNSCompat(Lorg/apache/xerces/impl/xs/XSElementDecl;IILorg/apache/xerces/impl/xs/XSWildcardDecl;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    invoke-static {p1, p2, p4, p5}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string p0, "rcase-NSCompat.2"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    aput-object p0, p3, v0

    const-string p0, "rcase-NSCompat.1"

    invoke-direct {p1, p0, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static checkNSRecurseCheckCardinality(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-NSRecurseCheckCardinality.2"

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 p2, 0x0

    move p5, p2

    :goto_1
    if-lt p5, p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0, p5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-static {p6, p3, p4, v0, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Z)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :catch_0
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-NSRecurseCheckCardinality.1"

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private static checkNSSubset(Lorg/apache/xerces/impl/xs/XSWildcardDecl;IILorg/apache/xerces/impl/xs/XSWildcardDecl;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    invoke-static {p1, p2, p4, p5}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->isSubsetOf(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->weakerProcessContents(Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-NSSubset.3"

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-NSSubset.1"

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-NSSubset.2"

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private static checkNameAndTypeOK(Lorg/apache/xerces/impl/xs/XSElementDecl;IILorg/apache/xerces/impl/xs/XSElementDecl;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object v1, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v1, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v0, v1, :cond_c

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getNillable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getNillable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    const-string p0, "rcase-NameAndTypeOK.2"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1, p2, p4, p5}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getConstraintType()S

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getConstraintType()S

    move-result p1

    const-string p2, "rcase-NameAndTypeOK.4"

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result p1

    const/16 p4, 0xe

    if-eq p1, p4, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast p1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short p1, p1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v4

    :goto_2
    if-nez p1, :cond_4

    iget-object p4, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p4, p4, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object p5, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p5, p5, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_4
    if-eqz p1, :cond_7

    iget-object p1, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p4, p4, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p0, p3, v3

    invoke-direct {p1, p2, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p0, p3, v3

    invoke-direct {p1, p2, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_3
    invoke-static {p0, p3}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkIDConstraintRestriction(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    iget-short p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    iget-short p2, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    and-int p4, p1, p2

    if-ne p4, p2, :cond_a

    if-nez p1, :cond_8

    if-nez p2, :cond_a

    :cond_8
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object p2, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    const/16 p3, 0x19

    invoke-static {p1, p2, p3}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkTypeDerivationOk(Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;S)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    const-string p0, "rcase-NameAndTypeOK.7"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    const-string p0, "rcase-NameAndTypeOK.6"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_b
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    const-string p0, "rcase-NameAndTypeOK.3"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_c
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object p4, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object p3, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p2, p5, v3

    aput-object p0, p5, v4

    aput-object p4, p5, v2

    const/4 p0, 0x3

    aput-object p3, p5, p0

    const-string p0, "rcase-NameAndTypeOK.1"

    invoke-direct {p1, p0, p5}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static checkOccurrenceRange(IIII)Z
    .locals 0

    if-lt p0, p2, :cond_1

    const/4 p0, -0x1

    if-eq p3, p0, :cond_0

    if-eq p1, p0, :cond_1

    if-gt p1, p3, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static checkRecurse(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p5

    const/4 p6, 0x0

    move v0, p6

    :goto_0
    const-string v1, "rcase-Recurse.2"

    if-lt p6, p1, :cond_2

    :goto_1
    if-lt v0, p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-virtual {p0, p6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move v3, v0

    :goto_2
    if-ge v0, p5, :cond_4

    invoke-virtual {p4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    add-int/lit8 v3, v3, 0x1

    :try_start_0
    invoke-static {v2, p3, v4, p7}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p6, p6, 0x1

    move v0, v3

    goto :goto_0

    :catch_0
    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-Recurse.1"

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private static checkRecurseLax(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p5

    const/4 p6, 0x0

    move v0, p6

    :goto_0
    if-lt p6, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move v2, v0

    :goto_1
    if-ge v0, p5, :cond_1

    invoke-virtual {p4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-static {v1, p3, v3, p7}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p6, p6, 0x1

    move v0, v2

    goto :goto_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-RecurseLax.2"

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-RecurseLax.1"

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private static checkRecurseUnordered(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    invoke-static {p1, p2, p5, p6}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkOccurrenceRange(IIII)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p1

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p5

    new-array p6, p5, [Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "rcase-RecurseUnordered.2"

    if-lt v1, p1, :cond_3

    :goto_1
    if-lt v0, p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-boolean p1, p6, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v2, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move v4, v0

    :goto_3
    if-ge v4, p5, :cond_5

    invoke-virtual {p4, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    :try_start_0
    invoke-static {v3, p3, v5, p7}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    aget-boolean v5, p6, v4

    if-nez v5, :cond_4

    const/4 v5, 0x1

    aput-boolean v5, p6, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v5, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {v5, v2, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    invoke-direct {p0, v2, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string p1, "rcase-RecurseUnordered.1"

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private static checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-interface {p0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getFinal()S

    move-result v1

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eq v1, v4, :cond_3

    invoke-static {v1, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v3, :cond_4

    invoke-interface {p0}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    if-ne v1, v4, :cond_5

    :cond_4
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->getLength()I

    move-result v1

    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1, v3}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->item(I)Lorg/apache/xerces/impl/xs/psvi/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {p0, v4, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result v4

    if-eqz v4, :cond_7

    return v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return v2
.end method

.method public static checkSimpleDerivationOk(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;S)Z
    .locals 3

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    sget-object p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq p1, p0, :cond_0

    sget-object p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_4

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-ne p1, v0, :cond_3

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result p0

    return p0
.end method

.method public static checkTypeDerivationOk(Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;S)Z
    .locals 3

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne p0, v0, :cond_4

    sget-object p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq p1, p0, :cond_3

    sget-object p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    :cond_4
    invoke-interface {p0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-ne p1, v0, :cond_5

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    check-cast p0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkSimpleDerivation(Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/dv/XSSimpleType;S)Z

    move-result p0

    return p0

    :cond_7
    check-cast p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkComplexDerivation(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;S)Z

    move-result p0

    return p0
.end method

.method public static findElemInTable(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/util/SymbolHash;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-nez v1, :cond_0

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object p2, v1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-ne p1, p2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object v0, p2, p0

    const-string p0, "cos-element-consistent"

    invoke-direct {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static fullSchemaChecking(Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;Lorg/apache/xerces/impl/XMLErrorReporter;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v3

    array-length v0, v3

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_0
    if-gez v0, :cond_c

    new-instance v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v5}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    new-instance v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v6}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    const/4 v0, 0x3

    iput-short v0, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-short v0, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    array-length v0, v3

    sub-int/2addr v0, v4

    move v7, v0

    :goto_1
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-gez v7, :cond_8

    new-instance v10, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v10}, Lorg/apache/xerces/util/SymbolHash;-><init>()V

    array-length v0, v3

    sub-int/2addr v0, v4

    move v11, v0

    :goto_2
    if-gez v11, :cond_0

    return-void

    :cond_0
    aget-object v0, v3, v11

    iget-boolean v12, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fFullChecked:Z

    aget-object v0, v3, v11

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getUncheckedComplexTypeDecls()[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v13

    aget-object v0, v3, v11

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getUncheckedCTLocators()[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v14

    array-length v0, v13

    sub-int/2addr v0, v4

    move v5, v0

    move v6, v9

    :goto_3
    if-gez v5, :cond_2

    if-nez v12, :cond_1

    aget-object v0, v3, v11

    invoke-virtual {v0, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->setUncheckedTypeNum(I)V

    aget-object v0, v3, v11

    iput-boolean v4, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fFullChecked:Z

    :cond_1
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_2
    if-nez v12, :cond_3

    aget-object v0, v13, v5

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lorg/apache/xerces/util/SymbolHash;->clear()V

    :try_start_0
    aget-object v0, v13, v5

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-static {v0, v7, v10, v1}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkElementDeclsConsistent(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/util/SymbolHash;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    aget-object v7, v14, v5

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v15, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_4
    aget-object v0, v13, v5

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-eqz v0, :cond_5

    aget-object v0, v13, v5

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eq v0, v7, :cond_5

    aget-object v0, v13, v5

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fDerivedBy:S

    if-ne v0, v8, :cond_5

    aget-object v0, v13, v5

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    instance-of v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz v0, :cond_5

    aget-object v0, v13, v5

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v7, v13, v5

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-nez v0, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->emptiable()Z

    move-result v15

    if-nez v15, :cond_4

    aget-object v0, v14, v5

    aget-object v7, v13, v5

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v7, v15, v9

    const-string v7, "derivation-ok-restriction.5.2.2"

    invoke-static {v2, v0, v7, v15}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    :try_start_1
    aget-object v0, v13, v5

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v7, v13, v5

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBaseType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-static {v0, v1, v7, v1}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    :try_end_1
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    aget-object v7, v14, v5

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v15, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v14, v5

    aget-object v7, v13, v5

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fName:Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v7, v15, v9

    const-string v7, "derivation-ok-restriction.5.3.2"

    invoke-static {v2, v0, v7, v15}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    aget-object v0, v13, v5

    move-object/from16 v15, p2

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentModel(Lorg/apache/xerces/impl/xs/models/CMBuilder;)Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-interface {v0, v1}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->checkUniqueParticleAttribution(Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result v0
    :try_end_2
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v7, v0

    aget-object v0, v14, v5

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getArgs()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v0, v9, v7}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v12, :cond_7

    if-eqz v0, :cond_7

    add-int/lit8 v0, v6, 0x1

    aget-object v7, v13, v5

    aput-object v7, v13, v6

    move v6, v0

    :cond_7
    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_8
    move-object/from16 v15, p2

    aget-object v0, v3, v7

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getRedefinedGroupDecls()[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v9

    aget-object v0, v3, v7

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getRGLocators()[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v10

    const/4 v0, 0x0

    :goto_7
    array-length v11, v9

    if-lt v0, v11, :cond_9

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v11, v0, 0x1

    aget-object v12, v9, v0

    iget-object v13, v12, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fModelGroup:Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    add-int/lit8 v14, v0, 0x2

    aget-object v0, v9, v11

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fModelGroup:Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    const-string v11, "src-redefine.6.2.2"

    if-nez v0, :cond_b

    if-eqz v13, :cond_a

    div-int/lit8 v0, v14, 0x2

    sub-int/2addr v0, v4

    aget-object v0, v10, v0

    iget-object v12, v12, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    const-string v12, "rcase-Recurse.2"

    aput-object v12, v13, v4

    invoke-static {v2, v0, v11, v13}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_8
    move v12, v4

    const/16 v16, 0x0

    goto :goto_9

    :cond_b
    iput-object v13, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    iput-object v0, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    :try_start_3
    invoke-static {v5, v1, v6, v1}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    :try_end_3
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v13, v0

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getKey()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 v16, v14, 0x2

    add-int/lit8 v16, v16, -0x1

    aget-object v4, v10, v16

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xs/XMLSchemaException;->getArgs()[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2, v4, v0, v13}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v10, v16

    iget-object v12, v12, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    const/4 v12, 0x1

    aput-object v0, v13, v12

    invoke-static {v2, v4, v11, v13}, Lorg/apache/xerces/impl/xs/XSConstraints;->reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    move v4, v12

    move v0, v14

    goto :goto_7

    :cond_c
    move-object/from16 v15, p2

    move v12, v4

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getSubstitutionGroups()[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->addSubstitutionGroup([Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/lit8 v0, v0, -0x1

    move v4, v12

    goto/16 :goto_0
.end method

.method private static gatherChildren(ILorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/util/Vector;)V
    .locals 5

    iget v0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget v1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iget-short v2, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v2, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    goto :goto_3

    :cond_2
    if-ne v0, v3, :cond_6

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p0, v2, :cond_5

    iget-object p0, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-lt p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v0, v0, p1

    invoke-static {v2, v0, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->gatherChildren(ILorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/util/Vector;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    :goto_1
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method private static getNonUnaryGroup(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 3

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget v0, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lorg/apache/xerces/impl/xs/XSConstraints;->getNonUnaryGroup(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static overlapUPA(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .locals 1

    instance-of v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    check-cast p0, Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-static {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    check-cast p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-static {p1, p0, p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z

    move-result p0

    return p0

    :cond_2
    check-cast p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    check-cast p1, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    invoke-static {p0, p1}, Lorg/apache/xerces/impl/xs/XSConstraints;->overlapUPA(Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z

    move-result p0

    return p0
.end method

.method public static overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .locals 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2, p0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    array-length v1, v0

    sub-int/2addr v1, v2

    :goto_0
    if-gez v1, :cond_3

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v3

    array-length p1, v3

    sub-int/2addr p1, v2

    :goto_1
    if-gez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    aget-object p2, v3, p1

    iget-object p2, p2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    if-ne p2, v0, :cond_2

    aget-object p2, v3, p1

    iget-object p2, p2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne p2, v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    aget-object v3, v0, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    if-ne v3, v4, :cond_4

    aget-object v3, v0, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    if-ne v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static overlapUPA(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2, p0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p0

    array-length p2, p0

    sub-int/2addr p2, v1

    :goto_0
    if-gez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    aget-object v0, p0, p2

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method public static overlapUPA(Lorg/apache/xerces/impl/xs/XSWildcardDecl;Lorg/apache/xerces/impl/xs/XSWildcardDecl;)Z
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->performIntersectionWith(Lorg/apache/xerces/impl/xs/XSWildcardDecl;S)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-short p1, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fType:S

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fNamespaceList:[Ljava/lang/String;

    array-length p0, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Z)V

    return-void
.end method

.method private static particleValidRestriction(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xs/XMLSchemaException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->isEmpty()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->isEmpty()Z

    move-result v5

    if-ne v4, v5, :cond_1d

    iget-short v4, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v4, v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    invoke-static/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/XSConstraints;->getNonUnaryGroup(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v7

    if-eq v7, v0, :cond_1

    iget-short v0, v7, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-ne v0, v5, :cond_0

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    invoke-static {v7}, Lorg/apache/xerces/impl/xs/XSConstraints;->removePointlessChildren(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Ljava/util/Vector;

    move-result-object v0

    move/from16 v23, v4

    move-object v4, v0

    move-object v0, v7

    move/from16 v7, v23

    goto :goto_1

    :cond_2
    move v7, v4

    const/4 v4, 0x0

    :goto_1
    iget v9, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget v10, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    if-ne v7, v12, :cond_4

    iget-object v14, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast v14, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-short v15, v14, Lorg/apache/xerces/impl/xs/XSElementDecl;->fScope:S

    if-ne v15, v12, :cond_4

    invoke-virtual {v1, v14}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v15

    array-length v8, v15

    if-lez v8, :cond_4

    new-instance v8, Ljava/util/Vector;

    array-length v1, v15

    add-int/2addr v1, v12

    invoke-direct {v8, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    array-length v4, v15

    if-lt v1, v4, :cond_3

    invoke-static {v8, v14}, Lorg/apache/xerces/impl/xs/XSConstraints;->addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    move-object v14, v8

    move v1, v9

    move v4, v10

    const/16 v7, 0x65

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    aget-object v4, v15, v1

    invoke-static {v8, v4}, Lorg/apache/xerces/impl/xs/XSConstraints;->addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v18, v1

    move-object v14, v4

    const/4 v1, -0x2

    const/4 v4, -0x2

    :goto_3
    iget-short v8, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-ne v8, v5, :cond_7

    iget-object v8, v2, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast v8, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v8, v8, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/XSConstraints;->getNonUnaryGroup(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v15

    if-eq v15, v2, :cond_6

    iget-short v2, v15, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-ne v2, v5, :cond_5

    iget-object v2, v15, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short v2, v2, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    :cond_5
    move v8, v2

    goto :goto_4

    :cond_6
    move-object v15, v2

    :goto_4
    invoke-static {v15}, Lorg/apache/xerces/impl/xs/XSConstraints;->removePointlessChildren(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Ljava/util/Vector;

    move-result-object v2

    move-object v5, v15

    goto :goto_5

    :cond_7
    move-object v5, v2

    const/4 v2, 0x0

    :goto_5
    iget v15, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget v6, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-eqz v3, :cond_9

    if-ne v8, v12, :cond_9

    iget-object v13, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast v13, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-short v11, v13, Lorg/apache/xerces/impl/xs/XSElementDecl;->fScope:S

    if-ne v11, v12, :cond_9

    invoke-virtual {v3, v13}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->getSubstitutionGroup(Lorg/apache/xerces/impl/xs/XSElementDecl;)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v11

    array-length v12, v11

    if-lez v12, :cond_9

    new-instance v12, Ljava/util/Vector;

    array-length v2, v11

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v12, v2}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    array-length v3, v11

    if-lt v2, v3, :cond_8

    invoke-static {v12, v13}, Lorg/apache/xerces/impl/xs/XSConstraints;->addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    const/16 v8, 0x65

    const/16 v22, 0x0

    goto :goto_7

    :cond_8
    aget-object v3, v11, v2

    invoke-static {v12, v3}, Lorg/apache/xerces/impl/xs/XSConstraints;->addElementToParticleVector(Ljava/util/Vector;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    move-object v12, v2

    move-object/from16 v22, v3

    :goto_7
    const-string v2, "in particleValidRestriction"

    const-string v3, "Internal-Error"

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eq v7, v13, :cond_1a

    const-string v13, "cos-particle-restrict.2"

    if-eq v7, v11, :cond_17

    packed-switch v7, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v7, 0x1

    if-eq v8, v7, :cond_d

    if-eq v8, v11, :cond_a

    packed-switch v8, :pswitch_data_1

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-direct {v0, v3, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    move-object v8, v14

    move-object/from16 v11, v18

    move v13, v15

    move v14, v6

    move-object/from16 v15, v22

    invoke-static/range {v8 .. v15}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurse(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return-void

    :cond_a
    const/4 v2, -0x2

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->minEffectiveTotalRange()I

    move-result v1

    :cond_b
    if-ne v4, v2, :cond_c

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->maxEffectiveTotalRange()I

    move-result v0

    move/from16 v16, v0

    goto :goto_8

    :cond_c
    move/from16 v16, v4

    :goto_8
    move v7, v15

    move v15, v1

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, p4

    invoke-static/range {v14 .. v21}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSRecurseCheckCardinality(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;IIZ)V

    return-void

    :cond_d
    :pswitch_2
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "all:choice,sequence,elt"

    const/16 v16, 0x0

    aput-object v2, v1, v16

    invoke-direct {v0, v13, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v7, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eq v8, v15, :cond_12

    if-eq v8, v11, :cond_f

    packed-switch v8, :pswitch_data_2

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v2, v1, v16

    invoke-direct {v0, v3, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    move-object v8, v14

    move-object/from16 v11, v18

    move v13, v7

    move v14, v6

    move-object/from16 v15, v22

    invoke-static/range {v8 .. v15}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurseUnordered(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return-void

    :pswitch_5
    move-object v8, v14

    move-object/from16 v11, v18

    move v13, v7

    move v14, v6

    move-object/from16 v15, v22

    invoke-static/range {v8 .. v15}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurse(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return-void

    :pswitch_6
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int v15, v9, v0

    const/4 v0, -0x1

    if-ne v10, v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/2addr v10, v0

    :goto_9
    move/from16 v16, v10

    move-object/from16 v17, v18

    move-object/from16 v18, v12

    move/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v21, v22

    invoke-static/range {v14 .. v21}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkMapAndSum(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return-void

    :cond_f
    const/4 v2, -0x2

    if-ne v1, v2, :cond_10

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->minEffectiveTotalRange()I

    move-result v1

    :cond_10
    move v15, v1

    if-ne v4, v2, :cond_11

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->maxEffectiveTotalRange()I

    move-result v0

    move/from16 v16, v0

    goto :goto_a

    :cond_11
    move/from16 v16, v4

    :goto_a
    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, p4

    invoke-static/range {v14 .. v21}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSRecurseCheckCardinality(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;IIZ)V

    return-void

    :cond_12
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "seq:elt"

    const/16 v16, 0x0

    aput-object v2, v1, v16

    invoke-direct {v0, v13, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    move v7, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eq v8, v15, :cond_16

    if-eq v8, v11, :cond_13

    packed-switch v8, :pswitch_data_3

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v2, v1, v16

    invoke-direct {v0, v3, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_8
    move-object v8, v14

    move-object/from16 v11, v18

    move v13, v7

    move v14, v6

    move-object/from16 v15, v22

    invoke-static/range {v8 .. v15}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurseLax(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return-void

    :cond_13
    const/4 v2, -0x2

    if-ne v1, v2, :cond_14

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->minEffectiveTotalRange()I

    move-result v1

    :cond_14
    move v15, v1

    if-ne v4, v2, :cond_15

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;->maxEffectiveTotalRange()I

    move-result v0

    move/from16 v16, v0

    goto :goto_b

    :cond_15
    move/from16 v16, v4

    :goto_b
    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, p4

    invoke-static/range {v14 .. v21}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSRecurseCheckCardinality(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/XSParticleDecl;IIZ)V

    return-void

    :cond_16
    :pswitch_9
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "choice:all,sequence,elt"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-direct {v0, v13, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_17
    move v7, v15

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v8, v1, :cond_19

    if-eq v8, v11, :cond_18

    packed-switch v8, :pswitch_data_4

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-direct {v0, v3, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_18
    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    move-object v8, v0

    check-cast v8, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object v0, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    move-object v11, v0

    check-cast v11, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move v12, v7

    move v13, v6

    invoke-static/range {v8 .. v13}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSSubset(Lorg/apache/xerces/impl/xs/XSWildcardDecl;IILorg/apache/xerces/impl/xs/XSWildcardDecl;II)V

    return-void

    :cond_19
    :pswitch_a
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "any:choice,sequence,all,elt"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-direct {v0, v13, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1a
    move v1, v13

    move v7, v15

    const/4 v4, 0x0

    if-eq v8, v1, :cond_1c

    if-eq v8, v11, :cond_1b

    packed-switch v8, :pswitch_data_5

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-direct {v0, v3, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_b
    new-instance v15, Ljava/util/Vector;

    invoke-direct {v15}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v15, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v19, v12

    move/from16 v20, v7

    move/from16 v21, v6

    invoke-static/range {v15 .. v22}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurse(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return-void

    :pswitch_c
    new-instance v15, Ljava/util/Vector;

    invoke-direct {v15}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v15, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v19, v12

    move/from16 v20, v7

    move/from16 v21, v6

    invoke-static/range {v15 .. v22}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkRecurseLax(Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Ljava/util/Vector;IILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)V

    return-void

    :cond_1b
    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    move-object v8, v0

    check-cast v8, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    move-object v11, v0

    check-cast v11, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move v12, v7

    move v13, v6

    move/from16 v14, p4

    invoke-static/range {v8 .. v14}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNSCompat(Lorg/apache/xerces/impl/xs/XSElementDecl;IILorg/apache/xerces/impl/xs/XSWildcardDecl;IIZ)V

    return-void

    :cond_1c
    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    move-object v8, v0

    check-cast v8, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, v5, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    move-object v11, v0

    check-cast v11, Lorg/apache/xerces/impl/xs/XSElementDecl;

    move v12, v7

    move v13, v6

    invoke-static/range {v8 .. v13}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkNameAndTypeOK(Lorg/apache/xerces/impl/xs/XSElementDecl;IILorg/apache/xerces/impl/xs/XSElementDecl;II)V

    return-void

    :cond_1d
    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaException;

    const-string v1, "cos-particle-restrict"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x65
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method private static removePointlessChildren(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Ljava/util/Vector;
    .locals 4

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    check-cast p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    if-lt v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-short v2, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v3, v3, v1

    invoke-static {v2, v3, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->gatherChildren(ILorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/util/Vector;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static reportSchemaError(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/util/SimpleLocator;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v2, "http://www.w3.org/TR/xml-schema-1"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_0

    :cond_0
    const-string p1, "http://www.w3.org/TR/xml-schema-1"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :goto_0
    return-void
.end method
