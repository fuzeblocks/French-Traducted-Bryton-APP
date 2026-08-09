.class public Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;
.super Lorg/apache/xerces/impl/dv/SchemaDVFactory;


# static fields
.field static final URI_SCHEMAFORSCHEMA:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema"

.field static fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;


# instance fields
.field protected fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/util/SymbolHash;

    invoke-direct {v0}, Lorg/apache/xerces/util/SymbolHash;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {}, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->createBuiltInTypes()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    return-void
.end method

.method static createBuiltInTypes()V
    .locals 25

    new-instance v0, Lorg/apache/xerces/impl/dv/XSFacets;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/XSFacets;-><init>()V

    sget-object v10, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v2, "anySimpleType"

    invoke-virtual {v1, v2, v10}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v3, "string"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v10

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v2, "string"

    invoke-virtual {v1, v2, v11}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v3, "boolean"

    const/4 v4, 0x2

    const/4 v7, 0x1

    move-object v1, v13

    move-object v2, v10

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "boolean"

    invoke-virtual {v12, v1, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v8, 0x1

    const-string v3, "decimal"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v2, "decimal"

    invoke-virtual {v1, v2, v15}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v8, 0x0

    const-string v3, "anyURI"

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v1, v13

    move-object v2, v10

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "anyURI"

    invoke-virtual {v12, v1, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v3, "base64Binary"

    const/16 v4, 0x10

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "base64Binary"

    invoke-virtual {v12, v1, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v3, "duration"

    const/4 v4, 0x6

    const/4 v5, 0x1

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "duration"

    invoke-virtual {v12, v1, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v3, "dateTime"

    const/4 v4, 0x7

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "dateTime"

    invoke-virtual {v12, v1, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v3, "time"

    const/16 v4, 0x8

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "time"

    invoke-virtual {v12, v1, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v3, "date"

    const/16 v4, 0x9

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "date"

    invoke-virtual {v12, v1, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v3, "gYearMonth"

    const/16 v4, 0xa

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "gYearMonth"

    invoke-virtual {v12, v1, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v3, "gYear"

    const/16 v4, 0xb

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "gYear"

    invoke-virtual {v12, v1, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v3, "gMonthDay"

    const/16 v4, 0xc

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "gMonthDay"

    invoke-virtual {v12, v1, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v3, "gDay"

    const/16 v4, 0xd

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "gDay"

    invoke-virtual {v12, v1, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v3, "gMonth"

    const/16 v4, 0xe

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "gMonth"

    invoke-virtual {v12, v1, v13}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v16, "integer"

    const/16 v17, 0x17

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v22}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v3, "integer"

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "0"

    iput-object v8, v0, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    new-instance v9, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "nonPositiveInteger"

    const-string v5, "http://www.w3.org/2001/XMLSchema"

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-virtual {v9, v0, v12, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v3, "nonPositiveInteger"

    invoke-virtual {v2, v3, v9}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "-1"

    iput-object v2, v0, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    new-instance v9, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "negativeInteger"

    const-string v5, "http://www.w3.org/2001/XMLSchema"

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v9, v0, v12, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v3, "negativeInteger"

    invoke-virtual {v2, v3, v9}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9223372036854775807"

    iput-object v2, v0, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    const-string v2, "-9223372036854775808"

    iput-object v2, v0, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    new-instance v15, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "long"

    const-string v5, "http://www.w3.org/2001/XMLSchema"

    move-object v2, v15

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/16 v2, 0x120

    invoke-virtual {v15, v0, v2, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v3, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v4, "long"

    invoke-virtual {v3, v4, v15}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "2147483647"

    iput-object v3, v0, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    const-string v3, "-2147483648"

    iput-object v3, v0, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v18, 0x0

    const-string v16, "int"

    const-string v17, "http://www.w3.org/2001/XMLSchema"

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v3, v0, v2, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v4, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v5, "int"

    invoke-virtual {v4, v5, v3}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "32767"

    iput-object v4, v0, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    const-string v4, "-32768"

    iput-object v4, v0, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    new-instance v15, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v21, 0x0

    const-string v18, "short"

    const-string v19, "http://www.w3.org/2001/XMLSchema"

    move-object/from16 v16, v15

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v15, v0, v2, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v3, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v4, "short"

    invoke-virtual {v3, v4, v15}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "127"

    iput-object v3, v0, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    const-string v3, "-128"

    iput-object v3, v0, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "byte"

    const-string v17, "http://www.w3.org/2001/XMLSchema"

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v3, v0, v2, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v4, "byte"

    invoke-virtual {v2, v4, v3}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    new-instance v8, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "nonNegativeInteger"

    const-string v5, "http://www.w3.org/2001/XMLSchema"

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/16 v1, 0x100

    invoke-virtual {v8, v0, v1, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v3, "nonNegativeInteger"

    invoke-virtual {v2, v3, v8}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "18446744073709551615"

    iput-object v2, v0, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v16, "unsignedLong"

    const-string v17, "http://www.w3.org/2001/XMLSchema"

    move-object v14, v2

    move-object v15, v8

    invoke-direct/range {v14 .. v19}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v2, v0, v12, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v3, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v4, "unsignedLong"

    invoke-virtual {v3, v4, v2}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "4294967295"

    iput-object v3, v0, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v16, "unsignedInt"

    const-string v17, "http://www.w3.org/2001/XMLSchema"

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v14 .. v19}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v3, v0, v12, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v4, "unsignedInt"

    invoke-virtual {v2, v4, v3}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "65535"

    iput-object v2, v0, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v16, "unsignedShort"

    const-string v17, "http://www.w3.org/2001/XMLSchema"

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v2, v0, v12, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v3, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v4, "unsignedShort"

    invoke-virtual {v3, v4, v2}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "255"

    iput-object v3, v0, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v16, "unsignedByte"

    const-string v17, "http://www.w3.org/2001/XMLSchema"

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v14 .. v19}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v3, v0, v12, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v4, "unsignedByte"

    invoke-virtual {v2, v4, v3}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "1"

    iput-object v2, v0, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v16, "positiveInteger"

    const-string v17, "http://www.w3.org/2001/XMLSchema"

    move-object v14, v2

    move-object v15, v8

    invoke-direct/range {v14 .. v19}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v2, v0, v1, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v3, "positiveInteger"

    invoke-virtual {v1, v3, v2}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v3, "float"

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v14

    move-object v2, v10

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "float"

    invoke-virtual {v12, v1, v14}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v3, "double"

    const/4 v4, 0x5

    move-object v1, v14

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "double"

    invoke-virtual {v12, v1, v14}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v8, 0x0

    const-string v3, "hexBinary"

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "hexBinary"

    invoke-virtual {v12, v1, v14}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v3, "NOTATION"

    const/16 v4, 0x13

    move-object v1, v14

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "NOTATION"

    invoke-virtual {v12, v1, v14}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    iput-short v12, v0, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v5, "normalizedString"

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object v3, v2

    move-object v4, v11

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/16 v11, 0x10

    invoke-virtual {v2, v0, v11, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v3, "normalizedString"

    invoke-virtual {v1, v3, v2}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    iput-short v14, v0, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    new-instance v15, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "token"

    const-string v4, "http://www.w3.org/2001/XMLSchema"

    move-object v1, v15

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v15, v0, v11, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v2, "token"

    invoke-virtual {v1, v2, v15}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-short v14, v0, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    const-string v1, "([a-zA-Z]{1,8})(-[a-zA-Z0-9]{1,8})*"

    iput-object v1, v0, Lorg/apache/xerces/impl/dv/XSFacets;->pattern:Ljava/lang/String;

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v5, "language"

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object v3, v1

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v3, "language"

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-short v14, v0, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v5, "Name"

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v1, v0, v11, v13, v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SSS)V

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v3, "Name"

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-short v14, v0, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v9, 0x0

    const-string v6, "NCName"

    const-string v7, "http://www.w3.org/2001/XMLSchema"

    move-object v4, v3

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v11, v13, v1}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SSS)V

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v2, "NCName"

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v8, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v4, "QName"

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v10

    move-object v10, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v18

    move-object v11, v8

    move/from16 v8, v16

    move-object v13, v9

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v1, "QName"

    invoke-virtual {v13, v1, v11}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v18, "ID"

    const/16 v19, 0x14

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v24}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v3, "ID"

    invoke-virtual {v1, v3, v2}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v18, "IDREF"

    const/16 v19, 0x15

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v2, "IDREF"

    invoke-virtual {v1, v2, v8}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v12, v0, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    new-instance v17, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Z)V

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v18, "IDREFS"

    const-string v19, "http://www.w3.org/2001/XMLSchema"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v14, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v3, "IDREFS"

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v18, "ENTITY"

    const/16 v19, 0x16

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v24}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v2, "ENTITY"

    invoke-virtual {v1, v2, v8}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v12, v0, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    new-instance v17, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Z)V

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v18, "ENTITIES"

    const-string v19, "http://www.w3.org/2001/XMLSchema"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v14, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v3, "ENTITIES"

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-short v14, v0, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v8, 0x0

    const-string v5, "NMTOKEN"

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object v3, v1

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v3, v2, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SSS)V

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v3, "NMTOKEN"

    invoke-virtual {v2, v3, v1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v12, v0, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v5, 0x0

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object v4, v2

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Z)V

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "NMTOKENS"

    const-string v7, "http://www.w3.org/2001/XMLSchema"

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v14, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    const-string v2, "NMTOKENS"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createTypeList(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 7

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getSimpleTypeDecl()Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move-result-object v0

    check-cast p4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setListValues(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move-object v4, p4

    check-cast v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Z)V

    return-object v6
.end method

.method public createTypeRestriction(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 7

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getSimpleTypeDecl()Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move-result-object v0

    check-cast p4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, p4, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setRestrictionValues(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move-object v1, p4

    check-cast v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    return-object v6
.end method

.method public createTypeUnion(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/XSSimpleType;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 3

    array-length v0, p4

    new-array v1, v0, [Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v2, 0x0

    invoke-static {p4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p4, p0, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getSimpleTypeDecl()Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3, v1}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setUnionValues(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-direct {p4, p1, p2, p3, v1}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)V

    return-object p4
.end method

.method public getBuiltInType(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object p1
.end method

.method public getBuiltInTypes()Lorg/apache/xerces/util/SymbolHash;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fBuiltInTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v0

    return-object v0
.end method

.method public setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/SchemaDVFactoryImpl;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    return-void
.end method
