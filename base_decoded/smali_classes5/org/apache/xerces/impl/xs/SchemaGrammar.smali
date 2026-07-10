.class public Lorg/apache/xerces/impl/xs/SchemaGrammar;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/grammars/Grammar;
.implements Lorg/apache/xerces/xni/grammars/XSGrammar;
.implements Lorg/apache/xerces/impl/xs/psvi/XSNamespaceItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;,
        Lorg/apache/xerces/impl/xs/SchemaGrammar$XSAnyType;,
        Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;
    }
.end annotation


# static fields
.field private static final BASICSET_COUNT:I = 0x1d

.field private static final FULLSET_COUNT:I = 0x2e

.field private static final GLOBAL_COMP:[Z

.field private static final GRAMMAR_XS:I = 0x1

.field private static final GRAMMAR_XSI:I = 0x2

.field private static final INC_SIZE:I = 0x10

.field private static final INITIAL_SIZE:I = 0x10

.field private static final MAX_COMP_IDX:S = 0xes

.field private static final REDEFINED_GROUP_INIT_SIZE:I = 0x2

.field public static final SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

.field public static final SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

.field public static final fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

.field public static final fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;


# instance fields
.field private fCTCount:I

.field private fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

.field private fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

.field private fComponents:[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

.field private fDocuments:Ljava/util/Vector;

.field fFullChecked:Z

.field fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

.field fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

.field fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

.field fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

.field fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

.field fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

.field fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

.field fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

.field fImported:Ljava/util/Vector;

.field private fLocations:Ljava/util/Vector;

.field private fRGCount:I

.field private fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

.field private fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

.field private fSubGroupCount:I

.field private fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

.field fTargetNamespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/xerces/impl/xs/SchemaGrammar$XSAnyType;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar$XSAnyType;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    new-instance v0, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;-><init>(I)V

    sput-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const-string v1, "anySimpleType"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    sput-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    new-instance v0, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;-><init>(I)V

    sput-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const/16 v0, 0xf

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->GLOBAL_COMP:[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fImported:Ljava/util/Vector;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    const/16 v2, 0x10

    new-array v3, v2, [Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    new-array v3, v2, [Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fFullChecked:Z

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    new-array v1, v2, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponents:[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDocuments:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fImported:Ljava/util/Vector;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    const/16 v2, 0x10

    new-array v3, v2, [Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    new-array v3, v2, [Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fFullChecked:Z

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    new-array v1, v2, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponents:[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDocuments:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1}, Lorg/apache/xerces/util/SymbolHash;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1}, Lorg/apache/xerces/util/SymbolHash;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1}, Lorg/apache/xerces/util/SymbolHash;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1}, Lorg/apache/xerces/util/SymbolHash;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1}, Lorg/apache/xerces/util/SymbolHash;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1}, Lorg/apache/xerces/util/SymbolHash;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    sget-object p2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne p1, p2, :cond_0

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p1}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {p1}, Lorg/apache/xerces/util/SymbolHash;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/xerces/impl/xs/SchemaGrammar$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>()V

    return-void
.end method

.method static final resize([Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;I)[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .locals 2

    new-array v0, p1, [Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static final resize([Lorg/apache/xerces/impl/xs/XSElementDecl;I)[Lorg/apache/xerces/impl/xs/XSElementDecl;
    .locals 2

    new-array v0, p1, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static final resize([Lorg/apache/xerces/impl/xs/XSGroupDecl;I)[Lorg/apache/xerces/impl/xs/XSGroupDecl;
    .locals 2

    new-array v0, p1, [Lorg/apache/xerces/impl/xs/XSGroupDecl;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static final resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;
    .locals 2

    new-array v0, p1, [Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public addComplexTypeDecl(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V
    .locals 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;I)[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    add-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    aput-object p2, v0, v1

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    aput-object p1, p2, v1

    return-void
.end method

.method public declared-synchronized addDocument(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDocuments:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDocuments:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fDocuments:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSElementDecl;I)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    aput-object p1, v0, v1

    :cond_1
    return-void
.end method

.method public addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addGlobalTypeDecl(Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final addIDConstraintDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V
    .locals 1

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/XSElementDecl;->addIDConstaint(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addRedefinedGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;Lorg/apache/xerces/impl/xs/XSGroupDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V
    .locals 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSGroupDecl;I)[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    div-int/lit8 v1, v1, 0x2

    aput-object p3, v0, v1

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    aput-object p1, p3, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    aput-object p2, p3, v1

    return-void
.end method

.method public getAnnotations()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributeDeclaration(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeGroup(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSAttributeGroupDefinition;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getComponents(S)Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-lez p1, :cond_b

    const/16 v1, 0xe

    if-gt p1, v1, :cond_b

    :try_start_0
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->GLOBAL_COMP:[Z

    aget-boolean v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponents:[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    if-nez v2, :cond_1

    const/16 v2, 0xf

    new-array v2, v2, [Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponents:[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    :cond_1
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponents:[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    aget-object v3, v2, p1

    if-nez v3, :cond_a

    const/4 v3, 0x1

    const/16 v4, 0xd

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    const/4 v3, 0x6

    if-eq p1, v3, :cond_3

    const/16 v3, 0xb

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_5

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    :goto_0
    if-eq p1, v4, :cond_9

    if-ne p1, v1, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolHash;)V

    aput-object v1, v2, p1

    goto :goto_2

    :cond_9
    :goto_1
    new-instance v1, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v1, v3, v0, p1}, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolHash;S)V

    aput-object v1, v2, p1

    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComponents:[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    :goto_3
    monitor-exit p0

    return-object v0
.end method

.method public getDocumentLocations()Lorg/apache/xerces/impl/xs/psvi/StringList;
    .locals 2

    new-instance v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fLocations:Ljava/util/Vector;

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>(Ljava/util/Vector;)V

    return-object v0
.end method

.method public getElementDeclaration(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSElementDeclaration;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    return-object p1
.end method

.method public final getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    return-object p1
.end method

.method public final getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    return-object p1
.end method

.method public final getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    return-object p1
.end method

.method public final getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    return-object p1
.end method

.method public final getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    return-object p1
.end method

.method public final getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    return-object p1
.end method

.method public getGrammarDescription()Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    return-object v0
.end method

.method public final getIDConstraintDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalIDConstraintDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    return-object p1
.end method

.method public getImportedGrammars()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fImported:Ljava/util/Vector;

    return-object v0
.end method

.method public getModelGroupDefinition(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSModelGroupDefinition;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object p1

    return-object p1
.end method

.method public getNotationDeclaration(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSNotationDeclaration;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p1

    return-object p1
.end method

.method final getRGLocators()[Lorg/apache/xerces/impl/xs/util/SimpleLocator;
    .locals 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSGroupDecl;I)[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    return-object v0
.end method

.method final getRedefinedGroupDecls()[Lorg/apache/xerces/impl/xs/XSGroupDecl;
    .locals 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSGroupDecl;I)[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGCount:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRGLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fRedefinedGroupDecls:[Lorg/apache/xerces/impl/xs/XSGroupDecl;

    return-object v0
.end method

.method public getSchemaNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    return-object v0
.end method

.method final getSubstitutionGroups()[Lorg/apache/xerces/impl/xs/XSElementDecl;
    .locals 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroupCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSElementDecl;I)[Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fSubGroups:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    return-object v0
.end method

.method public final getTargetNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDefinition(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object p1

    return-object p1
.end method

.method final getUncheckedCTLocators()[Lorg/apache/xerces/impl/xs/util/SimpleLocator;
    .locals 2

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;I)[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    return-object v0
.end method

.method final getUncheckedComplexTypeDecls()[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;
    .locals 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;I)[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    return-object v0
.end method

.method public isNamespaceAware()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setImportedGrammars(Ljava/util/Vector;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fImported:Ljava/util/Vector;

    return-void
.end method

.method final setUncheckedTypeNum(I)V
    .locals 1

    iput p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-static {v0, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;I)[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fComplexTypeDecls:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iget v0, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTCount:I

    invoke-static {p1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->resize([Lorg/apache/xerces/impl/xs/util/SimpleLocator;I)[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fCTLocators:[Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    return-void
.end method

.method public toXSModel()Lorg/apache/xerces/impl/xs/psvi/XSModel;
    .locals 3

    new-instance v0, Lorg/apache/xerces/impl/xs/XSModelImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/XSModelImpl;-><init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-object v0
.end method
