.class Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractIDConstraintTraverser;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractIDConstraintTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method traverse(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 9

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "s4s-att-must-appear"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    new-array p2, v4, [Ljava/lang/Object;

    sget-object p4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEYREF:Ljava/lang/String;

    aput-object p4, p2, v1

    sget-object p4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aput-object p4, p2, v5

    invoke-virtual {p0, v3, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v0, p3}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-void

    :cond_0
    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REFER:I

    aget-object v6, v0, v6

    check-cast v6, Lorg/apache/xerces/xni/QName;

    if-nez v6, :cond_1

    new-array p2, v4, [Ljava/lang/Object;

    sget-object p4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEYREF:Ljava/lang/String;

    aput-object p4, p2, v1

    sget-object p4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REFER:Ljava/lang/String;

    aput-object p4, p2, v5

    invoke-virtual {p0, v3, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v7, 0x5

    invoke-virtual {v3, p3, v7, v6, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v7

    if-eq v7, v5, :cond_3

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v6, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const-string v3, "identity constraint key/unique"

    aput-object v3, v6, v5

    const-string v3, "src-resolve"

    invoke-virtual {p0, v3, v6, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v3, Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v6, Lorg/apache/xerces/impl/xs/identity/KeyRef;

    iget-object v7, p3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iget-object v8, p2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-direct {v6, v7, v2, v8, v3}, Lorg/apache/xerces/impl/xs/identity/KeyRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;)V

    invoke-virtual {p0, v6, p1, p3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractIDConstraintTraverser;->traverseIdentityConstraint(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getFieldCount()I

    move-result v7

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getFieldCount()I

    move-result v8

    if-eq v7, v8, :cond_6

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object p2

    new-array p4, v4, [Ljava/lang/Object;

    aput-object v2, p4, v1

    aput-object p2, p4, v5

    const-string p2, "c-props-correct.2"

    invoke-virtual {p0, p2, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p4, p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addIDConstraintDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    goto :goto_0
.end method
