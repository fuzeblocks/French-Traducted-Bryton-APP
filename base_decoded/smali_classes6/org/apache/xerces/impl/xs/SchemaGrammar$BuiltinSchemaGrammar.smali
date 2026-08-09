.class public Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;
.super Lorg/apache/xerces/impl/xs/SchemaGrammar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/SchemaGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuiltinSchemaGrammar"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>(Lorg/apache/xerces/impl/xs/SchemaGrammar$1;)V

    invoke-static {}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getInstance()Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    new-instance p1, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-short v2, p1, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getBuiltInTypes()Lorg/apache/xerces/util/SymbolHash;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {p1, v0, v1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    new-instance p1, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-short v2, p1, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1, v3}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_TYPE:Ljava/lang/String;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    const-string v4, "QName"

    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getBuiltInType(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v6, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;

    invoke-direct {v6, p1, v2, v4, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;S)V

    invoke-virtual {v5, p1, v6}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NIL:Ljava/lang/String;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    const-string v4, "boolean"

    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getBuiltInType(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v6, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;

    invoke-direct {v6, p1, v2, v4, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;S)V

    invoke-virtual {v5, p1, v6}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "anyURI"

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->getBuiltInType(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_SCHEMALOCATION:Ljava/lang/String;

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v5, v6, p1}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeList(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v5, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;

    invoke-direct {v5, v2, v4, v0, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;S)V

    invoke-virtual {v1, v2, v5}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NONAMESPACESCHEMALOCATION:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance v4, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;

    invoke-direct {v4, v0, v1, p1, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;S)V

    invoke-virtual {v2, v0, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized addDocument(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V
    .locals 0

    return-void
.end method

.method public addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V
    .locals 0

    return-void
.end method

.method public addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .locals 0

    return-void
.end method

.method public addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V
    .locals 0

    return-void
.end method

.method public addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V
    .locals 0

    return-void
.end method

.method public addGlobalTypeDecl(Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;)V
    .locals 0

    return-void
.end method

.method public addRedefinedGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;Lorg/apache/xerces/impl/xs/XSGroupDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V
    .locals 0

    return-void
.end method

.method public getGrammarDescription()Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSDDescription;->makeClone()Lorg/apache/xerces/impl/xs/XSDDescription;

    move-result-object v0

    return-object v0
.end method

.method public setImportedGrammars(Ljava/util/Vector;)V
    .locals 0

    return-void
.end method
