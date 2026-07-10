.class Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;


# instance fields
.field fDeferTraversingLocalElements:Z

.field protected final fTempElementDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

.field protected final fTempParticleDecl:Lorg/apache/xerces/impl/xs/XSParticleDecl;


# direct methods
.method constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    new-instance p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->fTempElementDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    new-instance p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->fTempParticleDecl:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    return-void
.end method


# virtual methods
.method reset(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->fDeferTraversingLocalElements:Z

    return-void
.end method

.method traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSElementDecl;
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

    invoke-virtual/range {v2 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseNamedElement(Lorg/w3c/dom/Element;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p3, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object p1
.end method

.method traverseLocal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .locals 8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getParticleDecl()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    :goto_0
    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->fDeferTraversingLocalElements:Z

    if-eqz v1, :cond_2

    const/4 p3, 0x1

    iput-short p3, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    sget-object p3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    invoke-interface {p1, p3}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_1

    iput p3, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fillInLocalElemInfo(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSParticleDecl;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseLocal(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/impl/xs/XSComplexTypeDecl;)V

    :goto_1
    return-object v0
.end method

.method protected traverseLocal(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/impl/xs/XSComplexTypeDecl;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11, v10}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v12

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REF:I

    aget-object v0, v12, v0

    check-cast v0, Lorg/apache/xerces/xni/QName;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    aget-object v1, v12, v1

    move-object v13, v1

    check-cast v13, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    aget-object v1, v12, v1

    move-object v14, v1

    check-cast v14, Lorg/apache/xerces/impl/xs/util/XInt;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    invoke-interface {v9, v1}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v1

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v10, v2, v0, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v7, v2, v12, v11, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v0, v3, v11

    const-string v0, "src-element.2.2"

    invoke-virtual {v7, v0, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseNamedElement(Lorg/w3c/dom/Element;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-virtual {v13}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    iput v0, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    invoke-virtual {v14}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    iput v0, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-eqz v1, :cond_4

    iput-short v15, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object v1, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/impl/xs/psvi/XSTerm;

    goto :goto_1

    :cond_4
    iput-short v11, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    :goto_1
    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FROMDEFAULT:I

    aget-object v0, v12, v0

    check-cast v0, Ljava/lang/Long;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkOccurrences(Lorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/lang/String;Lorg/w3c/dom/Element;IJ)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v10}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-void
.end method

.method traverseNamedElement(Lorg/w3c/dom/Element;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ABSTRACT:I

    aget-object v6, v2, v6

    check-cast v6, Ljava/lang/Boolean;

    sget v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BLOCK:I

    aget-object v7, v2, v7

    check-cast v7, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_DEFAULT:I

    aget-object v8, v2, v8

    check-cast v8, Ljava/lang/String;

    sget v9, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINAL:I

    aget-object v9, v2, v9

    check-cast v9, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v10, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    aget-object v10, v2, v10

    check-cast v10, Ljava/lang/String;

    sget v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FORM:I

    aget-object v11, v2, v11

    check-cast v11, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v12, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v12, v2, v12

    check-cast v12, Ljava/lang/String;

    sget v13, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NILLABLE:I

    aget-object v13, v2, v13

    check-cast v13, Ljava/lang/Boolean;

    sget v14, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SUBSGROUP:I

    aget-object v14, v2, v14

    check-cast v14, Lorg/apache/xerces/xni/QName;

    sget v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_TYPE:I

    aget-object v15, v2, v15

    check-cast v15, Lorg/apache/xerces/xni/QName;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v15, v15, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v15, :cond_0

    iget-object v15, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v15, v15, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    invoke-virtual {v15}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getElementDecl()Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v15

    goto :goto_0

    :cond_0
    new-instance v15, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-direct {v15}, Lorg/apache/xerces/impl/xs/XSElementDecl;-><init>()V

    :goto_0
    if-eqz v12, :cond_1

    iget-object v4, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v4, v12}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    :cond_1
    const/4 v4, 0x1

    if-eqz p5, :cond_2

    iget-object v5, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v5, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v15}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setIsGlobal()V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v15, v5}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setIsLocal(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)V

    :cond_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_4

    iget-object v5, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    iget-boolean v11, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fAreLocalElementsQualified:Z

    if-eqz v11, :cond_6

    iget-object v11, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v11, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_1
    iput-object v5, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    :goto_2
    if-nez v7, :cond_7

    iget-short v5, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fBlockDefault:S

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v5

    :goto_3
    iput-short v5, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    if-nez v9, :cond_8

    iget-short v5, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fFinalDefault:S

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v5

    :goto_4
    iput-short v5, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fFinal:S

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v15}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setIsNillable()V

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setIsAbstract()V

    :cond_a
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v10, :cond_b

    new-instance v7, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v7}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v7, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v7, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v10, v7, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    goto :goto_5

    :cond_b
    if-eqz v8, :cond_c

    new-instance v7, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v7}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v7, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v7, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v8, v7, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    goto :goto_5

    :cond_c
    invoke-virtual {v15, v6}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    :goto_5
    if-eqz v14, :cond_d

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v9, 0x3

    invoke-virtual {v7, v3, v9, v14, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v7, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    :cond_d
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0, v7, v2, v6, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v7}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v7

    :cond_e
    if-eqz v7, :cond_10

    invoke-static {v7}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    move-object/from16 v9, p4

    invoke-virtual {v2, v7, v3, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseLocal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v2

    :goto_6
    invoke-static {v7}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v7

    move v11, v4

    goto :goto_7

    :cond_f
    move-object/from16 v9, p4

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {v2, v7, v3, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v2

    goto :goto_6

    :cond_10
    move-object/from16 v9, p4

    :cond_11
    move v11, v6

    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_12

    if-eqz v16, :cond_12

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v13, 0x7

    move-object/from16 v4, v16

    invoke-virtual {v2, v3, v13, v4, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    goto :goto_8

    :cond_12
    move-object/from16 v4, v16

    :goto_8
    if-nez v2, :cond_13

    iget-object v13, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v13, :cond_13

    iget-object v2, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    :cond_13
    if-nez v2, :cond_14

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    :cond_14
    iput-object v2, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-eqz v7, :cond_1b

    invoke-static {v7}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v13

    :goto_9
    if-eqz v7, :cond_1b

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEY:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEYREF:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNIQUE:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_f

    :cond_15
    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEY:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNIQUE:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_a

    :cond_16
    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEYREF:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v6, v7, v3, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->storeKeyRef(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    goto :goto_c

    :cond_17
    :goto_a
    invoke-static {v7}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/Node;)V

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUniqueOrKeyTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

    invoke-virtual {v6, v7, v15, v3, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;->traverse(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {v7, v6}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v5, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    move-object/from16 p2, v13

    const-string v13, ","

    if-nez v5, :cond_18

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v13}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {v7, v13}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v14

    goto :goto_b

    :cond_18
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v17, v14

    iget-object v14, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {v7, v13}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_b
    iget-object v13, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getIDRegistry()Ljava/util/Hashtable;

    move-result-object v13

    invoke-virtual {v6, v5, v13, v7, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;Ljava/util/Hashtable;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    goto :goto_d

    :cond_19
    :goto_c
    move-object/from16 p2, v13

    move-object/from16 v17, v14

    :goto_d
    invoke-static {v7}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v7}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_1a
    move-object/from16 v13, p2

    :goto_e
    move-object/from16 v14, v17

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1b
    :goto_f
    move-object/from16 v17, v14

    if-eqz p5, :cond_1c

    if-eqz v12, :cond_1c

    invoke-virtual {v9, v15}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    :cond_1c
    if-nez v12, :cond_1e

    if-eqz p5, :cond_1d

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v6, v9

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v6, v9

    const-string v5, "s4s-att-must-appear"

    invoke-virtual {v0, v5, v6, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_10

    :cond_1d
    const-string v5, "src-element.2.1"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_10
    const-string v12, "(no name)"

    :cond_1e
    if-eqz v7, :cond_1f

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v6, v5

    const-string v9, "(annotation?, (simpleType | complexType)?, (unique | key | keyref)*))"

    const/4 v13, 0x1

    aput-object v9, v6, v13

    const-string v9, "s4s-elt-must-match"

    invoke-virtual {v0, v9, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    const/4 v13, 0x1

    :goto_11
    if-eqz v8, :cond_20

    if-eqz v10, :cond_20

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v12, v6, v5

    const-string v7, "src-element.1"

    invoke-virtual {v0, v7, v6, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_20
    if-eqz v11, :cond_21

    if-eqz v4, :cond_21

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v12, v4, v5

    const-string v5, "src-element.3"

    invoke-virtual {v0, v5, v4, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_21
    invoke-virtual {v0, v12, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkNotationType(Ljava/lang/String;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;Lorg/w3c/dom/Element;)V

    iget-object v4, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v4, :cond_22

    iget-object v4, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    iget-object v3, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object v4, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v4, v4, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v6, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-static {v3, v4, v5, v6}, Lorg/apache/xerces/impl/xs/XSConstraints;->ElementDefaultValidImmediate(Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    iget-object v3, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v3, v3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v5, v4

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v3, "e-props-correct.2"

    invoke-virtual {v0, v3, v5, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    invoke-virtual {v15, v4}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    :cond_22
    iget-object v3, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v3, :cond_23

    iget-object v3, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object v4, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v4, v4, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object v5, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-short v5, v5, Lorg/apache/xerces/impl/xs/XSElementDecl;->fFinal:S

    invoke-static {v3, v4, v5}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkTypeDerivationOk(Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;S)Z

    move-result v3

    if-nez v3, :cond_23

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v14, v17

    iget-object v4, v14, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, v14, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "e-props-correct.4"

    invoke-virtual {v0, v3, v4, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_23
    iget-object v3, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v3, :cond_26

    invoke-interface {v2}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_24

    move-object v3, v2

    check-cast v3, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    invoke-interface {v2}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_26

    check-cast v2, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->containsTypeID()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    iget-object v2, v15, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "e-props-correct.5"

    invoke-virtual {v0, v2, v3, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_26
    return-object v15
.end method
