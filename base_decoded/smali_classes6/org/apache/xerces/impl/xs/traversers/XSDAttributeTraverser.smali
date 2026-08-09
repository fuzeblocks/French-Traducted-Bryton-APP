.class Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method checkDefaultValid(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method checkDefaultValid(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Z
    .locals 4

    :try_start_0
    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v1, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v3, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-interface {v0, v1, v2, p1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;
    .locals 9

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseNamedAttr(Lorg/w3c/dom/Element;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p3, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object p1
.end method

.method protected traverseLocal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v11

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_DEFAULT:I

    aget-object v0, v11, v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    aget-object v0, v11, v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v0, v11, v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REF:I

    aget-object v0, v11, v0

    check-cast v0, Lorg/apache/xerces/xni/QName;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_USE:I

    aget-object v1, v11, v1

    move-object v15, v1

    check-cast v15, Lorg/apache/xerces/impl/xs/util/XInt;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    invoke-interface {v8, v1}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v1

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v1, v9, v6, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v7, v2, v11, v10, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v10

    const-string v4, "src-attribute.3.2"

    invoke-virtual {v7, v4, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_1
    iget-object v14, v0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    move v10, v6

    goto :goto_0

    :cond_2
    move v10, v6

    move-object/from16 v1, v16

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v10, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseNamedAttr(Lorg/w3c/dom/Element;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v1

    :goto_0
    const/4 v6, 0x2

    if-eqz v12, :cond_4

    move v0, v10

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    move v0, v6

    move-object v12, v13

    move-object/from16 v13, v16

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v2, :cond_6

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getAttributeUse()Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v2

    goto :goto_2

    :cond_6
    new-instance v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;-><init>()V

    :goto_2
    iput-object v1, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v15}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v3

    iput-short v3, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    iput-short v0, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-eqz v12, :cond_8

    new-instance v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v3, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v3, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v12, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object/from16 v2, v16

    :cond_8
    :goto_3
    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v3, v11, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v14, v3, v4

    const-string v5, "src-attribute.1"

    invoke-virtual {v7, v5, v3, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-ne v0, v10, :cond_a

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v14, v0, v4

    const-string v3, "src-attribute.2"

    invoke-virtual {v7, v3, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_a
    if-eqz v12, :cond_e

    if-eqz v2, :cond_e

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v3, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    invoke-virtual {v7, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->checkDefaultValid(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)Z

    move-result v0

    if-nez v0, :cond_b

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v0, v3

    aput-object v12, v0, v10

    const-string v4, "a-props-correct.2"

    invoke-virtual {v7, v4, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v14, v0, v3

    const-string v1, "a-props-correct.3"

    invoke-virtual {v7, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_c
    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v0

    if-ne v0, v6, :cond_e

    iget-short v0, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-eqz v0, :cond_e

    iget-short v0, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-ne v0, v6, :cond_d

    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object v1, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v1, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    const-string v1, "au-props-correct.2"

    invoke-virtual {v7, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_e
    return-object v2
.end method

.method traverseNamedAttr(Lorg/w3c/dom/Element;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget v5, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_DEFAULT:I

    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/String;

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    aget-object v6, v2, v6

    check-cast v6, Ljava/lang/String;

    sget v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FORM:I

    aget-object v7, v2, v7

    check-cast v7, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v8, v2, v8

    check-cast v8, Ljava/lang/String;

    sget v9, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_TYPE:I

    aget-object v9, v2, v9

    check-cast v9, Lorg/apache/xerces/xni/QName;

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v10, v10, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v10, :cond_0

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v10, v10, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getAttributeDecl()Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v10

    goto :goto_0

    :cond_0
    new-instance v10, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-direct {v10}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;-><init>()V

    :goto_0
    if-eqz v8, :cond_1

    iget-object v11, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v11, v8}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz p5, :cond_2

    iget-object v7, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    move/from16 v16, v14

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v7

    if-ne v7, v14, :cond_4

    goto :goto_1

    :cond_3
    iget-boolean v7, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fAreLocalAttributesQualified:Z

    if-eqz v7, :cond_4

    :goto_1
    iget-object v7, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    move-object/from16 v18, p6

    move/from16 v16, v13

    goto :goto_2

    :cond_4
    move-object/from16 v18, p6

    move/from16 v16, v13

    const/4 v7, 0x0

    :goto_2
    if-eqz p5, :cond_6

    if-eqz v6, :cond_5

    new-instance v11, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v11}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v6, v11, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    const/16 v17, 0x2

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    new-instance v11, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v11}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v5, v11, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    move/from16 v17, v14

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    const/4 v11, 0x0

    :goto_3
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v14

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v0, v15, v2, v13, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v15

    :cond_7
    if-eqz v15, :cond_8

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {v2, v15, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v2

    invoke-static {v15}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v15

    const/16 v20, 0x1

    goto :goto_4

    :cond_8
    move/from16 v20, v13

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_a

    if-eqz v9, :cond_a

    iget-object v12, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v14, 0x7

    invoke-virtual {v12, v3, v14, v9, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v14

    const/16 v13, 0xe

    if-ne v14, v13, :cond_9

    move-object v2, v12

    check-cast v2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v13, 0x2

    const/16 v19, 0x1

    const/16 v21, 0x0

    goto :goto_5

    :cond_9
    iget-object v12, v9, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v12, v14, v21

    const-string v12, "simpleType definition"

    const/16 v19, 0x1

    aput-object v12, v14, v19

    const-string v12, "src-resolve"

    invoke-virtual {v0, v12, v14, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_5

    :cond_a
    move/from16 v21, v13

    const/4 v13, 0x2

    const/16 v19, 0x1

    :goto_5
    if-nez v2, :cond_b

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :cond_b
    move-object v14, v11

    move-object v11, v10

    move-object v12, v8

    move v3, v13

    move-object v13, v7

    move-object/from16 p2, v14

    move-object v14, v2

    move-object/from16 v22, v15

    move/from16 v15, v17

    move-object/from16 v17, p2

    invoke-virtual/range {v11 .. v18}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;SSLorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)V

    if-eqz p5, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v4, v10}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V

    :cond_c
    if-nez v8, :cond_e

    if-eqz p5, :cond_d

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    aput-object v8, v4, v21

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v8, v4, v11

    const-string v8, "s4s-att-must-appear"

    invoke-virtual {v0, v8, v4, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    const/4 v11, 0x1

    const-string v4, "src-attribute.3.1"

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v12, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_6
    const-string v8, "(no name)"

    goto :goto_7

    :cond_e
    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_7
    move-object/from16 v15, v22

    if-eqz v15, :cond_f

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v8, v4, v21

    const-string v13, "(annotation?, (simpleType?))"

    aput-object v13, v4, v11

    const-string v13, "s4s-elt-must-match"

    invoke-virtual {v0, v13, v4, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_f
    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v8, v4, v21

    const-string v5, "src-attribute.1"

    invoke-virtual {v0, v5, v4, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_10
    if-eqz v20, :cond_11

    if-eqz v9, :cond_11

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v8, v4, v21

    const-string v5, "src-attribute.4"

    invoke-virtual {v0, v5, v4, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_11
    invoke-virtual {v0, v8, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkNotationType(Ljava/lang/String;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;Lorg/w3c/dom/Element;)V

    if-eqz p2, :cond_12

    iget-object v4, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    move v5, v3

    move-object/from16 v3, p3

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->checkDefaultValid(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v15, p2

    iget-object v3, v15, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v8, v4, v21

    aput-object v3, v4, v11

    const-string v3, "a-props-correct.2"

    invoke-virtual {v0, v3, v4, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_8

    :cond_12
    move-object/from16 v15, p2

    :goto_8
    if-eqz v15, :cond_13

    invoke-interface {v2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v2

    if-eqz v2, :cond_13

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v8, v2, v21

    const-string v3, "a-props-correct.3"

    invoke-virtual {v0, v3, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_13
    if-eqz v8, :cond_14

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "no-xmlns"

    invoke-virtual {v0, v2, v12, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_14
    if-eqz v7, :cond_15

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    aput-object v3, v2, v21

    const-string v3, "no-xsi"

    invoke-virtual {v0, v3, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_15
    return-object v10
.end method
