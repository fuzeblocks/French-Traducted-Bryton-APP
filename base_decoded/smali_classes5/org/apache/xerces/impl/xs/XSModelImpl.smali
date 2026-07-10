.class public Lorg/apache/xerces/impl/xs/XSModelImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/xs/psvi/XSModel;


# static fields
.field private static final GLOBAL_COMP:[Z

.field private static final MAX_COMP_IDX:S = 0xes


# instance fields
.field private fGlobalComponents:[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

.field private fGrammarCount:I

.field private fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

.field private fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

.field private fNSComponents:[[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

.field private fNamespaces:[Ljava/lang/String;

.field private fTables:[Lorg/apache/xerces/util/SymbolHash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/xerces/impl/xs/XSModelImpl;->GLOBAL_COMP:[Z

    return-void

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

.method public constructor <init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-lt v3, v0, :cond_9

    if-nez v4, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    aput-object v3, p1, v0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    aput-object v3, p1, v0

    move v0, v1

    :cond_0
    move v6, v2

    :goto_1
    if-lt v6, v0, :cond_2

    new-instance p1, Lorg/apache/xerces/util/SymbolHash;

    mul-int/lit8 v1, v0, 0x2

    invoke-direct {p1, v1}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    move p1, v2

    :goto_2
    if-lt p1, v0, :cond_1

    iput v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    const/16 p1, 0xf

    new-array v1, p1, [Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v5

    aput v0, v1, v2

    const-class p1, Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNSComponents:[[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    iget p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    new-array p1, p1, [Lorg/apache/xerces/util/SymbolHash;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fTables:[Lorg/apache/xerces/util/SymbolHash;

    return-void

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v4, v4, p1

    invoke-virtual {v1, v3, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object p1, p1, v6

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 p1, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result p1

    sub-int/2addr p1, v5

    :goto_3
    move v8, p1

    move v9, v0

    :goto_4
    if-gez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    move v0, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move p1, v2

    :goto_5
    if-lt p1, v9, :cond_5

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v0, v0, p1

    if-ne v10, v0, :cond_8

    :goto_6
    if-ne p1, v9, :cond_7

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    array-length p1, p1

    if-ne v9, p1, :cond_6

    mul-int/lit8 p1, v9, 0x2

    new-array v0, p1, [Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    invoke-static {v1, v2, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    new-array p1, p1, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-static {v0, v2, p1, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    :cond_6
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v9

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aput-object v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    aget-object v7, p1, v3

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v7, p1, v3

    aput-object v7, v6, v3

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    aget-object v6, v6, v3

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne v6, v7, :cond_a

    move v4, v5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method private static final null2EmptyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getAnnotations()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributeDeclaration(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;

    return-object p1
.end method

.method public getAttributeGroup(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSAttributeGroupDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/psvi/XSAttributeGroupDefinition;

    return-object p1
.end method

.method public declared-synchronized getComponents(S)Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;
    .locals 5

    monitor-enter p0

    if-lez p1, :cond_b

    const/16 v0, 0xe

    if-gt p1, v0, :cond_b

    :try_start_0
    sget-object v1, Lorg/apache/xerces/impl/xs/XSModelImpl;->GLOBAL_COMP:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    aget-object v1, v1, p1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    const/16 v3, 0xd

    if-lt v1, v2, :cond_3

    if-eq p1, v3, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    new-instance v1, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fTables:[Lorg/apache/xerces/util/SymbolHash;

    iget v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;-><init>([Ljava/lang/String;[Lorg/apache/xerces/util/SymbolHash;I)V

    aput-object v1, v0, p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    new-instance v1, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fTables:[Lorg/apache/xerces/util/SymbolHash;

    iget v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;-><init>([Ljava/lang/String;[Lorg/apache/xerces/util/SymbolHash;IS)V

    aput-object v1, v0, p1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const/4 v2, 0x6

    if-eq p1, v2, :cond_5

    const/16 v2, 0xb

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_7

    if-eq p1, v0, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fTables:[Lorg/apache/xerces/util/SymbolHash;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v2, v1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fTables:[Lorg/apache/xerces/util/SymbolHash;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v2, v1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fTables:[Lorg/apache/xerces/util/SymbolHash;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v2, v1

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fTables:[Lorg/apache/xerces/util/SymbolHash;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v2, v1

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fTables:[Lorg/apache/xerces/util/SymbolHash;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v2, v1

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fTables:[Lorg/apache/xerces/util/SymbolHash;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    aput-object v3, v2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_3
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGlobalComponents:[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

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
    :goto_4
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getComponentsByNamespace(SLjava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-lez p1, :cond_d

    const/16 v1, 0xe

    if-gt p1, v1, :cond_d

    :try_start_0
    sget-object v2, Lorg/apache/xerces/impl/xs/XSModelImpl;->GLOBAL_COMP:[Z

    aget-boolean v2, v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    aget-object v4, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p2, :cond_c

    :goto_1
    if-ne v2, v3, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNSComponents:[[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    aget-object v3, v3, v2

    aget-object v3, v3, p1

    if-nez v3, :cond_b

    const/16 v3, 0xd

    const/4 v4, 0x1

    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-eq p1, v4, :cond_7

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    const/4 v4, 0x5

    if-eq p1, v4, :cond_5

    const/4 v4, 0x6

    if-eq p1, v4, :cond_4

    const/16 v4, 0xb

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrGrpDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalAttrDecls:Lorg/apache/xerces/util/SymbolHash;

    :goto_2
    if-eq p1, v3, :cond_a

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNSComponents:[[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    aget-object v1, v1, v2

    new-instance v3, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;

    invoke-direct {v3, p2, v0}, Lorg/apache/xerces/impl/xs/util/XSNamedMapImpl;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolHash;)V

    aput-object v3, v1, p1

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNSComponents:[[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    aget-object v1, v1, v2

    new-instance v3, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;

    invoke-direct {v3, p2, v0, p1}, Lorg/apache/xerces/impl/xs/util/XSNamedMap4Types;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolHash;S)V

    aput-object v3, v1, p1

    :cond_b
    :goto_4
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNSComponents:[[Lorg/apache/xerces/impl/xs/psvi/XSNamedMap;

    aget-object p2, p2, v2

    aget-object p1, p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_d
    :goto_5
    monitor-exit p0

    return-object v0
.end method

.method public getElementDeclaration(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSElementDeclaration;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalElemDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/psvi/XSElementDeclaration;

    return-object p1
.end method

.method public getModelGroupDefinition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSModelGroupDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalGroupDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/psvi/XSModelGroupDefinition;

    return-object p1
.end method

.method public getNamespaceItems()Lorg/apache/xerces/impl/xs/psvi/XSNamespaceItemList;
    .locals 3

    new-instance v0, Lorg/apache/xerces/impl/xs/util/NSItemListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarList:[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/NSItemListImpl;-><init>([Lorg/apache/xerces/impl/xs/psvi/XSNamespaceItem;I)V

    return-object v0
.end method

.method public getNamespaces()Lorg/apache/xerces/impl/xs/psvi/StringList;
    .locals 3

    new-instance v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fNamespaces:[Ljava/lang/String;

    iget v2, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarCount:I

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method

.method public getNotationDeclaration(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSNotationDeclaration;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalNotationDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/psvi/XSNotationDeclaration;

    return-object p1
.end method

.method public getTypeDefinition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSModelImpl;->fGrammarMap:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fGlobalTypeDecls:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    return-object p1
.end method
