.class public Lorg/apache/xerces/impl/dv/xs/FullDVFactory;
.super Lorg/apache/xerces/impl/dv/xs/BaseDVFactory;


# static fields
.field static final URI_SCHEMAFORSCHEMA:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema"

.field static fFullTypes:Lorg/apache/xerces/util/SymbolHash;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/xerces/util/SymbolHash;

    const/16 v1, 0x59

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/FullDVFactory;->fFullTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/xs/FullDVFactory;->createBuiltInTypes(Lorg/apache/xerces/util/SymbolHash;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/BaseDVFactory;-><init>()V

    return-void
.end method

.method static createBuiltInTypes(Lorg/apache/xerces/util/SymbolHash;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lorg/apache/xerces/impl/dv/xs/BaseDVFactory;->createBuiltInTypes(Lorg/apache/xerces/util/SymbolHash;)V

    new-instance v1, Lorg/apache/xerces/impl/dv/XSFacets;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dv/XSFacets;-><init>()V

    sget-object v11, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v2, "string"

    invoke-virtual {v0, v2}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v4, "float"

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, v13

    move-object v3, v11

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "float"

    invoke-virtual {v0, v2, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "double"

    const/4 v5, 0x5

    move-object v2, v13

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "double"

    invoke-virtual {v0, v2, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v9, 0x0

    const-string v4, "duration"

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "duration"

    invoke-virtual {v0, v2, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "hexBinary"

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "hexBinary"

    invoke-virtual {v0, v2, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "QName"

    const/16 v5, 0x12

    move-object v2, v13

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "QName"

    invoke-virtual {v0, v2, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "NOTATION"

    const/16 v5, 0x13

    move-object v2, v13

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "NOTATION"

    invoke-virtual {v0, v2, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    new-instance v9, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v5, "normalizedString"

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object v3, v9

    move-object v4, v12

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-virtual {v9, v1, v10, v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v3, "normalizedString"

    invoke-virtual {v0, v3, v9}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    iput-short v12, v1, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v5, "token"

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object v3, v13

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v13, v1, v10, v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v3, "token"

    invoke-virtual {v0, v3, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-short v12, v1, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    const-string v3, "([a-zA-Z]{1,8})(-[a-zA-Z0-9]{1,8})*"

    iput-object v3, v1, Lorg/apache/xerces/impl/dv/XSFacets;->pattern:Ljava/lang/String;

    new-instance v9, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v5, "language"

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object v3, v9

    move-object v4, v13

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/16 v3, 0x18

    invoke-virtual {v9, v1, v3, v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v3, "language"

    invoke-virtual {v0, v3, v9}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-short v12, v1, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    new-instance v15, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v5, "Name"

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object v3, v15

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v15, v1, v10, v11, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SSS)V

    const-string v3, "Name"

    invoke-virtual {v0, v3, v15}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-short v12, v1, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "NCName"

    const-string v17, "http://www.w3.org/2001/XMLSchema"

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v10, v11, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SSS)V

    const-string v4, "NCName"

    invoke-virtual {v0, v4, v3}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v18, "ID"

    const/16 v19, 0x14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v24}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v5, "ID"

    invoke-virtual {v0, v5, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v18, "IDREF"

    const/16 v19, 0x15

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v5, "IDREF"

    invoke-virtual {v0, v5, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v1, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    new-instance v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/4 v15, 0x0

    const-string v16, "http://www.w3.org/2001/XMLSchema"

    move-object v14, v5

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Z)V

    new-instance v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "IDREFS"

    const-string v17, "http://www.w3.org/2001/XMLSchema"

    move-object v14, v4

    move-object v15, v5

    invoke-direct/range {v14 .. v19}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v4, v1, v12, v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v5, "IDREFS"

    invoke-virtual {v0, v5, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v18, "ENTITY"

    const/16 v19, 0x16

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v24}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v3, "ENTITY"

    invoke-virtual {v0, v3, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v1, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/4 v15, 0x0

    const-string v16, "http://www.w3.org/2001/XMLSchema"

    move-object v14, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Z)V

    new-instance v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "ENTITIES"

    const-string v17, "http://www.w3.org/2001/XMLSchema"

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v4, v1, v12, v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v3, "ENTITIES"

    invoke-virtual {v0, v3, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-short v12, v1, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    new-instance v9, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v5, "NMTOKEN"

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object v3, v9

    move-object v4, v13

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v9, v1, v10, v11, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SSS)V

    const-string v3, "NMTOKEN"

    invoke-virtual {v0, v3, v9}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v1, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/4 v15, 0x0

    const-string v16, "http://www.w3.org/2001/XMLSchema"

    move-object v14, v2

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Z)V

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v18, 0x0

    const-string v15, "NMTOKENS"

    const-string v16, "http://www.w3.org/2001/XMLSchema"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v3, v1, v12, v11}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v1, "NMTOKENS"

    invoke-virtual {v0, v1, v3}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBuiltInType(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/FullDVFactory;->fFullTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object p1
.end method

.method public getBuiltInTypes()Lorg/apache/xerces/util/SymbolHash;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/FullDVFactory;->fFullTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v0

    return-object v0
.end method
