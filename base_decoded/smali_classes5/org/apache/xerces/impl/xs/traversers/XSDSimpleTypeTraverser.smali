.class Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;


# instance fields
.field private fIsBuiltIn:Z

.field private final schemaFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;


# direct methods
.method constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    invoke-static {}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getInstance()Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->schemaFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    instance-of v0, p2, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V

    :cond_0
    return-void
.end method

.method private final checkBuiltIn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    :cond_1
    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    return p1
.end method

.method private errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->schemaFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {p3, p1, p2, v1, v0}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeList(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->schemaFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/xerces/impl/dv/XSSimpleType;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    aput-object v2, v0, v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeUnion(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/XSSimpleType;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->schemaFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {p3, p1, p2, v1, v0}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeRestriction(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    return-object p1
.end method

.method private findDTValidator(Lorg/w3c/dom/Element;Ljava/lang/String;Lorg/apache/xerces/xni/QName;SLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, p5, v2, p3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_4

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    if-ne p4, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getFinal()S

    move-result p2

    and-int/2addr p2, p4

    if-eqz p2, :cond_6

    if-ne p4, v3, :cond_2

    iget-object p2, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p2, p3, v4

    const-string p2, "st-props-correct.3"

    invoke-virtual {p0, p2, p3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x10

    if-ne p4, p2, :cond_3

    iget-object p2, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p2, p3, v4

    const-string p2, "cos-st-restricts.2.3.1.1"

    invoke-virtual {p0, p2, p3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    if-ne p4, p2, :cond_6

    iget-object p2, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p2, p3, v4

    const-string p2, "cos-st-restricts.3.3.1.1"

    invoke-virtual {p0, p2, p3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p4, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne v1, p4, :cond_5

    iget-object p4, p5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {p0, p2, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->checkBuiltIn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v0

    :cond_5
    iget-object p2, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p2, p3, v4

    const-string p2, "cos-st-restricts.1.1"

    invoke-virtual {p0, p2, p3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object p1

    :cond_6
    :goto_1
    check-cast v1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object v1
.end method

.method private isListDatatype(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z
    .locals 5

    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;

    move-result-object p1

    move v0, v4

    :goto_0
    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->getLength()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->item(I)Lorg/apache/xerces/impl/xs/psvi/XSObject;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v3}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v3

    if-ne v3, v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v4
.end method

.method private traverseSimpleTypeDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v2, v1, v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINAL:I

    aget-object v2, v1, v2

    check-cast v2, Lorg/apache/xerces/impl/xs/util/XInt;

    if-nez v2, :cond_0

    iget-short v2, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fFinalDefault:S

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v2

    :goto_0
    move v11, v2

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7, v2, v1, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    :cond_1
    move-object v13, v2

    const-string v1, "(annotation?, (restriction | list | union))"

    const-string v14, "s4s-elt-must-match"

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-nez v13, :cond_2

    new-array v2, v15, [Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    aput-object v3, v2, v12

    aput-object v1, v2, v6

    invoke-virtual {v7, v14, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    iget-object v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v7, v10, v0, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v16, v6

    move/from16 v17, v12

    move/from16 v18, v17

    move v5, v15

    goto :goto_1

    :cond_3
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LIST:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v0, 0x10

    move v5, v0

    move/from16 v17, v6

    move/from16 v16, v12

    move/from16 v18, v16

    goto :goto_1

    :cond_4
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v0, 0x8

    move v5, v0

    move/from16 v18, v6

    move/from16 v16, v12

    move/from16 v17, v16

    :goto_1
    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_5

    new-array v2, v15, [Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    aput-object v3, v2, v12

    aput-object v1, v2, v6

    invoke-virtual {v7, v14, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_5
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v13, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v16, :cond_6

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    goto :goto_2

    :cond_6
    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ITEMTYPE:I

    :goto_2
    aget-object v0, v4, v0

    check-cast v0, Lorg/apache/xerces/xni/QName;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MEMBERTYPES:I

    aget-object v1, v4, v1

    move-object v3, v1

    check-cast v3, Ljava/util/Vector;

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7, v1, v4, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v1

    :cond_7
    move-object v6, v1

    const/4 v2, 0x0

    if-nez v16, :cond_8

    if-eqz v17, :cond_a

    :cond_8
    if-eqz v0, :cond_a

    move-object/from16 v1, p0

    move-object v15, v2

    move-object v2, v13

    move-object/from16 v19, v3

    move-object v3, v10

    move-object/from16 v20, v4

    move-object v4, v0

    move-object/from16 v21, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->findDTValidator(Lorg/w3c/dom/Element;Ljava/lang/String;Lorg/apache/xerces/xni/QName;SLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v2

    if-nez v2, :cond_9

    iget-boolean v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    if-eqz v1, :cond_9

    iput-boolean v12, v7, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    return-object v15

    :cond_9
    move-object/from16 v23, v2

    goto :goto_3

    :cond_a
    move-object v15, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v15

    :goto_3
    const/4 v6, 0x3

    if-eqz v18, :cond_10

    move-object/from16 v5, v19

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v4

    new-instance v3, Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-direct {v3, v4, v1}, Ljava/util/Vector;-><init>(II)V

    move v2, v12

    :goto_4
    if-lt v2, v4, :cond_b

    move-object v2, v3

    move-object/from16 v19, v5

    move v15, v6

    goto :goto_7

    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lorg/apache/xerces/xni/QName;

    const/16 v24, 0x8

    move-object/from16 v1, p0

    move/from16 v25, v2

    move-object v2, v13

    move-object v12, v3

    move-object v3, v10

    move/from16 v26, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move/from16 v5, v24

    move v15, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->findDTValidator(Lorg/w3c/dom/Element;Ljava/lang/String;Lorg/apache/xerces/xni/QName;SLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v2

    if-ne v2, v15, :cond_d

    invoke-interface {v1}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->getLength()I

    move-result v3

    if-lt v1, v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v2, v1}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->item(I)Lorg/apache/xerces/impl/xs/psvi/XSObject;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v12, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    add-int/lit8 v2, v25, 0x1

    move-object v3, v12

    move v6, v15

    move-object/from16 v5, v19

    move/from16 v4, v26

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_f
    move-object/from16 v19, v5

    :cond_10
    move v15, v6

    const/4 v2, 0x0

    :goto_7
    const-string v1, "src-simple-type.2"

    move-object/from16 v3, v21

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-nez v16, :cond_17

    if-eqz v17, :cond_11

    goto :goto_a

    :cond_11
    if-eqz v18, :cond_1f

    if-nez v2, :cond_12

    new-instance v2, Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v1}, Ljava/util/Vector;-><init>(II)V

    :cond_12
    move-object v6, v3

    :cond_13
    invoke-virtual {v7, v6, v8, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v1

    if-ne v1, v15, :cond_15

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_8
    invoke-interface {v1}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->getLength()I

    move-result v3

    if-lt v0, v3, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v1, v0}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->item(I)Lorg/apache/xerces/impl/xs/psvi/XSObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_16
    :goto_9
    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_17
    :goto_a
    if-eqz v0, :cond_19

    if-eqz v17, :cond_18

    const-string v1, "src-simple-type.3"

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v7, v3, v8, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v23

    :goto_b
    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v6

    :cond_1a
    :goto_c
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_e

    :cond_1b
    if-nez v16, :cond_1c

    if-eqz v17, :cond_1d

    :cond_1c
    if-nez v0, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    sget-object v23, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-object v6, v3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v22, 0x1

    goto :goto_f

    :cond_1d
    if-eqz v18, :cond_1f

    if-eqz v19, :cond_1e

    invoke-virtual/range {v19 .. v19}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    const-string v0, "src-union-memberTypes-or-simpleTypes"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    new-instance v2, Ljava/util/Vector;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/Vector;-><init>(I)V

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_d
    move-object v6, v3

    :goto_e
    const/16 v22, 0x0

    :goto_f
    if-nez v16, :cond_20

    if-eqz v17, :cond_21

    :cond_20
    if-nez v23, :cond_21

    sget-object v23, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :cond_21
    move-object/from16 v0, v23

    if-eqz v18, :cond_23

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v4}, Ljava/util/Vector;-><init>(I)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_23
    if-eqz v17, :cond_24

    invoke-direct {v7, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->isListDatatype(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    const-string v5, "cos-list-of-atomic"

    invoke-virtual {v7, v5, v3, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_24
    if-eqz v16, :cond_25

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->schemaFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v2, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    int-to-short v3, v11

    invoke-virtual {v1, v10, v2, v3, v0}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeRestriction(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v2

    goto :goto_11

    :cond_25
    if-eqz v17, :cond_26

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->schemaFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v2, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    int-to-short v3, v11

    invoke-virtual {v1, v10, v2, v3, v0}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeList(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v2

    goto :goto_11

    :cond_26
    if-eqz v18, :cond_28

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v3, v1, [Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v5

    if-lt v1, v5, :cond_27

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->schemaFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v2, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    int-to-short v5, v11

    invoke-virtual {v1, v10, v2, v5, v3}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeUnion(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/XSSimpleType;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v2

    goto :goto_11

    :cond_27
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/dv/XSSimpleType;

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_28
    move-object v2, v1

    :goto_11
    if-eqz v16, :cond_29

    if-eqz v6, :cond_29

    invoke-virtual {v7, v6, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseFacets(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;

    move-result-object v0

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->nodeAfterFacets:Lorg/w3c/dom/Element;

    if-nez v22, :cond_29

    :try_start_0
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v3, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->facetdata:Lorg/apache/xerces/impl/dv/XSFacets;

    iget-short v3, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fPresentFacets:S

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fFixedFacets:S

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {v2, v1, v3, v0, v5}, Lorg/apache/xerces/impl/dv/XSSimpleType;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSLorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_29
    :goto_12
    if-eqz v6, :cond_2c

    const/4 v1, 0x2

    if-eqz v16, :cond_2a

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "(annotation?, (simpleType?, (minExclusive | minInclusive | maxExclusive | maxInclusive | totalDigits | fractionDigits | length | minLength | maxLength | enumeration | whiteSpace | pattern)*))"

    aput-object v1, v0, v4

    invoke-virtual {v7, v14, v0, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_13

    :cond_2a
    const/4 v3, 0x0

    if-eqz v17, :cond_2b

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LIST:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "(annotation?, (simpleType?))"

    aput-object v1, v0, v4

    invoke-virtual {v7, v14, v0, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_13

    :cond_2b
    if-eqz v18, :cond_2c

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LIST:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "(annotation?, (simpleType*))"

    aput-object v1, v0, v4

    invoke-virtual {v7, v14, v0, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_2c
    :goto_13
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v2

    :cond_2d
    move v4, v6

    move v2, v15

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    aput-object v1, v3, v4

    invoke-virtual {v7, v14, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    iget-object v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v7, v10, v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseSimpleTypeDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v4, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    if-nez v2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aput-object v0, p2, v1

    const-string v0, "s4s-att-must-appear"

    invoke-virtual {p0, v0, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p3, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalTypeDecl(Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;)V

    :cond_1
    return-object v3
.end method

.method traverseLocal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseSimpleTypeDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p3, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object p1
.end method
