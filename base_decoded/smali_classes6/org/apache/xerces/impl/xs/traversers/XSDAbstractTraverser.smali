.class abstract Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;
    }
.end annotation


# static fields
.field protected static final CHILD_OF_GROUP:I = 0x4

.field protected static final GROUP_REF_WITH_ALL:I = 0x2

.field protected static final NOT_ALL_CONTEXT:I = 0x0

.field protected static final NO_NAME:Ljava/lang/String; = "(no name)"

.field protected static final PROCESSING_ALL_EL:I = 0x1

.field protected static final PROCESSING_ALL_GP:I = 0x8

.field private static final fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;


# instance fields
.field protected fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

.field private fPattern:Ljava/lang/StringBuffer;

.field protected fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

.field private final xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const-string v1, "QName"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-void
.end method

.method constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    new-instance v0, Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-direct {v0}, Lorg/apache/xerces/impl/validation/ValidationState;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    new-instance v0, Lorg/apache/xerces/impl/dv/XSFacets;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/XSFacets;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    return-void
.end method

.method private containsQName(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z
    .locals 4

    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getPrimitiveKind()S

    move-result p1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getItemType()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->containsQName(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z

    move-result p1

    return p1

    :cond_3
    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;

    move-result-object p1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->getLength()I

    move-result v3

    if-lt v0, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v0}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->item(I)Lorg/apache/xerces/impl/xs/psvi/XSObject;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-direct {p0, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->containsQName(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method checkNotationType(Ljava/lang/String;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;Lorg/w3c/dom/Element;)V
    .locals 3

    invoke-interface {p2}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    check-cast p2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {p2}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getPrimitiveKind()S

    move-result v0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    invoke-interface {p2}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getDefinedFacets()S

    move-result p2

    and-int/lit16 p2, p2, 0x800

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "enumeration-required-notation"

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_0
    return-void
.end method

.method protected checkOccurrences(Lorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/lang/String;Lorg/w3c/dom/Element;IJ)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    iget v3, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iget v4, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    sget v5, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    const/4 v6, 0x1

    shl-int v5, v6, v5

    int-to-long v7, v5

    and-long v7, p5, v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    sget v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    shl-int v8, v6, v8

    int-to-long v11, v8

    and-long v11, p5, v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, p4, 0x1

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    and-int/lit8 v10, p4, 0x8

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v7

    :goto_3
    and-int/lit8 v11, p4, 0x2

    if-eqz v11, :cond_4

    move v11, v6

    goto :goto_4

    :cond_4
    move v11, v7

    :goto_4
    and-int/lit8 v12, p4, 0x4

    if-eqz v12, :cond_6

    const-string v12, "s4s-att-not-allowed"

    const/4 v13, 0x2

    if-nez v5, :cond_5

    new-array v3, v13, [Ljava/lang/Object;

    aput-object p2, v3, v7

    const-string v5, "minOccurs"

    aput-object v5, v3, v6

    invoke-virtual {p0, v12, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    move v3, v6

    :cond_5
    if-nez v8, :cond_6

    new-array v4, v13, [Ljava/lang/Object;

    aput-object p2, v4, v7

    const-string v5, "maxOccurs"

    aput-object v5, v4, v6

    invoke-virtual {p0, v12, v4, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    move v4, v6

    :cond_6
    const/4 v5, 0x0

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    iput-short v7, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    return-object v5

    :cond_7
    if-eqz v9, :cond_9

    if-eq v4, v6, :cond_b

    const-string v4, "cos-all-limited.2"

    invoke-virtual {p0, v4, v5, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    if-le v3, v6, :cond_8

    move v4, v6

    goto :goto_7

    :cond_8
    :goto_5
    move v4, v6

    goto :goto_6

    :cond_9
    if-nez v10, :cond_a

    if-eqz v11, :cond_b

    :cond_a
    if-eq v4, v6, :cond_b

    const-string v4, "cos-all-limited.1.2"

    invoke-virtual {p0, v4, v5, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    if-le v3, v6, :cond_8

    move v3, v6

    goto :goto_5

    :cond_b
    :goto_6
    move v6, v3

    :goto_7
    iput v6, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iput v4, v1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    return-object v1
.end method

.method reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method reset(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/validation/ValidationState;->setExtraChecking(Z)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/validation/ValidationState;->setSymbolTable(Lorg/apache/xerces/util/SymbolTable;)V

    return-void
.end method

.method traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V
    .locals 0

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p2, p1, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p3, p2, p4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_APPINFO:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_DOCUMENTATION:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "src-annotation"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_1
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p3, p2, p4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_0
.end method

.method traverseAttrsAndAttrGrps(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/w3c/dom/Element;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    :goto_0
    const-string v6, "intersection of wildcards is not expressible"

    const-string v7, "src-wildcard"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "ct-props-correct.4"

    const/4 v13, 0x2

    if-eqz v11, :cond_7

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v10, v10, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    invoke-virtual {v10, v5, v2, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseLocal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v6, v10, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v10, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v10}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    if-nez v4, :cond_2

    const-string v7, "ag-props-correct.3"

    goto :goto_1

    :cond_2
    const-string v7, "ct-props-correct.5"

    :goto_1
    if-nez v4, :cond_3

    iget-object v11, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v10, v10, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v9

    aput-object v10, v12, v8

    aput-object v6, v12, v13

    invoke-virtual {v0, v7, v12, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_5

    :cond_4
    if-nez v4, :cond_5

    const-string v12, "ag-props-correct.2"

    :cond_5
    if-nez v4, :cond_6

    iget-object v6, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual/range {p5 .. p5}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v7, v10, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v6, v10, v9

    aput-object v7, v10, v8

    invoke-virtual {v0, v12, v10, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_5

    :cond_7
    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v10, v10, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    invoke-virtual {v10, v5, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;->traverseLocal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v10

    if-nez v10, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v10}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUses()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->getLength()I

    move-result v14

    move v15, v9

    :goto_4
    if-lt v15, v14, :cond_b

    iget-object v11, v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-eqz v11, :cond_a

    iget-object v11, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v11, :cond_9

    iget-object v6, v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iput-object v6, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    goto :goto_5

    :cond_9
    iget-object v11, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object v10, v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object v12, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-short v12, v12, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-virtual {v11, v10, v12}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->performIntersectionWith(Lorg/apache/xerces/impl/xs/XSWildcardDecl;S)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object v10

    iput-object v10, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object v10, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v10, :cond_a

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v9

    invoke-virtual {v0, v7, v8, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_a
    :goto_5
    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    invoke-interface {v11, v15}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->item(I)Lorg/apache/xerces/impl/xs/psvi/XSObject;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iget-object v9, v8, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v9}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getNamespace()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v8, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v9, v13}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-virtual {v1, v8}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->addAttributeUse(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v8, v8, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v8}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    new-array v4, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v4, v16

    const/4 v8, 0x1

    aput-object v9, v4, v8

    const-string v8, "cvc-complex-type.5.3"

    invoke-virtual {v0, v8, v4, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_6

    :cond_c
    const/4 v13, 0x2

    goto :goto_6

    :cond_d
    const/4 v13, 0x2

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v8, "Duplicate attribute "

    invoke-direct {v4, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v8, v9, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v8}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v8, " found "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    invoke-virtual {v0, v12, v9, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p5

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_7
    if-eqz v5, :cond_11

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANYATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fWildCardTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

    invoke-virtual {v4, v5, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;->traverseAnyAttribute(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object v2

    iget-object v3, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v3, :cond_f

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    goto :goto_8

    :cond_f
    iget-object v3, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-short v4, v2, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    invoke-virtual {v2, v3, v4}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->performIntersectionWith(Lorg/apache/xerces/impl/xs/XSWildcardDecl;S)Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    if-nez v1, :cond_10

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-virtual {v0, v7, v1, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_10
    :goto_8
    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v5

    :cond_11
    return-object v5
.end method

.method traverseFacets(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->containsQName(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z

    move-result v4

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    if-eqz v4, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v9, p1

    move v10, v8

    move v11, v10

    :goto_1
    if-nez v9, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {v9}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ENUMERATION:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "(annotation?)"

    const-string v14, "s4s-elt-must-match"

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v9, v8, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Z)[Ljava/lang/Object;

    move-result-object v12

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v0, v12, v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ENUMNSDECLS:I

    aget-object v0, v12, v0

    move-object v6, v0

    check-cast v6, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    if-ne v0, v15, :cond_2

    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getPrimitiveKind()S

    move-result v0

    const/16 v15, 0x13

    if-ne v0, v15, :cond_2

    iget-object v0, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v0, v6}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    :try_start_0
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v15, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;

    const/4 v2, 0x0

    invoke-interface {v0, v8, v15, v2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/QName;

    iget-object v15, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v2, 0x6

    invoke-virtual {v15, v3, v2, v0, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_2
    iget-object v0, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v2, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-virtual {v7, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v9}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v12, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_20

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "enumeration"

    aput-object v8, v6, v2

    const/4 v2, 0x1

    aput-object v13, v6, v2

    invoke-virtual {v1, v14, v6, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto/16 :goto_9

    :cond_5
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_PATTERN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    :cond_6
    iget-object v0, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v9}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v12, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v0, :cond_20

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "pattern"

    aput-object v8, v6, v2

    const/4 v2, 0x1

    aput-object v13, v6, v2

    invoke-virtual {v1, v14, v6, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto/16 :goto_9

    :cond_8
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINLENGTH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v15, 0x10

    const/4 v6, 0x4

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    goto :goto_5

    :cond_9
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXLENGTH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v6

    goto :goto_5

    :cond_a
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXEXCLUSIVE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x40

    goto :goto_5

    :cond_b
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXINCLUSIVE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x20

    goto :goto_5

    :cond_c
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINEXCLUSIVE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x80

    goto :goto_5

    :cond_d
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MININCLUSIVE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x100

    goto :goto_5

    :cond_e
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_TOTALDIGITS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x200

    goto :goto_5

    :cond_f
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_FRACTIONDIGITS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x400

    goto :goto_5

    :cond_10
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_WHITESPACE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v15

    goto :goto_5

    :cond_11
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LENGTH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    :goto_5
    iget-object v12, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v8, 0x0

    invoke-virtual {v12, v9, v8, v3}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v12

    and-int v16, v10, v2

    if-eqz v16, :cond_12

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v6, "The facet \'"

    invoke-direct {v2, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v6, "\' is defined more than once."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v2, v15, v8

    const-string v2, "src-single-facet-value"

    invoke-virtual {v1, v2, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto/16 :goto_7

    :cond_12
    sget v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v8, v12, v8

    if-eqz v8, :cond_1e

    or-int v8, v10, v2

    int-to-short v8, v8

    sget v10, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    aget-object v10, v12, v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_13

    or-int v10, v11, v2

    int-to-short v11, v10

    :cond_13
    const/4 v10, 0x1

    if-eq v2, v10, :cond_1d

    const/4 v10, 0x2

    if-eq v2, v10, :cond_1c

    if-eq v2, v6, :cond_1b

    if-eq v2, v15, :cond_1a

    const/16 v6, 0x20

    if-eq v2, v6, :cond_19

    const/16 v6, 0x40

    if-eq v2, v6, :cond_18

    const/16 v6, 0x80

    if-eq v2, v6, :cond_17

    const/16 v6, 0x100

    if-eq v2, v6, :cond_16

    const/16 v6, 0x200

    if-eq v2, v6, :cond_15

    const/16 v6, 0x400

    if-eq v2, v6, :cond_14

    goto/16 :goto_6

    :cond_14
    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v6, v12, v6

    check-cast v6, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v6

    iput v6, v2, Lorg/apache/xerces/impl/dv/XSFacets;->fractionDigits:I

    goto/16 :goto_6

    :cond_15
    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v6, v12, v6

    check-cast v6, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v6

    iput v6, v2, Lorg/apache/xerces/impl/dv/XSFacets;->totalDigits:I

    goto :goto_6

    :cond_16
    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v6, v12, v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    goto :goto_6

    :cond_17
    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v6, v12, v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    goto :goto_6

    :cond_18
    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v6, v12, v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    goto :goto_6

    :cond_19
    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v6, v12, v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    goto :goto_6

    :cond_1a
    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v6, v12, v6

    check-cast v6, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v6

    iput-short v6, v2, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    goto :goto_6

    :cond_1b
    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v6, v12, v6

    check-cast v6, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v6

    iput v6, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxLength:I

    goto :goto_6

    :cond_1c
    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v6, v12, v6

    check-cast v6, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v6

    iput v6, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    goto :goto_6

    :cond_1d
    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    aget-object v6, v12, v6

    check-cast v6, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v6

    iput v6, v2, Lorg/apache/xerces/impl/dv/XSFacets;->length:I

    :goto_6
    move v10, v8

    :cond_1e
    :goto_7
    invoke-static {v9}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v12, v6, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    goto :goto_8

    :cond_1f
    const/4 v6, 0x0

    :goto_8
    if-eqz v2, :cond_20

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    sget-object v15, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v6

    const/4 v6, 0x1

    aput-object v13, v8, v6

    invoke-virtual {v1, v14, v8, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_20
    :goto_9
    iget-object v0, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v3}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v9}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v9

    move-object/from16 v2, p2

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_21
    :goto_a
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_22

    or-int/lit16 v0, v10, 0x800

    int-to-short v10, v0

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v5, v0, Lorg/apache/xerces/impl/dv/XSFacets;->enumeration:Ljava/util/Vector;

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v7, v0, Lorg/apache/xerces/impl/dv/XSFacets;->enumNSDecls:Ljava/util/Vector;

    :cond_22
    iget-object v0, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_23

    or-int/lit8 v0, v10, 0x8

    int-to-short v10, v0

    iget-object v0, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/xerces/impl/dv/XSFacets;->pattern:Ljava/lang/String;

    :cond_23
    iget-object v0, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fPattern:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;)V

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->xsFacets:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->facetdata:Lorg/apache/xerces/impl/dv/XSFacets;

    iput-object v9, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->nodeAfterFacets:Lorg/w3c/dom/Element;

    iput-short v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fPresentFacets:S

    iput-short v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fFixedFacets:S

    return-object v0
.end method
