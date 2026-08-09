.class public Lorg/apache/xerces/impl/dv/xs/BaseDVFactory;
.super Lorg/apache/xerces/impl/dv/SchemaDVFactory;


# static fields
.field static final URI_SCHEMAFORSCHEMA:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema"

.field static fBaseTypes:Lorg/apache/xerces/util/SymbolHash;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/xerces/util/SymbolHash;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/BaseDVFactory;->fBaseTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-static {v0}, Lorg/apache/xerces/impl/dv/xs/BaseDVFactory;->createBuiltInTypes(Lorg/apache/xerces/util/SymbolHash;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;-><init>()V

    return-void
.end method

.method static createBuiltInTypes(Lorg/apache/xerces/util/SymbolHash;)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lorg/apache/xerces/impl/dv/XSFacets;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dv/XSFacets;-><init>()V

    sget-object v11, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v2, "anySimpleType"

    invoke-virtual {v0, v2, v11}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v4, "string"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v12

    move-object v3, v11

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "string"

    invoke-virtual {v0, v2, v12}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "boolean"

    const/4 v5, 0x2

    const/4 v8, 0x1

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "boolean"

    invoke-virtual {v0, v2, v12}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v9, 0x1

    const-string v4, "decimal"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "decimal"

    invoke-virtual {v0, v2, v14}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v9, 0x0

    const-string v4, "anyURI"

    const/16 v5, 0x11

    const/4 v6, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "anyURI"

    invoke-virtual {v0, v2, v12}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "base64Binary"

    const/16 v5, 0x10

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "base64Binary"

    invoke-virtual {v0, v2, v12}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "dateTime"

    const/4 v5, 0x7

    const/4 v6, 0x1

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "dateTime"

    invoke-virtual {v0, v2, v12}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "time"

    const/16 v5, 0x8

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "time"

    invoke-virtual {v0, v2, v12}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "date"

    const/16 v5, 0x9

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "date"

    invoke-virtual {v0, v2, v12}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "gYearMonth"

    const/16 v5, 0xa

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "gYearMonth"

    invoke-virtual {v0, v2, v12}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "gYear"

    const/16 v5, 0xb

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "gYear"

    invoke-virtual {v0, v2, v12}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "gMonthDay"

    const/16 v5, 0xc

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "gMonthDay"

    invoke-virtual {v0, v2, v12}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "gDay"

    const/16 v5, 0xd

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "gDay"

    invoke-virtual {v0, v2, v12}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v4, "gMonth"

    const/16 v5, 0xe

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v2, "gMonth"

    invoke-virtual {v0, v2, v12}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const-string v15, "integer"

    const/16 v16, 0x17

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    const-string v3, "integer"

    invoke-virtual {v0, v3, v2}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "0"

    iput-object v9, v1, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    new-instance v10, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v5, "nonPositiveInteger"

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object v3, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-virtual {v10, v1, v11, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v3, "nonPositiveInteger"

    invoke-virtual {v0, v3, v10}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "-1"

    iput-object v3, v1, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    new-instance v10, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v5, "negativeInteger"

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v10, v1, v11, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v3, "negativeInteger"

    invoke-virtual {v0, v3, v10}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9223372036854775807"

    iput-object v3, v1, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    const-string v3, "-9223372036854775808"

    iput-object v3, v1, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v5, "long"

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object v3, v14

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/16 v3, 0x120

    invoke-virtual {v14, v1, v3, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v4, "long"

    invoke-virtual {v0, v4, v14}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "2147483647"

    iput-object v4, v1, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    const-string v4, "-2147483648"

    iput-object v4, v1, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    new-instance v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v17, 0x0

    const-string v15, "int"

    const-string v16, "http://www.w3.org/2001/XMLSchema"

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v4, v1, v3, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v5, "int"

    invoke-virtual {v0, v5, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "32767"

    iput-object v5, v1, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    const-string v5, "-32768"

    iput-object v5, v1, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    new-instance v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v20, 0x0

    const-string v17, "short"

    const-string v18, "http://www.w3.org/2001/XMLSchema"

    move-object v15, v14

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v14, v1, v3, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v4, "short"

    invoke-virtual {v0, v4, v14}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "127"

    iput-object v4, v1, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    const-string v4, "-128"

    iput-object v4, v1, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    new-instance v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "byte"

    const-string v16, "http://www.w3.org/2001/XMLSchema"

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v4, v1, v3, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v3, "byte"

    invoke-virtual {v0, v3, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v1, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    new-instance v9, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v5, "nonNegativeInteger"

    const-string v6, "http://www.w3.org/2001/XMLSchema"

    move-object v3, v9

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    const/16 v2, 0x100

    invoke-virtual {v9, v1, v2, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v3, "nonNegativeInteger"

    invoke-virtual {v0, v3, v9}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "18446744073709551615"

    iput-object v3, v1, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v15, "unsignedLong"

    const-string v16, "http://www.w3.org/2001/XMLSchema"

    move-object v13, v3

    move-object v14, v9

    invoke-direct/range {v13 .. v18}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v3, v1, v11, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v4, "unsignedLong"

    invoke-virtual {v0, v4, v3}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "4294967295"

    iput-object v4, v1, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    new-instance v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v15, "unsignedInt"

    const-string v16, "http://www.w3.org/2001/XMLSchema"

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v13 .. v18}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v4, v1, v11, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v3, "unsignedInt"

    invoke-virtual {v0, v3, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "65535"

    iput-object v3, v1, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v15, "unsignedShort"

    const-string v16, "http://www.w3.org/2001/XMLSchema"

    move-object v13, v3

    move-object v14, v4

    invoke-direct/range {v13 .. v18}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v3, v1, v11, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v4, "unsignedShort"

    invoke-virtual {v0, v4, v3}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "255"

    iput-object v4, v1, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    new-instance v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v15, "unsignedByte"

    const-string v16, "http://www.w3.org/2001/XMLSchema"

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v13 .. v18}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v4, v1, v11, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v3, "unsignedByte"

    invoke-virtual {v0, v3, v4}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "1"

    iput-object v3, v1, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    new-instance v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const-string v15, "positiveInteger"

    const-string v16, "http://www.w3.org/2001/XMLSchema"

    move-object v13, v3

    move-object v14, v9

    invoke-direct/range {v13 .. v18}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V

    invoke-virtual {v3, v1, v2, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V

    const-string v1, "positiveInteger"

    invoke-virtual {v0, v1, v3}, Lorg/apache/xerces/util/SymbolHash;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createTypeList(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 7

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

    new-instance p4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-direct {p4, p1, p2, p3, v1}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)V

    return-object p4
.end method

.method public getBuiltInType(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/BaseDVFactory;->fBaseTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object p1
.end method

.method public getBuiltInTypes()Lorg/apache/xerces/util/SymbolHash;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/BaseDVFactory;->fBaseTypes:Lorg/apache/xerces/util/SymbolHash;

    invoke-virtual {v0}, Lorg/apache/xerces/util/SymbolHash;->makeClone()Lorg/apache/xerces/util/SymbolHash;

    move-result-object v0

    return-object v0
.end method
