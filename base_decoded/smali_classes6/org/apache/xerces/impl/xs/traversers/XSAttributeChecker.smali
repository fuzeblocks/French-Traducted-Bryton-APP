.class public Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;
.super Ljava/lang/Object;


# static fields
.field public static final ATTIDX_ABSTRACT:I = 0x0

.field public static final ATTIDX_AFORMDEFAULT:I = 0x1

.field public static final ATTIDX_BASE:I

.field public static final ATTIDX_BLOCK:I

.field public static final ATTIDX_BLOCKDEFAULT:I

.field private static ATTIDX_COUNT:I = 0x0

.field public static final ATTIDX_DEFAULT:I

.field public static final ATTIDX_EFORMDEFAULT:I

.field public static final ATTIDX_ENUMNSDECLS:I

.field public static final ATTIDX_FINAL:I

.field public static final ATTIDX_FINALDEFAULT:I

.field public static final ATTIDX_FIXED:I

.field public static final ATTIDX_FORM:I

.field public static final ATTIDX_FROMDEFAULT:I

.field public static final ATTIDX_ID:I

.field public static final ATTIDX_ISRETURNED:I

.field public static final ATTIDX_ITEMTYPE:I

.field public static final ATTIDX_MAXOCCURS:I

.field public static final ATTIDX_MEMBERTYPES:I

.field public static final ATTIDX_MINOCCURS:I

.field public static final ATTIDX_MIXED:I

.field public static final ATTIDX_NAME:I

.field public static final ATTIDX_NAMESPACE:I

.field public static final ATTIDX_NAMESPACE_LIST:I

.field public static final ATTIDX_NILLABLE:I

.field public static final ATTIDX_PROCESSCONTENTS:I

.field public static final ATTIDX_PUBLIC:I

.field public static final ATTIDX_REF:I

.field public static final ATTIDX_REFER:I

.field public static final ATTIDX_SCHEMALOCATION:I

.field public static final ATTIDX_SOURCE:I

.field public static final ATTIDX_SUBSGROUP:I

.field public static final ATTIDX_SYSTEM:I

.field public static final ATTIDX_TARGETNAMESPACE:I

.field public static final ATTIDX_TYPE:I

.field public static final ATTIDX_USE:I

.field public static final ATTIDX_VALUE:I

.field public static final ATTIDX_VERSION:I

.field public static final ATTIDX_XPATH:I

.field private static final ATTRIBUTE_N:Ljava/lang/String; = "attribute_n"

.field private static final ATTRIBUTE_R:Ljava/lang/String; = "attribute_r"

.field protected static final DT_ANYURI:I = 0x0

.field protected static final DT_BLOCK:I = -0x1

.field protected static final DT_BLOCK1:I = -0x2

.field protected static final DT_BOOLEAN:I = -0xf

.field protected static final DT_COUNT:I = 0x8

.field protected static final DT_FINAL:I = -0x3

.field protected static final DT_FINAL1:I = -0x4

.field protected static final DT_FORM:I = -0x5

.field protected static final DT_ID:I = 0x1

.field protected static final DT_MAXOCCURS:I = -0x6

.field protected static final DT_MAXOCCURS1:I = -0x7

.field protected static final DT_MEMBERTYPES:I = -0x8

.field protected static final DT_MINOCCURS1:I = -0x9

.field protected static final DT_NAMESPACE:I = -0xa

.field protected static final DT_NCNAME:I = 0x5

.field protected static final DT_NONNEGINT:I = -0x10

.field protected static final DT_NSTRING:I = -0xc

.field protected static final DT_POSINT:I = -0x11

.field protected static final DT_PROCESSCONTENTS:I = -0xb

.field protected static final DT_QNAME:I = 0x2

.field protected static final DT_STRING:I = 0x3

.field protected static final DT_TOKEN:I = 0x4

.field protected static final DT_USE:I = -0xd

.field protected static final DT_WHITESPACE:I = -0xe

.field protected static final DT_XPATH:I = 0x6

.field protected static final DT_XPATH1:I = 0x7

.field private static final ELEMENT_N:Ljava/lang/String; = "element_n"

.field private static final ELEMENT_R:Ljava/lang/String; = "element_r"

.field static final INC_POOL_SIZE:I = 0xa

.field static final INIT_POOL_SIZE:I = 0xa

.field private static final INT_ANY_ANY:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_ANY_LAX:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_ANY_LIST:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_ANY_NOT:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_ANY_SKIP:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_ANY_STRICT:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_EMPTY_SET:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_QUALIFIED:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_UNBOUNDED:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_UNQUALIFIED:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_USE_OPTIONAL:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_USE_PROHIBITED:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_USE_REQUIRED:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_WS_COLLAPSE:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_WS_PRESERVE:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final INT_WS_REPLACE:Lorg/apache/xerces/impl/xs/util/XInt;

.field private static final fEleAttrsMapG:Ljava/util/Hashtable;

.field private static final fEleAttrsMapL:Ljava/util/Hashtable;

.field private static final fExtraDVs:[Lorg/apache/xerces/impl/dv/XSSimpleType;

.field private static fSeenTemp:[Z

.field private static fTempArray:[Ljava/lang/Object;

.field private static final fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;


# instance fields
.field fArrayPool:[[Ljava/lang/Object;

.field protected fNamespaceList:Ljava/util/Vector;

.field protected fNonSchemaAttrs:Ljava/util/Hashtable;

.field fPoolPos:I

.field protected fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

.field protected fSeen:[Z

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    const/4 v0, 0x1

    add-int v1, v0, v0

    add-int/lit8 v2, v1, 0x1

    sput v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    add-int/lit8 v3, v1, 0x2

    sput v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BLOCK:I

    add-int/lit8 v4, v1, 0x3

    sput v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BLOCKDEFAULT:I

    add-int/lit8 v5, v1, 0x4

    sput v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_DEFAULT:I

    add-int/lit8 v6, v1, 0x5

    sput v5, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_EFORMDEFAULT:I

    add-int/lit8 v7, v1, 0x6

    sput v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINAL:I

    add-int/lit8 v8, v1, 0x7

    sput v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINALDEFAULT:I

    add-int/lit8 v9, v1, 0x8

    sput v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    add-int/lit8 v10, v1, 0x9

    sput v9, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FORM:I

    add-int/lit8 v11, v1, 0xa

    sput v10, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ID:I

    add-int/lit8 v12, v1, 0xb

    sput v11, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ITEMTYPE:I

    add-int/lit8 v13, v1, 0xc

    sput v12, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    add-int/lit8 v14, v1, 0xd

    sput v13, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MEMBERTYPES:I

    add-int/lit8 v15, v1, 0xe

    sput v14, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    add-int/lit8 v0, v1, 0xf

    sput v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MIXED:I

    move/from16 v17, v15

    add-int/lit8 v15, v1, 0x10

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    add-int/lit8 v18, v1, 0x11

    sput v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAMESPACE:I

    move/from16 v19, v15

    add-int/lit8 v15, v1, 0x12

    sput v18, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAMESPACE_LIST:I

    move/from16 v18, v0

    add-int/lit8 v0, v1, 0x13

    sput v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NILLABLE:I

    move/from16 v20, v15

    add-int/lit8 v15, v1, 0x14

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_PROCESSCONTENTS:I

    move/from16 v21, v0

    add-int/lit8 v0, v1, 0x15

    sput v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_PUBLIC:I

    move/from16 v22, v15

    add-int/lit8 v15, v1, 0x16

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REF:I

    move/from16 v23, v0

    add-int/lit8 v0, v1, 0x17

    sput v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REFER:I

    move/from16 v24, v15

    add-int/lit8 v15, v1, 0x18

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SCHEMALOCATION:I

    move/from16 v25, v0

    add-int/lit8 v0, v1, 0x19

    sput v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SOURCE:I

    move/from16 v26, v15

    add-int/lit8 v15, v1, 0x1a

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SUBSGROUP:I

    move/from16 v27, v0

    add-int/lit8 v0, v1, 0x1b

    sput v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SYSTEM:I

    move/from16 v28, v15

    add-int/lit8 v15, v1, 0x1c

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_TARGETNAMESPACE:I

    move/from16 v29, v0

    add-int/lit8 v0, v1, 0x1d

    sput v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_TYPE:I

    move/from16 v30, v15

    add-int/lit8 v15, v1, 0x1e

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_USE:I

    add-int/lit8 v31, v1, 0x1f

    sput v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VALUE:I

    move/from16 v32, v15

    add-int/lit8 v15, v1, 0x20

    sput v31, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ENUMNSDECLS:I

    move/from16 v31, v0

    add-int/lit8 v0, v1, 0x21

    sput v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_VERSION:I

    add-int/lit8 v33, v1, 0x22

    sput v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_XPATH:I

    add-int/lit8 v34, v1, 0x23

    sput v33, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FROMDEFAULT:I

    add-int/lit8 v33, v1, 0x24

    sput v33, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    sput v34, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ISRETURNED:I

    move/from16 v33, v0

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XIntPool;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/util/XIntPool;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    move/from16 v34, v15

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v16

    sput-object v16, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_QUALIFIED:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v15, 0x0

    move/from16 v35, v14

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v14

    sput-object v14, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_UNQUALIFIED:Lorg/apache/xerces/impl/xs/util/XInt;

    move/from16 v36, v13

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v13

    sput-object v13, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_EMPTY_SET:Lorg/apache/xerces/impl/xs/util/XInt;

    move/from16 v38, v12

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v12

    sput-object v12, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_STRICT:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v15, 0x3

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v39

    sput-object v39, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_LAX:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v40

    sput-object v40, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_SKIP:Lorg/apache/xerces/impl/xs/util/XInt;

    move-object/from16 v41, v12

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v12

    sput-object v12, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_ANY:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v15, 0x3

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v42

    sput-object v42, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_LIST:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v40

    sput-object v40, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_NOT:Lorg/apache/xerces/impl/xs/util/XInt;

    move-object/from16 v42, v12

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v12

    sput-object v12, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_USE_OPTIONAL:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v16

    sput-object v16, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_USE_REQUIRED:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v40

    sput-object v40, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_USE_PROHIBITED:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v43

    sput-object v43, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_WS_PRESERVE:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v43

    sput-object v43, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_WS_REPLACE:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v43

    sput-object v43, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_WS_COLLAPSE:Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v15, -0x1

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v43

    sput-object v43, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_UNBOUNDED:Lorg/apache/xerces/impl/xs/util/XInt;

    new-instance v15, Ljava/util/Hashtable;

    move-object/from16 v44, v12

    const/16 v12, 0x1d

    invoke-direct {v15, v12}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v15, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fEleAttrsMapG:Ljava/util/Hashtable;

    new-instance v12, Ljava/util/Hashtable;

    move-object/from16 v45, v15

    const/16 v15, 0x4f

    invoke-direct {v12, v15}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v12, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fEleAttrsMapL:Ljava/util/Hashtable;

    const/16 v15, 0x8

    move-object/from16 v46, v12

    new-array v12, v15, [Lorg/apache/xerces/impl/dv/XSSimpleType;

    sput-object v12, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fExtraDVs:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    sget-object v15, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    move-object/from16 v47, v0

    const-string v0, "anyURI"

    invoke-virtual {v15, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/16 v37, 0x0

    aput-object v0, v12, v37

    const-string v0, "ID"

    invoke-virtual {v15, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/16 v16, 0x1

    aput-object v0, v12, v16

    const-string v0, "QName"

    invoke-virtual {v15, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/16 v40, 0x2

    aput-object v0, v12, v40

    const-string v0, "string"

    invoke-virtual {v15, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/16 v39, 0x3

    aput-object v0, v12, v39

    const-string v0, "token"

    invoke-virtual {v15, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    move/from16 v48, v11

    const/4 v11, 0x4

    aput-object v0, v12, v11

    const-string v0, "NCName"

    invoke-virtual {v15, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v15, 0x5

    aput-object v0, v12, v15

    aget-object v0, v12, v39

    const/4 v15, 0x6

    aput-object v0, v12, v15

    aput-object v0, v12, v15

    const/16 v0, 0x2f

    new-array v0, v0, [Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    new-instance v12, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v15, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ABSTRACT:Ljava/lang/String;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v49, v10

    const/16 v10, -0xf

    move/from16 v50, v9

    const/4 v9, 0x0

    invoke-direct {v12, v15, v10, v9, v11}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    aput-object v12, v0, v9

    new-instance v9, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ATTRIBUTEFORMDEFAULT:Ljava/lang/String;

    const/4 v12, -0x5

    const/4 v15, 0x1

    invoke-direct {v9, v11, v12, v15, v14}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    aput-object v9, v0, v15

    new-instance v9, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v10, 0x2

    invoke-direct {v9, v11, v10, v1, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    aput-object v9, v0, v10

    new-instance v9, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    invoke-direct {v9, v11, v10, v1, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v9, v0, v1

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BLOCK:Ljava/lang/String;

    const/4 v10, -0x1

    invoke-direct {v1, v9, v10, v2, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/4 v9, 0x4

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BLOCK:Ljava/lang/String;

    const/4 v11, -0x2

    invoke-direct {v1, v9, v11, v2, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BLOCKDEFAULT:Ljava/lang/String;

    invoke-direct {v1, v2, v10, v3, v13}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_DEFAULT:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ELEMENTFORMDEFAULT:Ljava/lang/String;

    invoke-direct {v1, v3, v12, v5, v14}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FINAL:Ljava/lang/String;

    const/4 v4, -0x3

    invoke-direct {v1, v3, v4, v6, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FINAL:Ljava/lang/String;

    const/4 v5, -0x4

    invoke-direct {v1, v4, v5, v6, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FINALDEFAULT:Ljava/lang/String;

    const/4 v6, -0x3

    invoke-direct {v1, v5, v6, v7, v13}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v5, 0xb

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FIXED:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v1, v6, v7, v8, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v6, 0xc

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FIXED:Ljava/lang/String;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, -0xf

    invoke-direct {v1, v7, v10, v8, v9}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v7, 0xd

    aput-object v1, v0, v7

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FORM:Ljava/lang/String;

    move/from16 v9, v50

    invoke-direct {v1, v8, v12, v9, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v8, 0xe

    aput-object v1, v0, v8

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    move/from16 v10, v49

    const/4 v11, 0x1

    invoke-direct {v1, v9, v11, v10, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v9, 0xf

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v10, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ITEMTYPE:Ljava/lang/String;

    move/from16 v12, v48

    const/4 v13, 0x2

    invoke-direct {v1, v10, v13, v12, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v10, 0x10

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MAXOCCURS:Ljava/lang/String;

    const/4 v13, -0x6

    move-object/from16 v14, v47

    invoke-virtual {v14, v11}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v7

    move/from16 v5, v38

    invoke-direct {v1, v12, v13, v5, v7}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v7, 0x11

    aput-object v1, v0, v7

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MAXOCCURS:Ljava/lang/String;

    const/4 v13, -0x7

    invoke-virtual {v14, v11}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v10

    invoke-direct {v1, v12, v13, v5, v10}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v5, 0x12

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v10, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MEMBERTYPES:Ljava/lang/String;

    const/4 v11, -0x8

    move/from16 v12, v36

    invoke-direct {v1, v10, v11, v12, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v10, 0x13

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    const/16 v12, -0x10

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v10

    move/from16 v5, v35

    invoke-direct {v1, v11, v12, v5, v10}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v10, 0x14

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    const/16 v12, -0x9

    invoke-virtual {v14, v13}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v14

    invoke-direct {v1, v11, v12, v5, v14}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v5, 0x15

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MIXED:Ljava/lang/String;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v13, v17

    const/16 v14, -0xf

    invoke-direct {v1, v11, v14, v13, v12}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v11, 0x16

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MIXED:Ljava/lang/String;

    invoke-direct {v1, v12, v14, v13, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v12, 0x17

    aput-object v1, v0, v12

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    move/from16 v14, v18

    const/4 v5, 0x5

    invoke-direct {v1, v13, v5, v14, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v5, 0x18

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAMESPACE:Ljava/lang/String;

    const/16 v14, -0xa

    move/from16 v11, v19

    move-object/from16 v12, v42

    invoke-direct {v1, v13, v14, v11, v12}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v12, 0x19

    aput-object v1, v0, v12

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAMESPACE:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v1, v13, v14, v11, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v11, 0x1a

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NILLABLE:Ljava/lang/String;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 v11, v20

    const/16 v12, -0xf

    invoke-direct {v1, v13, v12, v11, v14}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v11, 0x1b

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_PROCESSCONTENTS:Ljava/lang/String;

    const/16 v13, -0xb

    move/from16 v10, v21

    move-object/from16 v14, v41

    invoke-direct {v1, v12, v13, v10, v14}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v10, 0x1c

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_PUBLIC:Ljava/lang/String;

    move/from16 v13, v22

    const/4 v14, 0x4

    invoke-direct {v1, v12, v14, v13, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v12, 0x1d

    aput-object v1, v0, v12

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v12, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    move/from16 v13, v23

    const/4 v14, 0x2

    invoke-direct {v1, v12, v14, v13, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v12, 0x1e

    aput-object v1, v0, v12

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REFER:Ljava/lang/String;

    move/from16 v10, v24

    invoke-direct {v1, v13, v14, v10, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v10, 0x1f

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SCHEMALOCATION:Ljava/lang/String;

    move/from16 v14, v25

    const/4 v10, 0x0

    invoke-direct {v1, v13, v10, v14, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v13, 0x20

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SCHEMALOCATION:Ljava/lang/String;

    invoke-direct {v1, v13, v10, v14, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v13, 0x21

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SOURCE:Ljava/lang/String;

    move/from16 v13, v26

    invoke-direct {v1, v14, v10, v13, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v13, 0x22

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SUBSTITUTIONGROUP:Ljava/lang/String;

    move/from16 v13, v27

    const/4 v7, 0x2

    invoke-direct {v1, v14, v7, v13, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v7, 0x23

    aput-object v1, v0, v7

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SYSTEM:Ljava/lang/String;

    move/from16 v14, v28

    invoke-direct {v1, v13, v10, v14, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v13, 0x24

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_TARGETNAMESPACE:Ljava/lang/String;

    move/from16 v13, v29

    invoke-direct {v1, v14, v10, v13, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v10, 0x25

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_TYPE:Ljava/lang/String;

    move/from16 v14, v30

    const/4 v10, 0x2

    invoke-direct {v1, v13, v10, v14, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v10, 0x26

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_USE:Ljava/lang/String;

    const/16 v14, -0xd

    move/from16 v11, v31

    move-object/from16 v7, v44

    invoke-direct {v1, v13, v14, v11, v7}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v7, 0x27

    aput-object v1, v0, v7

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/16 v13, -0x10

    move/from16 v14, v32

    invoke-direct {v1, v11, v13, v14, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v11, 0x28

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/16 v11, -0x11

    invoke-direct {v1, v13, v11, v14, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v11, 0x29

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v1, v13, v11, v14, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v11, 0x2a

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/16 v11, -0xe

    invoke-direct {v1, v13, v11, v14, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v11, 0x2b

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VERSION:Ljava/lang/String;

    const/16 v14, -0xc

    move/from16 v11, v34

    invoke-direct {v1, v13, v14, v11, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v11, 0x2c

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_XPATH:Ljava/lang/String;

    move/from16 v14, v33

    const/4 v11, 0x6

    invoke-direct {v1, v13, v11, v14, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v11, 0x2d

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_XPATH:Ljava/lang/String;

    invoke-direct {v1, v13, v2, v14, v15}, Lorg/apache/xerces/impl/xs/traversers/OneAttr;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    const/16 v13, 0x2e

    aput-object v1, v0, v13

    const/4 v1, 0x5

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v14

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_DEFAULT:Ljava/lang/String;

    aget-object v15, v0, v2

    invoke-virtual {v14, v1, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FIXED:Ljava/lang/String;

    aget-object v15, v0, v6

    invoke-virtual {v14, v1, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v15, v0, v9

    invoke-virtual {v14, v1, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aget-object v15, v0, v5

    invoke-virtual {v14, v1, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_TYPE:Ljava/lang/String;

    aget-object v15, v0, v10

    invoke-virtual {v14, v1, v15}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v14}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    move-object/from16 v15, v45

    invoke-virtual {v15, v14, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v1

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_DEFAULT:Ljava/lang/String;

    aget-object v13, v0, v2

    invoke-virtual {v1, v14, v13}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FIXED:Ljava/lang/String;

    aget-object v14, v0, v6

    invoke-virtual {v1, v13, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FORM:Ljava/lang/String;

    aget-object v14, v0, v8

    invoke-virtual {v1, v13, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v14, v0, v9

    invoke-virtual {v1, v13, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aget-object v14, v0, v5

    invoke-virtual {v1, v13, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_TYPE:Ljava/lang/String;

    aget-object v14, v0, v10

    invoke-virtual {v1, v13, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v13, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_USE:Ljava/lang/String;

    aget-object v14, v0, v7

    invoke-virtual {v1, v13, v14}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v13, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v13, v1}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    const-string v1, "attribute_n"

    move-object/from16 v14, v46

    invoke-virtual {v14, v1, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v13

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_DEFAULT:Ljava/lang/String;

    aget-object v11, v0, v2

    invoke-virtual {v13, v1, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FIXED:Ljava/lang/String;

    aget-object v11, v0, v6

    invoke-virtual {v13, v1, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v11, v0, v9

    invoke-virtual {v13, v1, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    aget-object v11, v0, v12

    invoke-virtual {v13, v1, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_USE:Ljava/lang/String;

    aget-object v7, v0, v7

    invoke-virtual {v13, v1, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v13}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    const-string v7, "attribute_r"

    invoke-virtual {v14, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v1

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ABSTRACT:Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v13, v0, v11

    invoke-virtual {v1, v7, v13}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BLOCK:Ljava/lang/String;

    const/4 v11, 0x4

    aget-object v13, v0, v11

    invoke-virtual {v1, v7, v13}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_DEFAULT:Ljava/lang/String;

    aget-object v11, v0, v2

    invoke-virtual {v1, v7, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FINAL:Ljava/lang/String;

    aget-object v11, v0, v3

    invoke-virtual {v1, v7, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FIXED:Ljava/lang/String;

    aget-object v11, v0, v6

    invoke-virtual {v1, v7, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v11, v0, v9

    invoke-virtual {v1, v7, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aget-object v11, v0, v5

    invoke-virtual {v1, v7, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NILLABLE:Ljava/lang/String;

    const/16 v11, 0x1b

    aget-object v13, v0, v11

    invoke-virtual {v1, v7, v13}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SUBSTITUTIONGROUP:Ljava/lang/String;

    const/16 v11, 0x23

    aget-object v11, v0, v11

    invoke-virtual {v1, v7, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_TYPE:Ljava/lang/String;

    aget-object v11, v0, v10

    invoke-virtual {v1, v7, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v7, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v7, v1}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-virtual {v15, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v1

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BLOCK:Ljava/lang/String;

    const/4 v11, 0x4

    aget-object v13, v0, v11

    invoke-virtual {v1, v7, v13}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_DEFAULT:Ljava/lang/String;

    aget-object v11, v0, v2

    invoke-virtual {v1, v7, v11}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FIXED:Ljava/lang/String;

    aget-object v6, v0, v6

    invoke-virtual {v1, v7, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FORM:Ljava/lang/String;

    aget-object v7, v0, v8

    invoke-virtual {v1, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v7, v0, v9

    invoke-virtual {v1, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MAXOCCURS:Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v8, v0, v7

    invoke-virtual {v1, v6, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v8, v0, v7

    invoke-virtual {v1, v6, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aget-object v7, v0, v5

    invoke-virtual {v1, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NILLABLE:Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v7, v0, v7

    invoke-virtual {v1, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_TYPE:Ljava/lang/String;

    aget-object v7, v0, v10

    invoke-virtual {v1, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v6, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v6, v1}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    const-string v1, "element_n"

    invoke-virtual {v14, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v6

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v7, v0, v9

    invoke-virtual {v6, v1, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MAXOCCURS:Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v8, v0, v7

    invoke-virtual {v6, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v8, v0, v7

    invoke-virtual {v6, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    aget-object v7, v0, v12

    invoke-virtual {v6, v1, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v6}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    const-string v6, "element_r"

    invoke-virtual {v14, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v6

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ABSTRACT:Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v8, v0, v7

    invoke-virtual {v6, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BLOCK:Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v8, v0, v7

    invoke-virtual {v6, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FINAL:Ljava/lang/String;

    aget-object v3, v0, v3

    invoke-virtual {v6, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v3, v0, v9

    invoke-virtual {v6, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MIXED:Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v7, v0, v3

    invoke-virtual {v6, v1, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aget-object v3, v0, v5

    invoke-virtual {v6, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v6}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v15, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v6, v0, v9

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aget-object v6, v0, v5

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_PUBLIC:Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v6, v0, v6

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SYSTEM:Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v6, v0, v6

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_NOTATION:Ljava/lang/String;

    invoke-virtual {v15, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v6, v0, v9

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MIXED:Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v6, v0, v6

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v14, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v6, v0, v9

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLECONTENT:Ljava/lang/String;

    invoke-virtual {v14, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v8, v0, v7

    invoke-virtual {v3, v6, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v7, v0, v9

    invoke-virtual {v3, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v6, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v6, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v14, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    aget-object v7, v0, v1

    invoke-virtual {v3, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v7, v0, v9

    invoke-virtual {v3, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v6, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v6, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_EXTENSION:Ljava/lang/String;

    invoke-virtual {v14, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v6, v0, v9

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    aget-object v6, v0, v12

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v14, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v6, v0, v9

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAMESPACE:Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v7, v0, v6

    invoke-virtual {v3, v1, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_PROCESSCONTENTS:Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v7, v0, v6

    invoke-virtual {v3, v1, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANYATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v14, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v7, v0, v9

    invoke-virtual {v3, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MIXED:Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v7, v0, v7

    invoke-virtual {v3, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v6, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v6, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXCONTENT:Ljava/lang/String;

    invoke-virtual {v14, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v7, v0, v9

    invoke-virtual {v3, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aget-object v7, v0, v5

    invoke-virtual {v3, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v6, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v6, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v15, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v6, v0, v9

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aget-object v6, v0, v5

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v15, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v6, v0, v9

    invoke-virtual {v1, v3, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MAXOCCURS:Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v7, v0, v6

    invoke-virtual {v1, v3, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v7, v0, v6

    invoke-virtual {v1, v3, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    aget-object v6, v0, v12

    invoke-virtual {v1, v3, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v3, v1}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v14, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v6, v0, v9

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MAXOCCURS:Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v6, v0, v6

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v6, v0, v6

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ALL:Ljava/lang/String;

    invoke-virtual {v14, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v6, v0, v9

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MAXOCCURS:Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v7, v0, v6

    invoke-virtual {v3, v1, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v7, v0, v6

    invoke-virtual {v3, v1, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_CHOICE:Ljava/lang/String;

    invoke-virtual {v14, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SEQUENCE:Ljava/lang/String;

    invoke-virtual {v14, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v1

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v6, v0, v9

    invoke-virtual {v1, v3, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MAXOCCURS:Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v6, v0, v6

    invoke-virtual {v1, v3, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v6, v0, v6

    invoke-virtual {v1, v3, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAMESPACE:Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v6, v0, v6

    invoke-virtual {v1, v3, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_PROCESSCONTENTS:Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v6, v0, v6

    invoke-virtual {v1, v3, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v3, v1}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANY:Ljava/lang/String;

    invoke-virtual {v14, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v6, v0, v9

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aget-object v6, v0, v5

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNIQUE:Ljava/lang/String;

    invoke-virtual {v14, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEY:Ljava/lang/String;

    invoke-virtual {v14, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v6, v0, v9

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aget-object v6, v0, v5

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REFER:Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v6, v0, v6

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEYREF:Ljava/lang/String;

    invoke-virtual {v14, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v7, v0, v9

    invoke-virtual {v3, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_XPATH:Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v7, v0, v7

    invoke-virtual {v3, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v6, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v6, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SELECTOR:Ljava/lang/String;

    invoke-virtual {v14, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v6, v0, v9

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_XPATH:Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v6, v0, v6

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_FIELD:Ljava/lang/String;

    invoke-virtual {v14, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v7, v0, v9

    invoke-virtual {v3, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v6, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v6, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v15, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v14, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SOURCE:Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v8, v0, v7

    invoke-virtual {v3, v6, v8}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v6, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;Z)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_APPINFO:Ljava/lang/String;

    invoke-virtual {v15, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_APPINFO:Ljava/lang/String;

    invoke-virtual {v14, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SOURCE:Ljava/lang/String;

    aget-object v6, v0, v7

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v3, v8}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;Z)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_DOCUMENTATION:Ljava/lang/String;

    invoke-virtual {v15, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_DOCUMENTATION:Ljava/lang/String;

    invoke-virtual {v14, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FINAL:Ljava/lang/String;

    aget-object v6, v0, v4

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v6, v0, v9

    invoke-virtual {v3, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aget-object v5, v0, v5

    invoke-virtual {v3, v1, v5}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v15, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FINAL:Ljava/lang/String;

    aget-object v4, v0, v4

    invoke-virtual {v3, v5, v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v5, v0, v9

    invoke-virtual {v3, v4, v5}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v4, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v4, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v5, v0, v9

    invoke-virtual {v3, v4, v5}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ITEMTYPE:Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v4, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v4, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LIST:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v4, v0, v9

    invoke-virtual {v3, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MEMBERTYPES:Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v4, v0, v4

    invoke-virtual {v3, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v3}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNION:Ljava/lang/String;

    invoke-virtual {v14, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ATTRIBUTEFORMDEFAULT:Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BLOCKDEFAULT:Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ELEMENTFORMDEFAULT:Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FINALDEFAULT:Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v3, v0, v9

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_TARGETNAMESPACE:Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VERSION:Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v2, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v2, v1}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SCHEMA:Ljava/lang/String;

    invoke-virtual {v15, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v2

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v3, v0, v9

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SCHEMALOCATION:Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v3, v0, v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_INCLUDE:Ljava/lang/String;

    invoke-virtual {v15, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v15, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v2

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v3, v0, v9

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAMESPACE:Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v3, v0, v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_SCHEMALOCATION:Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v3, v0, v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_IMPORT:Ljava/lang/String;

    invoke-virtual {v15, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v2

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v3, v0, v9

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v3, v0, v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FIXED:Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v4, v0, v3

    invoke-virtual {v2, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LENGTH:Ljava/lang/String;

    invoke-virtual {v14, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINLENGTH:Ljava/lang/String;

    invoke-virtual {v14, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXLENGTH:Ljava/lang/String;

    invoke-virtual {v14, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_FRACTIONDIGITS:Ljava/lang/String;

    invoke-virtual {v14, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v2

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v3, v0, v9

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v3, v0, v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FIXED:Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v4, v0, v3

    invoke-virtual {v2, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_TOTALDIGITS:Ljava/lang/String;

    invoke-virtual {v14, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v4, v0, v9

    invoke-virtual {v2, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v5, v0, v4

    invoke-virtual {v2, v3, v5}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v3, v2}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_PATTERN:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v3, v0, v9

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    aget-object v3, v0, v4

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v2, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v2, v1}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ENUMERATION:Ljava/lang/String;

    invoke-virtual {v14, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v2

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v3, v0, v9

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v3, v0, v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FIXED:Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v4, v0, v3

    invoke-virtual {v2, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v1, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_WHITESPACE:Ljava/lang/String;

    invoke-virtual {v14, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->getContainer(I)Lorg/apache/xerces/impl/xs/traversers/Container;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_ID:Ljava/lang/String;

    aget-object v3, v0, v9

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_VALUE:Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_FIXED:Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/Container;->put(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/OneAttr;)V

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/OneElement;-><init>(Lorg/apache/xerces/impl/xs/traversers/Container;)V

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXINCLUSIVE:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MAXEXCLUSIVE:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MININCLUSIVE:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_MINEXCLUSIVE:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    new-array v1, v0, [Z

    sput-object v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSeenTemp:[Z

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fTempArray:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNonSchemaAttrs:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNamespaceList:Ljava/util/Vector;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSeen:[Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    const/16 v2, 0xa

    aput v2, v1, v0

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fArrayPool:[[Ljava/lang/Object;

    iput v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fPoolPos:I

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    return-void
.end method

.method public static normalize(Ljava/lang/String;S)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_a

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne p1, v7, :cond_4

    :goto_1
    if-lt v0, v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move p1, v0

    move v8, v7

    :goto_3
    if-lt p1, v1, :cond_5

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v5, :cond_6

    if-eq v9, v4, :cond_6

    if-eq v9, v3, :cond_6

    if-eq v9, v6, :cond_6

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v8, v0

    goto :goto_7

    :cond_6
    :goto_5
    add-int/lit8 v9, v1, -0x1

    if-lt p1, v9, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, p1, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v5, :cond_9

    if-eq v11, v4, :cond_9

    if-eq v11, v3, :cond_9

    if-eq v11, v6, :cond_9

    :goto_6
    if-ge p1, v9, :cond_8

    if-nez v8, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    :goto_7
    add-int/2addr p1, v7

    goto :goto_3

    :cond_9
    move p1, v10

    goto :goto_5

    :cond_a
    :goto_8
    return-object p0
.end method

.method private validate([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v5, p5

    const-string v0, "nonNegativeInteger"

    const-string v1, "positiveInteger"

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v3, "extension"

    const-string v4, "union"

    const-string v8, "list"

    const-string v9, "0"

    const-string v10, "restriction"

    const-string v12, "#all"

    const-string v13, "1"

    const-string v14, "cvc-datatype-valid.1.2.3"

    const-string v15, "cvc-datatype-valid.1.2.1"

    const-string v11, "cvc-enumeration-valid"

    move-object/from16 v16, v15

    const/4 v15, 0x0

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v11, 0x1f

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    move v11, v15

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "substitution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(#all | List of (substitution | extension | restriction | list | union))"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v14, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v11, 0x1f

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    move v11, v15

    :goto_3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    or-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    or-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_b
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(#all | List of (extension | restriction))"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v14, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v11, 0x1f

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v11, 0x10

    goto :goto_5

    :cond_d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v11, 0x8

    goto :goto_5

    :cond_e
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v11, 0x2

    :goto_5
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    invoke-virtual {v0, v11}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v2

    goto/16 :goto_e

    :cond_f
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(#all | (list | union | restriction))"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v14, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    const-string v0, "qualified"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_QUALIFIED:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_e

    :cond_10
    const-string v0, "unqualified"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_UNQUALIFIED:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_e

    :cond_11
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(qualified | unqualified)"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v11, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    const-string v0, "unbounded"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_UNBOUNDED:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_e

    :cond_12
    const/16 v4, -0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v7

    move-object/from16 v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->validate([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(nonNegativeInteger | unbounded)"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v14, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    const/4 v3, 0x1

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v2

    goto/16 :goto_e

    :cond_13
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(1)"

    aput-object v2, v1, v3

    invoke-direct {v0, v11, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :try_start_1
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fExtraDVs:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v8, 0x2

    aget-object v4, v4, v8

    iget-object v8, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {v4, v3, v8, v2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xni/QName;

    iget-object v4, v3, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v4, v8, :cond_15

    iget-object v4, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v4, :cond_15

    iget-boolean v4, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fIsChameleonSchema:Z

    if-eqz v4, :cond_15

    iget-object v4, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v4, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    :cond_15
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(List of QName)"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "cvc-datatype-valid.1.2.2"

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v2

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v2

    goto/16 :goto_e

    :cond_17
    const/4 v1, 0x1

    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v15

    const-string v3, "(0 | 1)"

    aput-object v3, v2, v1

    invoke-direct {v0, v11, v2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_8
    const-string v0, "##any"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_ANY:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_e

    :cond_18
    const-string v0, "##other"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_NOT:Lorg/apache/xerces/impl/xs/util/XInt;

    iget-object v1, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAMESPACE_LIST:I

    aput-object v1, p1, v2

    :goto_7
    move-object v2, v0

    goto/16 :goto_e

    :cond_19
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_LIST:Lorg/apache/xerces/impl/xs/util/XInt;

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNamespaceList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_1a
    :goto_8
    :try_start_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3
    :try_end_2
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_1b

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNamespaceList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNamespaceList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAMESPACE_LIST:I

    aput-object v1, p1, v2

    goto :goto_7

    :cond_1b
    :try_start_3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "##local"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v3, v2

    goto :goto_9

    :cond_1c
    const-string v4, "##targetNamespace"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v3, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    goto :goto_9

    :cond_1d
    sget-object v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fExtraDVs:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    aget-object v4, v4, v15

    iget-object v8, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {v4, v3, v8, v2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    iget-object v4, v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v4, v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNamespaceList:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNamespaceList:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "((##any | ##other) | List of (anyURI | (##targetNamespace | ##local)) )"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v14, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_9
    const-string v0, "strict"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_STRICT:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_e

    :cond_1e
    const-string v0, "lax"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_LAX:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_e

    :cond_1f
    const-string v0, "skip"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_ANY_SKIP:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_e

    :cond_20
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(lax | skip | strict)"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v11, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v15

    :goto_a
    if-lt v15, v1, :cond_22

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_21
    move-object v2, v7

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_23

    const/16 v4, 0xa

    if-eq v3, v4, :cond_23

    const/16 v4, 0xd

    if-ne v3, v4, :cond_24

    :cond_23
    const/16 v2, 0x20

    invoke-virtual {v0, v15, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    const/4 v2, 0x1

    :cond_24
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :pswitch_b
    const-string v0, "optional"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_USE_OPTIONAL:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_e

    :cond_25
    const-string v0, "required"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_USE_REQUIRED:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_e

    :cond_26
    const-string v0, "prohibited"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_USE_PROHIBITED:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_e

    :cond_27
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(optional | prohibited | required)"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v11, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    const-string v0, "preserve"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_WS_PRESERVE:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_e

    :cond_28
    const-string v0, "replace"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_WS_REPLACE:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_e

    :cond_29
    const-string v0, "collapse"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->INT_WS_COLLAPSE:Lorg/apache/xerces/impl/xs/util/XInt;

    goto/16 :goto_e

    :cond_2a
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "(preserve | replace | collapse)"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v11, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_d
    const-string v0, "false"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_c

    :cond_2b
    const-string v0, "true"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_b

    :cond_2c
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v15

    const-string v2, "boolean"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2d
    :goto_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_2e
    :goto_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :pswitch_e
    move-object/from16 v2, v16

    :try_start_4
    sget-object v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v3, v1

    check-cast v3, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v3

    if-ltz v3, :cond_2f

    move-object v2, v1

    goto :goto_e

    :cond_2f
    new-instance v1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v15

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_3
    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v15

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_f
    move-object/from16 v2, v16

    :try_start_5
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fXIntPool:Lorg/apache/xerces/impl/xs/util/XIntPool;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xs/util/XIntPool;->getXInt(I)Lorg/apache/xerces/impl/xs/util/XInt;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v3, v0

    check-cast v3, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v3

    if-lez v3, :cond_30

    :goto_d
    goto/16 :goto_7

    :cond_30
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v15

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_4
    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v15

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Z)[Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const/4 v10, 0x0

    if-nez v8, :cond_0

    return-object v10

    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getAttrs(Lorg/w3c/dom/Element;)[Lorg/w3c/dom/Attr;

    move-result-object v11

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v7, v8, v11, v0}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->resolveNamespace(Lorg/w3c/dom/Element;[Lorg/w3c/dom/Attr;Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getNamespaceURI(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v12, v0, v13

    const-string v1, "s4s-elt-schema-ns"

    invoke-virtual {v7, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_1
    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fEleAttrsMapG:Ljava/util/Hashtable;

    if-nez p2, :cond_5

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fEleAttrsMapL:Ljava/util/Hashtable;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    invoke-static {v8, v1}, Lorg/apache/xerces/util/DOMUtil;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "element_r"

    goto :goto_0

    :cond_2
    const-string v1, "element_n"

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    invoke-static {v8, v1}, Lorg/apache/xerces/util/DOMUtil;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "attribute_r"

    goto :goto_0

    :cond_4
    const-string v1, "attribute_n"

    goto :goto_0

    :cond_5
    move-object v1, v12

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/apache/xerces/impl/xs/traversers/OneElement;

    if-nez v15, :cond_6

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v12, v0, v13

    const-string v1, "s4s-elt-invalid"

    invoke-virtual {v7, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->getAvailableArray()[Ljava/lang/Object;

    move-result-object v16

    iget-object v6, v15, Lorg/apache/xerces/impl/xs/traversers/OneElement;->attrList:Lorg/apache/xerces/impl/xs/traversers/Container;

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSeenTemp:[Z

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSeen:[Z

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    invoke-static {v0, v13, v1, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v11

    move v4, v13

    :goto_1
    const/4 v3, 0x3

    const/4 v2, 0x2

    if-lt v4, v5, :cond_a

    iget-object v0, v15, Lorg/apache/xerces/impl/xs/traversers/OneElement;->attrList:Lorg/apache/xerces/impl/xs/traversers/Container;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/Container;->values:[Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    const-wide/16 v4, 0x0

    move v1, v13

    :goto_2
    array-length v6, v0

    if-lt v1, v6, :cond_8

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FROMDEFAULT:I

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v16, v0

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    aget-object v1, v16, v0

    if-eqz v1, :cond_7

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    aget-object v4, v16, v1

    check-cast v4, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v4

    aget-object v5, v16, v0

    check-cast v5, Lorg/apache/xerces/impl/xs/util/XInt;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    if-le v4, v5, :cond_7

    aget-object v4, v16, v1

    aget-object v5, v16, v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v12, v3, v13

    aput-object v4, v3, v14

    aput-object v5, v3, v2

    const-string v2, "p-props-correct.2.1"

    invoke-virtual {v7, v2, v3, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    aget-object v0, v16, v0

    aput-object v0, v16, v1

    :cond_7
    return-object v16

    :cond_8
    aget-object v6, v0, v1

    iget-object v9, v6, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dfltValue:Ljava/lang/Object;

    if-eqz v9, :cond_9

    iget-object v9, v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSeen:[Z

    iget v10, v6, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->valueIndex:I

    aget-boolean v9, v9, v10

    if-nez v9, :cond_9

    iget v9, v6, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->valueIndex:I

    iget-object v10, v6, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dfltValue:Ljava/lang/Object;

    aput-object v10, v16, v9

    iget v6, v6, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->valueIndex:I

    shl-int v6, v14, v6

    int-to-long v9, v6

    or-long/2addr v4, v9

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    aget-object v0, v11, v4

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getValue(Lorg/w3c/dom/Attr;)Ljava/lang/String;

    move-result-object v10

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "xml"

    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_3
    move/from16 v21, v4

    move v10, v5

    move-object/from16 v20, v6

    move v2, v13

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_b
    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNamespaceURI(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "s4s-att-not-allowed"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_f

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    iget-boolean v14, v15, Lorg/apache/xerces/impl/xs/traversers/OneElement;->allowNonSchemaAttr:Z

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNonSchemaAttrs:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    if-nez v2, :cond_d

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNonSchemaAttrs:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v2, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v12, v0, v13

    const/4 v14, 0x1

    aput-object v1, v0, v14

    invoke-virtual {v7, v3, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    move/from16 v21, v4

    move v10, v5

    move-object/from16 v20, v6

    move v2, v13

    move v3, v14

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v6, v1}, Lorg/apache/xerces/impl/xs/traversers/Container;->get(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/traversers/OneAttr;

    move-result-object v14

    if-nez v14, :cond_10

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v12, v0, v13

    const/16 v18, 0x1

    aput-object v1, v0, v18

    invoke-virtual {v7, v3, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    move/from16 v21, v4

    move v10, v5

    move-object/from16 v20, v6

    move v2, v13

    move/from16 v3, v18

    goto/16 :goto_a

    :cond_10
    const/16 v18, 0x1

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSeen:[Z

    iget v3, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->valueIndex:I

    aput-boolean v18, v0, v3

    :try_start_0
    iget v0, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dvIndex:I
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_3

    if-ltz v0, :cond_13

    :try_start_1
    iget v0, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dvIndex:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_12

    iget v0, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dvIndex:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_12

    iget v0, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dvIndex:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_12

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fExtraDVs:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget v3, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dvIndex:I

    aget-object v0, v0, v3

    iget-object v3, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fValidationContext:Lorg/apache/xerces/impl/validation/ValidationState;
    :try_end_1
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x0

    :try_start_2
    invoke-interface {v0, v10, v3, v13}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v0

    iget v3, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dvIndex:I

    if-ne v3, v2, :cond_11

    move-object v3, v0

    check-cast v3, Lorg/apache/xerces/xni/QName;

    iget-object v10, v3, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v10, v2, :cond_11

    iget-object v2, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-boolean v2, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fIsChameleonSchema:Z

    if-eqz v2, :cond_11

    iget-object v2, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v2, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    :cond_11
    iget v2, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->valueIndex:I

    aput-object v0, v16, v2

    goto :goto_5

    :cond_12
    const/4 v13, 0x0

    iget v0, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->valueIndex:I

    aput-object v10, v16, v0

    :goto_5
    move/from16 v21, v4

    move v10, v5

    move-object/from16 v20, v6

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v13, 0x0

    goto :goto_7

    :cond_13
    const/4 v13, 0x0

    iget v0, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->valueIndex:I

    iget v3, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dvIndex:I
    :try_end_2
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    const/16 v17, 0x2

    move-object/from16 v2, v16

    move/from16 v20, v3

    const/4 v13, 0x3

    move-object/from16 v3, v19

    move/from16 v21, v4

    move-object v4, v10

    move v10, v5

    move/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, p3

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->validate([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v16, v0
    :try_end_3
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v19, v1

    move/from16 v21, v4

    move v10, v5

    move-object/from16 v20, v6

    const/4 v13, 0x3

    const/16 v17, 0x2

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v19, v1

    move/from16 v17, v2

    move/from16 v21, v4

    move v10, v5

    move-object/from16 v20, v6

    const/4 v13, 0x3

    :goto_8
    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v3, 0x1

    aput-object v19, v1, v3

    aput-object v0, v1, v17

    const-string v0, "s4s-att-invalid-value"

    invoke-virtual {v7, v0, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    iget-object v0, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dfltValue:Ljava/lang/Object;

    if-eqz v0, :cond_14

    iget v0, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->valueIndex:I

    iget-object v1, v14, Lorg/apache/xerces/impl/xs/traversers/OneAttr;->dfltValue:Ljava/lang/Object;

    aput-object v1, v16, v0

    :cond_14
    :goto_9
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ENUMERATION:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p4, :cond_15

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ENUMNSDECLS:I

    new-instance v1, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    iget-object v4, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-direct {v1, v4}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;-><init>(Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V

    aput-object v1, v16, v0

    :cond_15
    :goto_a
    add-int/lit8 v4, v21, 0x1

    move v13, v2

    move v14, v3

    move v5, v10

    move-object/from16 v6, v20

    const/4 v10, 0x0

    goto/16 :goto_1
.end method

.method public checkNonSchemaAttributes(Lorg/apache/xerces/impl/xs/XSGrammarBucket;)V
    .locals 12

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNonSchemaAttrs:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNonSchemaAttrs:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-lt v7, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v1, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9, v10, v10}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    invoke-virtual {v9}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v4

    aput-object v3, v11, v5

    const/4 v8, 0x2

    aput-object v9, v11, v8

    const-string v8, "s4s-att-invalid-value"

    invoke-virtual {p0, v8, v11, v10}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_1
.end method

.method protected getAvailableArray()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fArrayPool:[[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fPoolPos:I

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v1, 0xa

    new-array v0, v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fArrayPool:[[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fArrayPool:[[Ljava/lang/Object;

    array-length v2, v0

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fArrayPool:[[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fPoolPos:I

    aget-object v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fPoolPos:I

    const/4 v3, 0x0

    aput-object v3, v0, v1

    sget-object v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fTempArray:[Ljava/lang/Object;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ISRETURNED:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v2, v0

    return-object v2
.end method

.method reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public reset(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fNonSchemaAttrs:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public resolveNamespace(Lorg/w3c/dom/Element;[Lorg/w3c/dom/Attr;Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V
    .locals 5

    invoke-virtual {p3}, Lorg/apache/xerces/util/NamespaceSupport;->pushContext()V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    aget-object v1, p2, v0

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "xmlns:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getValue(Lorg/w3c/dom/Attr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {p3, v2, v4}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {p2}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    :cond_0
    iget p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fPoolPos:I

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    array-length p2, p1

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_COUNT:I

    if-ne p2, v0, :cond_2

    sget p2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ISRETURNED:I

    aget-object v0, p1, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, p2

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fArrayPool:[[Ljava/lang/Object;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fPoolPos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->fPoolPos:I

    aput-object p1, p2, v0

    :cond_2
    :goto_0
    return-void
.end method
