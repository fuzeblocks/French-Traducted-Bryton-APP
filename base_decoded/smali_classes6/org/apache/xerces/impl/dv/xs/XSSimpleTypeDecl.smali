.class public Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/dv/XSSimpleType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;
    }
.end annotation


# static fields
.field static final ANY_TYPE:Ljava/lang/String; = "anyType"

.field static final DV_ANYSIMPLETYPE:S = 0x0s

.field static final DV_ANYURI:S = 0x11s

.field static final DV_BASE64BINARY:S = 0x10s

.field static final DV_BOOLEAN:S = 0x2s

.field static final DV_DATE:S = 0x9s

.field static final DV_DATETIME:S = 0x7s

.field static final DV_DECIMAL:S = 0x3s

.field static final DV_DOUBLE:S = 0x5s

.field static final DV_DURATION:S = 0x6s

.field static final DV_ENTITY:S = 0x16s

.field static final DV_FLOAT:S = 0x4s

.field static final DV_GDAY:S = 0xds

.field static final DV_GMONTH:S = 0xes

.field static final DV_GMONTHDAY:S = 0xcs

.field static final DV_GYEAR:S = 0xbs

.field static final DV_GYEARMONTH:S = 0xas

.field static final DV_HEXBINARY:S = 0xfs

.field static final DV_ID:S = 0x14s

.field static final DV_IDREF:S = 0x15s

.field static final DV_INTEGER:S = 0x17s

.field static final DV_LIST:S = 0x18s

.field static final DV_NOTATION:S = 0x13s

.field static final DV_QNAME:S = 0x12s

.field static final DV_STRING:S = 0x1s

.field static final DV_TIME:S = 0x8s

.field static final DV_UNION:S = 0x19s

.field static final NORMALIZE_FULL:S = 0x2s

.field static final NORMALIZE_NONE:S = 0x0s

.field static final NORMALIZE_TRIM:S = 0x1s

.field static final SPECIAL_PATTERN_NAME:S = 0x2s

.field static final SPECIAL_PATTERN_NCNAME:S = 0x3s

.field static final SPECIAL_PATTERN_NMTOKEN:S = 0x1s

.field static final SPECIAL_PATTERN_NONE:S = 0x0s

.field static final SPECIAL_PATTERN_STRING:[Ljava/lang/String;

.field static final URI_SCHEMAFORSCHEMA:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema"

.field static final WS_FACET_STRING:[Ljava/lang/String;

.field static final fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field static final fDVNormalizeType:[S

.field static final fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

.field static final fDummyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

.field static final fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;


# instance fields
.field private fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field private fBounded:Z

.field private fEnumeration:Ljava/util/Vector;

.field private fFacetsDefined:S

.field private fFinalSet:S

.field private fFinite:Z

.field private fFixedFacet:S

.field private fFractionDigits:I

.field private fIsImmutable:Z

.field private fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field private fLength:I

.field private fMaxExclusive:Ljava/lang/Object;

.field private fMaxInclusive:Ljava/lang/Object;

.field private fMaxLength:I

.field private fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

.field private fMinExclusive:Ljava/lang/Object;

.field private fMinInclusive:Ljava/lang/Object;

.field private fMinLength:I

.field private fNumeric:Z

.field private fOrdered:S

.field private fPattern:Ljava/util/Vector;

.field private fPatternStr:Ljava/util/Vector;

.field private fPatternType:S

.field private fTargetNamespace:Ljava/lang/String;

.field private fTotalDigits:I

.field private fTypeName:Ljava/lang/String;

.field private fValidationDV:S

.field private fVariety:S

.field private fWhiteSpace:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x1a

    new-array v1, v0, [Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/AnySimpleDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/AnySimpleDV;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/StringDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/StringDV;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/BooleanDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/BooleanDV;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/DecimalDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/DecimalDV;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/FloatDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/FloatDV;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/DoubleDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/DoubleDV;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/DurationDV;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/DateTimeDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/DateTimeDV;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/TimeDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/TimeDV;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/DateDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/DateDV;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/YearMonthDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/YearMonthDV;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/YearDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/YearDV;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/MonthDayDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/MonthDayDV;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/DayDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/DayDV;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/MonthDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/MonthDV;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/HexBinaryDV;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/Base64BinaryDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/Base64BinaryDV;-><init>()V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/AnyURIDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/AnyURIDV;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/QNameDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/QNameDV;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/QNameDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/QNameDV;-><init>()V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/IDDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/IDDV;-><init>()V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/IDREFDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/IDREFDV;-><init>()V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/EntityDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/EntityDV;-><init>()V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/IntegerDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/IntegerDV;-><init>()V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/ListDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/ListDV;-><init>()V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/UnionDV;

    invoke-direct {v2}, Lorg/apache/xerces/impl/dv/xs/UnionDV;-><init>()V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sput-object v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVNormalizeType:[S

    const-string v0, "Name"

    const-string v1, "NCName"

    const-string v2, "NONE"

    const-string v3, "NMTOKEN"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->SPECIAL_PATTERN_STRING:[Ljava/lang/String;

    const-string v0, "replace"

    const-string v1, "collapse"

    const-string v2, "preserve"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->WS_FACET_STRING:[Ljava/lang/String;

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$1;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$1;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string v3, "anySimpleType"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$2;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDummyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x2s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x2s
        0x0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    const/4 v1, -0x1

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 p2, 0x18

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p2, 0x10

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->caclFundamentalFacets()V

    iput-boolean p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    const/4 p1, 0x3

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 p1, 0x19

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p1, 0x10

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->caclFundamentalFacets()V

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    return-void
.end method

.method protected constructor <init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;SZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    const/4 v1, -0x1

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iget-short p3, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    :goto_0
    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:Ljava/util/Vector;

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iget-short p1, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->caclFundamentalFacets()V

    iput-boolean p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    return-void
.end method

.method protected constructor <init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;SSZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-boolean p8, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const-string p1, "http://www.w3.org/2001/XMLSchema"

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 p1, 0x1

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p2, 0x10

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-ne p3, p1, :cond_0

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :goto_0
    iput-short p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    iput-boolean p5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    iput-boolean p6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    iput-boolean p7, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    return-void
.end method

.method private caclFundamentalFacets()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setOrdered()V

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setNumeric()V

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setBounded()V

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setCardinality()V

    return-void
.end method

.method private checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    iget-object v0, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p2, p2, v1

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->checkExtraRules(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;)V

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;->length()I

    move-result v1

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast v3, [Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v4, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    sub-int/2addr v1, v2

    :goto_0
    if-gez v1, :cond_1

    iput-object v4, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;->item(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    aget-object v2, v3, v1

    iput-object v2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-direct {v2, p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    :goto_1
    if-gez v1, :cond_3

    :goto_2
    iput-object v0, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;->item(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-direct {v2, p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-direct {v0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    :goto_3
    return-void
.end method

.method private checkFacets(Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    iget-object v0, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v2, 0x12

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0x13

    if-eq v1, v2, :cond_5

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getDataLength(Ljava/lang/Object;)I

    move-result v1

    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_1

    iget v7, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-gt v1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v1, v3, v6

    aput-object v2, v3, v4

    const-string p1, "cvc-maxLength-valid"

    invoke-direct {v0, p1, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    iget v7, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-lt v1, v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v1, v3, v6

    aput-object v2, v3, v4

    const-string p1, "cvc-minLength-valid"

    invoke-direct {v0, p1, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    and-int/2addr v2, v6

    if-eqz v2, :cond_5

    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v1, v3, v6

    aput-object v2, v3, v4

    const-string p1, "cvc-length-valid"

    invoke-direct {v0, p1, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_2
    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_8

    move v1, v5

    :goto_3
    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v1, v2, v6

    const-string p1, "cvc-enumeration-valid"

    invoke-direct {v0, p1, v2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_8
    :goto_4
    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getFractionDigits(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-gt v1, v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v1, v3, v6

    aput-object v2, v3, v4

    const-string p1, "cvc-fractionDigits-valid"

    invoke-direct {v0, p1, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_5
    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getTotalDigits(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-gt v1, v2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v1, v3, v6

    aput-object v2, v3, v4

    const-string p1, "cvc-totalDigits-valid"

    invoke-direct {v0, p1, v3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_c
    :goto_6
    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v1, v1, 0x20

    const/4 v2, -0x1

    if-eqz v1, :cond_e

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v1, v1, v3

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_e

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v1, v2, v6

    const-string p1, "cvc-maxInclusive-valid"

    invoke-direct {v0, p1, v2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_e
    :goto_7
    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_10

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v1, v1, v3

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v1, v2, v6

    const-string p1, "cvc-maxExclusive-valid"

    invoke-direct {v0, p1, v2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_10
    :goto_8
    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_12

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v1, v1, v2

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_12

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v1, v2, v6

    const-string p1, "cvc-minInclusive-valid"

    invoke-direct {v0, p1, v2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_12
    :goto_9
    iget-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    sget-object v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v1, v1, v2

    iget-object v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v1, v2, v6

    const-string p1, "cvc-minExclusive-valid"

    invoke-direct {v0, p1, v2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_a
    return-void
.end method

.method private getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    if-eqz p4, :cond_0

    iget-short p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-virtual {p0, p1, p4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->normalize(Ljava/lang/Object;S)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    invoke-virtual {v4, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    new-instance p2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    iget-object p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    invoke-virtual {p3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p3, p4, v3

    const-string p1, "cvc-pattern-valid"

    invoke-direct {p2, p1, p4}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_3
    :goto_2
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    if-ne v0, v3, :cond_9

    iget-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-eqz p1, :cond_8

    if-ne p1, v3, :cond_4

    invoke-static {p4}, Lorg/apache/xerces/util/XMLChar;->isValidNmtoken(Ljava/lang/String;)Z

    move-result p1

    :goto_3
    xor-int/2addr p1, v3

    goto :goto_4

    :cond_4
    if-ne p1, v1, :cond_5

    invoke-static {p4}, Lorg/apache/xerces/util/XMLChar;->isValidName(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    invoke-static {p4}, Lorg/apache/xerces/util/XMLChar;->isValidNCName(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    sget-object p2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->SPECIAL_PATTERN_STRING:[Ljava/lang/String;

    iget-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    aget-object p2, p2, p3

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p4, p3, v2

    aput-object p2, p3, v3

    const-string p2, "cvc-datatype-valid.1.2.1"

    invoke-direct {p1, p2, p3}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_8
    :goto_5
    iput-object p4, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    sget-object p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object p1, p1, v0

    invoke-virtual {p1, p4, p2}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    return-object p1

    :cond_9
    const/16 v4, 0x10

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/util/StringTokenizer;

    const-string p1, " "

    invoke-direct {v0, p4, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    new-array v6, v5, [Ljava/lang/Object;

    new-array v7, v5, [Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move p1, v2

    :goto_6
    if-lt p1, v5, :cond_a

    new-instance p1, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;

    invoke-direct {p1, v6}, Lorg/apache/xerces/impl/dv/xs/ListDV$ListData;-><init>([Ljava/lang/Object;)V

    iput-object p1, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v7, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberTypes:[Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object p4, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    return-object p1

    :cond_a
    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p2, p3, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, p1

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->needFacetChecking()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eqz v3, :cond_b

    if-eq v3, v4, :cond_b

    invoke-direct {v1, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkFacets(Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    :cond_b
    iget-object v1, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    check-cast v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aput-object v1, v7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_c
    move p4, v2

    :goto_7
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v5, v0

    if-ge p4, v5, :cond_e

    :try_start_0
    aget-object v0, v0, p4

    invoke-direct {v0, p1, p2, p3, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->needFacetChecking()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v5, v5, p4

    iget-short v6, v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eqz v6, :cond_d

    if-eq v6, v4, :cond_d

    invoke-direct {v5, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkFacets(Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    :cond_d
    iget-object v5, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v5, v5, p4

    iput-object v5, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_e
    new-instance p2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    iget-object p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p3, p4, v3

    const-string p1, "cvc-datatype-valid.1.2.2"

    invoke-direct {p2, p1, p4}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method private getPrimitiveDV(S)S
    .locals 1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
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

.method private setBounded()V
    .locals 6

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v0, 0x100

    if-nez v3, :cond_0

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_1

    :cond_0
    and-int/lit8 v3, v0, 0x20

    if-nez v3, :cond_3

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    goto :goto_4

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_3

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v3, v0

    if-lez v3, :cond_5

    aget-object v3, v0, v1

    iget-short v3, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    invoke-direct {p0, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getPrimitiveDV(S)S

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    move v4, v1

    :goto_2
    array-length v5, v0

    if-lt v4, v5, :cond_6

    goto :goto_0

    :cond_6
    aget-object v5, v0, v4

    invoke-virtual {v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getBounded()Z

    move-result v5

    if-eqz v5, :cond_8

    aget-object v5, v0, v4

    iget-short v5, v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    invoke-direct {p0, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getPrimitiveDV(S)S

    move-result v5

    if-eq v3, v5, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    :cond_9
    :goto_4
    return-void
.end method

.method private setCardinality()V
    .locals 5

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-boolean v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    goto :goto_2

    :cond_1
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_0

    and-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_0

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit16 v3, v0, 0x100

    if-nez v3, :cond_3

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_6

    :cond_3
    and-int/lit8 v3, v0, 0x20

    if-nez v3, :cond_4

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    :cond_4
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->specialCardinalityCheck()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_0

    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_6

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    goto :goto_2

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move v3, v1

    :goto_1
    array-length v4, v0

    if-lt v3, v4, :cond_8

    goto :goto_0

    :cond_8
    aget-object v4, v0, v3

    invoke-interface {v4}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getFinite()Z

    move-result v4

    if-nez v4, :cond_9

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    return-void

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return-void
.end method

.method private setNumeric()V
    .locals 5

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-boolean v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iput-boolean v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    move v2, v3

    :goto_0
    array-length v4, v0

    if-lt v2, v4, :cond_2

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    goto :goto_1

    :cond_2
    aget-object v4, v0, v2

    invoke-interface {v4}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getNumeric()Z

    move-result v4

    if-nez v4, :cond_3

    iput-boolean v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private setOrdered()V
    .locals 8

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    :goto_0
    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    iput-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    :goto_1
    iput-short v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v2, v0

    if-nez v2, :cond_2

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    return-void

    :cond_2
    aget-object v0, v0, v3

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getPrimitiveDV(S)S

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v4, v4, v3

    iget-short v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    move v5, v1

    :goto_4
    iget-object v6, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v7, v6

    if-ge v5, v7, :cond_a

    if-nez v2, :cond_5

    if-nez v4, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v2, :cond_7

    aget-object v2, v6, v5

    iget-short v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getPrimitiveDV(S)S

    move-result v2

    if-ne v0, v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v3

    :cond_7
    :goto_5
    if-eqz v4, :cond_9

    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    aget-object v4, v4, v5

    iget-short v4, v4, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    if-nez v4, :cond_8

    move v4, v1

    goto :goto_6

    :cond_8
    move v4, v3

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    aget-object v0, v6, v3

    goto :goto_0

    :cond_b
    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    :cond_d
    :goto_8
    return-void
.end method

.method private specialCardinalityCheck()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private whiteSpaceValue(S)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->WS_FACET_STRING:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSLorg/apache/xerces/impl/dv/ValidationContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSSLorg/apache/xerces/impl/dv/ValidationContext;)V

    return-void
.end method

.method applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSSLorg/apache/xerces/impl/dv/ValidationContext;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    iget-boolean v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v7}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    const/4 v8, 0x0

    iput-short v8, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v8, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v9, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getAllowedFacets()S

    move-result v9

    and-int/lit8 v0, v3, 0x1

    const-string v10, "cos-applicable-facets"

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_1

    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "length"

    aput-object v12, v0, v8

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->length:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/2addr v0, v11

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/2addr v0, v11

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_2
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v12, 0x2

    if-eqz v0, :cond_4

    and-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_3

    new-array v0, v11, [Ljava/lang/Object;

    const-string v13, "minLength"

    aput-object v13, v0, v8

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/2addr v0, v12

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_4

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/2addr v0, v12

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_4
    :goto_1
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_6

    and-int/lit8 v0, v9, 0x4

    if-nez v0, :cond_5

    new-array v0, v11, [Ljava/lang/Object;

    const-string v13, "maxLength"

    aput-object v13, v0, v8

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_6

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_6
    :goto_2
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_8

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_7

    new-array v0, v11, [Ljava/lang/Object;

    const-string v14, "pattern"

    aput-object v14, v0, v8

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :try_start_0
    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    iget-object v14, v2, Lorg/apache/xerces/impl/dv/XSFacets;->pattern:Ljava/lang/String;

    const-string v15, "X"

    invoke-direct {v0, v14, v15}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v14, v2, Lorg/apache/xerces/impl/dv/XSFacets;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v14, v15, v8

    aput-object v0, v15, v11

    const-string v0, "InvalidRegex"

    invoke-virtual {v1, v0, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    new-instance v14, Ljava/util/Vector;

    invoke-direct {v14}, Ljava/util/Vector;-><init>()V

    iput-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v14, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iget-object v14, v2, Lorg/apache/xerces/impl/dv/XSFacets;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_8

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_8
    :goto_4
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_c

    and-int/lit16 v0, v9, 0x800

    if-nez v0, :cond_9

    new-array v0, v11, [Ljava/lang/Object;

    const-string v14, "enumeration"

    aput-object v14, v0, v8

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:Ljava/util/Vector;

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->enumeration:Ljava/util/Vector;

    iget-object v14, v2, Lorg/apache/xerces/impl/dv/XSFacets;->enumNSDecls:Ljava/util/Vector;

    new-instance v15, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;

    invoke-direct {v15, v1, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;-><init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Lorg/apache/xerces/impl/dv/ValidationContext;)V

    move v13, v8

    :goto_5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v12

    if-lt v13, v12, :cond_a

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x800

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_c

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x800

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    goto :goto_7

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v14, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {v15, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->setNSContext(Lorg/apache/xerces/xni/NamespaceContext;)V

    :cond_b
    :try_start_1
    iget-object v12, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:Ljava/util/Vector;

    iget-object v8, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11, v15, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-virtual {v0, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const-string v8, "enumeration-valid-restriction"

    invoke-virtual {v1, v8, v12}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_e

    and-int/lit8 v0, v9, 0x10

    if-nez v0, :cond_d

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const-string v8, "whiteSpace"

    const/4 v11, 0x0

    aput-object v8, v0, v11

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-short v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->whiteSpace:S

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_e

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_e
    :goto_8
    and-int/lit8 v0, v3, 0x20

    const-string v8, "FacetValueFromBase"

    const/4 v11, 0x3

    const-string v12, "FixedFacetValue"

    if-eqz v0, :cond_13

    and-int/lit8 v0, v9, 0x20

    const-string v13, "maxInclusive"

    if-nez v0, :cond_f

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v0, v15

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    const/4 v14, 0x1

    :try_start_2
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    invoke-direct {v1, v0, v6, v7, v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_10

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S
    :try_end_2
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v15, v14

    const/4 v14, 0x1

    aput-object v13, v15, v14

    invoke-virtual {v1, v8, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_9
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v14, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_12

    sget-object v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v15, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v14, v14, v15

    iget-object v15, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {v14, v15, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v15, v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v15, v15, 0x20

    if-eqz v15, :cond_11

    if-eqz v0, :cond_11

    iget-object v15, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object v14, v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    new-array v5, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v5, v16

    const/16 v17, 0x1

    aput-object v15, v5, v17

    const/4 v15, 0x2

    aput-object v14, v5, v15

    invoke-virtual {v1, v12, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    :try_start_3
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    :try_end_3
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxInclusive:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v14, v5

    const/4 v5, 0x1

    aput-object v13, v14, v5

    invoke-virtual {v1, v8, v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_a
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_18

    and-int/lit8 v0, v9, 0x40

    const-string v5, "maxExclusive"

    if-nez v0, :cond_14

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v0, v14

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_14
    const/4 v13, 0x1

    :try_start_4
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    invoke-direct {v1, v0, v6, v7, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_15

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S
    :try_end_4
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v14, v13

    const/4 v13, 0x1

    aput-object v5, v14, v13

    invoke-virtual {v1, v8, v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_b
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v13, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v13, v13, 0x40

    if-eqz v13, :cond_17

    sget-object v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v13, v13, v14

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    invoke-virtual {v13, v14, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v13, v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v13, v13, 0x40

    if-eqz v13, :cond_16

    if-eqz v0, :cond_16

    iget-object v13, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v14, v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    new-array v15, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    const/16 v17, 0x1

    aput-object v13, v15, v17

    const/4 v13, 0x2

    aput-object v14, v15, v13

    invoke-virtual {v1, v12, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    :try_start_5
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    :try_end_5
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->maxExclusive:Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v14, v13

    const/4 v13, 0x1

    aput-object v5, v14, v13

    invoke-virtual {v1, v8, v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_c
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_1d

    and-int/lit16 v0, v9, 0x80

    const-string v5, "minExclusive"

    if-nez v0, :cond_19

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v0, v14

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_19
    const/4 v13, 0x1

    :try_start_6
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    invoke-direct {v1, v0, v6, v7, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_1a

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S
    :try_end_6
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v14, v13

    const/4 v13, 0x1

    aput-object v5, v14, v13

    invoke-virtual {v1, v8, v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_d
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v13, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_1c

    sget-object v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v13, v13, v14

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    invoke-virtual {v13, v14, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v13, v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_1b

    if-eqz v0, :cond_1b

    iget-object v13, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    iget-object v14, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v14, v14, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    new-array v15, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    const/16 v17, 0x1

    aput-object v13, v15, v17

    const/4 v13, 0x2

    aput-object v14, v15, v13

    invoke-virtual {v1, v12, v15}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    :try_start_7
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    :try_end_7
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_e

    :catch_7
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minExclusive:Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v14, v13

    const/4 v13, 0x1

    aput-object v5, v14, v13

    invoke-virtual {v1, v8, v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v13, 0x1

    :goto_f
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_22

    and-int/lit16 v0, v9, 0x100

    if-nez v0, :cond_1e

    new-array v0, v13, [Ljava/lang/Object;

    const-string v5, "minInclusive"

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1e
    :try_start_8
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    invoke-direct {v1, v0, v6, v7, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_1f

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S
    :try_end_8
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_10

    :catch_8
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v13, v5

    const-string v0, "minInclusive"

    const/4 v5, 0x1

    aput-object v0, v13, v5

    invoke-virtual {v1, v8, v13}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    :goto_10
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v5, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_21

    sget-object v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v5, v5, v13

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    invoke-virtual {v5, v13, v0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget-object v5, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v5, v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_20

    if-eqz v0, :cond_20

    iget-object v5, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    iget-object v13, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v13, v13, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    new-array v14, v11, [Ljava/lang/Object;

    const-string v15, "minInclusive"

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const/4 v15, 0x1

    aput-object v5, v14, v15

    const/4 v5, 0x2

    aput-object v13, v14, v5

    invoke-virtual {v1, v12, v14}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    if-nez v0, :cond_21

    :goto_11
    const/4 v5, 0x1

    goto :goto_13

    :cond_21
    :try_start_9
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    :try_end_9
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_11

    :catch_9
    iget-object v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->minInclusive:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const-string v0, "minInclusive"

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-virtual {v1, v8, v6}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    :goto_12
    move v5, v13

    :goto_13
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_24

    and-int/lit16 v0, v9, 0x200

    if-nez v0, :cond_23

    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "totalDigits"

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->totalDigits:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_24

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_24
    :goto_14
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_26

    and-int/lit16 v0, v9, 0x400

    if-nez v0, :cond_25

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "fractionDigits"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v10, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    iget v0, v2, Lorg/apache/xerces/impl/dv/XSFacets;->fractionDigits:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    or-int/lit16 v0, v0, 0x400

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_26

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/lit16 v0, v0, 0x400

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    :cond_26
    :goto_15
    move/from16 v2, p4

    if-eqz v2, :cond_27

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    :cond_27
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eqz v0, :cond_45

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_29

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_28

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_29

    :cond_28
    const-string v0, "length-minLength-maxLength"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2a

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2a

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v0, v2, :cond_2a

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v0, "minLength-less-than-equal-to-maxLength"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2b

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2b

    const-string v0, "maxInclusive-maxExclusive"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_2b
    const/4 v2, 0x0

    :goto_16
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_2c

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2c

    const-string v0, "minInclusive-minExclusive"

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x20

    const/4 v3, -0x1

    if-eqz v2, :cond_2d

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2d

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v2

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_2d

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const-string v0, "minInclusive-less-than-equal-to-maxInclusive"

    invoke-virtual {v1, v0, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2e

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2e

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v2

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_2e

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const-string v0, "minExclusive-less-than-equal-to-maxExclusive"

    invoke-virtual {v1, v0, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2f

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2f

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v2

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_2f

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const-string v0, "minExclusive-less-than-maxInclusive"

    invoke-virtual {v1, v0, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_30

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_30

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVs:[Lorg/apache/xerces/impl/dv/xs/TypeValidator;

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-object v0, v0, v2

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v4, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_30

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v0, "minInclusive-less-than-maxExclusive"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_31

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_31

    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-le v0, v2, :cond_31

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v0, "fractionDigits-totalDigits"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_31
    const/4 v3, 0x1

    :goto_17
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v0, v3

    if-eqz v0, :cond_34

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_33

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_32

    goto :goto_18

    :cond_32
    and-int/2addr v2, v3

    if-eqz v2, :cond_34

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    if-eq v2, v0, :cond_34

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    aput-object v2, v5, v3

    const-string v0, "length-valid-restriction"

    invoke-virtual {v1, v0, v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_33
    :goto_18
    const-string v0, "length-minLength-maxLength"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    :goto_19
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_36

    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_35

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_37

    goto :goto_1a

    :cond_35
    const/4 v2, 0x2

    :goto_1a
    const-string v0, "length-minLength-maxLength"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_36
    const/4 v2, 0x2

    :cond_37
    :goto_1b
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr v0, v2

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_38

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v2, v0, :cond_3a

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v0, "minLength-less-than-equal-to-maxLength"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :cond_38
    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_3a

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/2addr v2, v3

    if-eqz v2, :cond_39

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-eq v2, v0, :cond_39

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "minLength"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v1, v12, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-ge v0, v2, :cond_3a

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v0, "minLength-valid-restriction"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    :goto_1c
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_3b

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    if-ge v2, v0, :cond_3b

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v0, "minLength-less-than-equal-to-maxLength"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3d

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3c

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-eq v2, v0, :cond_3c

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "maxLength"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v1, v12, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    if-le v0, v2, :cond_3d

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v0, "maxLength-valid-restriction"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3f

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3e

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-eq v2, v0, :cond_3e

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "totalDigits"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v1, v12, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    iget v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-le v0, v2, :cond_3f

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v0, "totalDigits-valid-restriction"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3f
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_40

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_40

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    if-le v2, v0, :cond_40

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v0, "fractionDigits-totalDigits"

    invoke-virtual {v1, v0, v4}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_41

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_41

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_41

    iget v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    if-eq v2, v0, :cond_41

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "fractionDigits"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v1, v12, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_45

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_45

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_42

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-eq v2, v0, :cond_42

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceValue(S)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->whiteSpaceValue(S)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "whiteSpace"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-virtual {v1, v12, v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_42
    const/4 v4, 0x1

    :goto_1d
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-eqz v0, :cond_43

    if-ne v0, v4, :cond_44

    :cond_43
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    const/4 v2, 0x2

    if-ne v0, v2, :cond_44

    const-string v0, "whiteSpace-valid-restriction.1"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_44
    const/4 v2, 0x0

    :goto_1e
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    if-nez v0, :cond_45

    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    const/4 v3, 0x1

    if-ne v0, v3, :cond_45

    const-string v0, "whiteSpace-valid-restriction.2"

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_45
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_46

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_46

    or-int/2addr v0, v4

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    :cond_46
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_47

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_47

    or-int/2addr v0, v4

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    :cond_47
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_48

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_48

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    :cond_48
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4b

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_49

    iget-object v3, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iput-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    or-int/lit8 v0, v2, 0x8

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    goto :goto_20

    :cond_49
    iget-object v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1f
    if-gez v0, :cond_4a

    goto :goto_20

    :cond_4a
    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iget-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v3, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iget-object v3, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-object v3, v3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    :cond_4b
    :goto_20
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_4c

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4c

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-short v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    :cond_4c
    iget-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v0, 0x800

    if-nez v2, :cond_4d

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v3, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_4d

    or-int/lit16 v0, v0, 0x800

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v0, v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:Ljava/util/Vector;

    iput-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:Ljava/util/Vector;

    :cond_4d
    iget-object v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4e

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_4e

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_4e

    or-int/lit8 v2, v2, 0x40

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    :cond_4e
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4f

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_4f

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_4f

    or-int/lit8 v2, v2, 0x20

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    :cond_4f
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_50

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_50

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_50

    or-int/lit16 v2, v2, 0x80

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    :cond_50
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_51

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_51

    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_51

    or-int/lit16 v2, v2, 0x100

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget-object v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iput-object v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    :cond_51
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_52

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v2, 0x200

    if-nez v3, :cond_52

    or-int/lit16 v2, v2, 0x200

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    :cond_52
    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_53

    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit16 v3, v2, 0x400

    if-nez v3, :cond_53

    or-int/lit16 v2, v2, 0x400

    int-to-short v2, v2

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iget v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    :cond_53
    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-nez v2, :cond_54

    iget-short v2, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-eqz v2, :cond_54

    iput-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    :cond_54
    iget-short v2, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iget-short v0, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    invoke-direct/range {p0 .. p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->caclFundamentalFacets()V

    return-void
.end method

.method applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SS)V
    .locals 6

    :try_start_0
    sget-object v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDummyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSSLorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "internal error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method applyFacets1(Lorg/apache/xerces/impl/dv/XSFacets;SSS)V
    .locals 6

    :try_start_0
    sget-object v5, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDummyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSSLorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "internal error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public derivedFrom(Ljava/lang/String;Ljava/lang/String;S)Z
    .locals 3

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "anyType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSObject;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-ne v0, v2, :cond_6

    :cond_4
    sget-object p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eq v0, p1, :cond_5

    move p3, v1

    :cond_5
    return p3

    :cond_6
    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    goto :goto_0
.end method

.method public derivedFromType(Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;S)Z
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    move-object v0, p0

    :goto_0
    if-eq v0, p1, :cond_3

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getBaseType()Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v0, p1, :cond_4

    move p2, v1

    :cond_4
    return p2
.end method

.method public getAnnotation()Lorg/apache/xerces/impl/xs/psvi/XSAnnotation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnonymous()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBaseType()Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    return-object v0
.end method

.method public getBounded()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBounded:Z

    return v0
.end method

.method public getDefinedFacets()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    return v0
.end method

.method public getFinal()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    return v0
.end method

.method public getFinite()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinite:Z

    return v0
.end method

.method public getFixedFacets()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    return v0
.end method

.method public getItemType()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;
    .locals 2

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLexicalEnumeration()Lorg/apache/xerces/impl/xs/psvi/StringList;
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    new-instance v2, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    invoke-direct {v2, v1, v0}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    return-object v2

    :cond_1
    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getLexicalFacetValue(S)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6

    const/16 v0, 0x20

    if-eq p1, v0, :cond_5

    const/16 v0, 0x40

    if-eq p1, v0, :cond_4

    const/16 v0, 0x80

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->WS_FACET_STRING:[Ljava/lang/String;

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    aget-object p1, p1, v0

    return-object p1

    :cond_7
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    iget p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLexicalPattern()Lorg/apache/xerces/impl/xs/psvi/StringList;
    .locals 5

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\\c+"

    aput-object v3, v2, v0

    goto :goto_1

    :cond_2
    const-string v3, "\\i\\c*"

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    const-string v4, "[\\i-[:]][\\c-[:]]*"

    aput-object v4, v2, v3

    goto :goto_1

    :cond_4
    new-array v2, v0, [Ljava/lang/String;

    :goto_1
    if-lt v1, v0, :cond_5

    new-instance v1, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    invoke-direct {v1, v2, v0}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    return-object v1

    :cond_5
    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getMemberTypes()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;
    .locals 3

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v2, v1

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/impl/xs/psvi/XSObject;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/impl/xs/psvi/XSNamespaceItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumeric()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fNumeric:Z

    return v0
.end method

.method public getOrdered()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fOrdered:S

    return v0
.end method

.method public getPrimitiveKind()S
    .locals 3

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-eqz v0, :cond_3

    const/16 v2, 0x14

    if-eq v0, v2, :cond_2

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getPrimitiveType()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;
    .locals 3

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getTypeCategory()S
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public getVariety()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    :goto_0
    return v0
.end method

.method public getWhitespace()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/DatatypeException;
        }
    .end annotation

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    return v0

    :cond_0
    new-instance v0, Lorg/apache/xerces/impl/dv/DatatypeException;

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "dt-whitespace"

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/dv/DatatypeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public isDefinedFacet(S)Z
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFinal(S)Z
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFixedFacet(S)Z
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isIDType()Z
    .locals 5

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    array-length v4, v3

    if-lt v0, v4, :cond_1

    :goto_1
    return v1

    :cond_1
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isIDType()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->isIDType()Z

    move-result v0

    return v0

    :cond_4
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 v3, 0x14

    if-ne v0, v3, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method protected normalize(Ljava/lang/Object;S)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fDVNormalizeType:[S

    iget-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    aget-short v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->normalize(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v2, 0xd

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-ne p2, v1, :cond_9

    :goto_0
    if-lt v6, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_7

    if-ne p2, v2, :cond_8

    :cond_7
    invoke-virtual {p1, v6, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    move v8, v1

    move p2, v6

    move v7, p2

    :goto_1
    if-lt p2, v0, :cond_a

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    if-eq v9, v4, :cond_b

    if-eq v9, v3, :cond_b

    if-eq v9, v2, :cond_b

    if-eq v9, v5, :cond_b

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p1, v7, v9}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    move v7, v8

    move v8, v6

    goto :goto_5

    :cond_b
    :goto_3
    add-int/lit8 v9, v0, -0x1

    if-lt p2, v9, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v10, p2, 0x1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v11

    if-eq v11, v4, :cond_e

    if-eq v11, v3, :cond_e

    if-eq v11, v2, :cond_e

    if-eq v11, v5, :cond_e

    :goto_4
    if-ge p2, v9, :cond_d

    if-nez v8, :cond_d

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {p1, v7, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    move v7, v9

    :cond_d
    :goto_5
    add-int/2addr p2, v1

    goto :goto_1

    :cond_e
    move p2, v10

    goto :goto_3
.end method

.method reportError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException;

    invoke-direct {v0, p1, p2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public reset()V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 v1, 0x0

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v2, -0x1

    iput-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput v2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iput-short v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    return-void
.end method

.method protected setListValues(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 p2, 0x18

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p2, 0x10

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->caclFundamentalFacets()V

    return-object p0
.end method

.method protected setRestrictionValues(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iget-short p3, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fItemType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    :goto_0
    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fLength:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinLength:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxLength:I

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPattern:Ljava/util/Vector;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternStr:Ljava/util/Vector;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEnumeration:Ljava/util/Vector;

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxExclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMaxInclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinExclusive:Ljava/lang/Object;

    iget-object p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMinInclusive:Ljava/lang/Object;

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTotalDigits:I

    iget p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFractionDigits:I

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fPatternType:S

    iget-short p2, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iput-short p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFixedFacet:S

    iget-short p1, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->caclFundamentalFacets()V

    return-object p0
.end method

.method protected setUnionValues(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;)Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fIsImmutable:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fAnySimpleType:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fBase:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-short p3, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFinalSet:S

    const/4 p1, 0x3

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fVariety:S

    iput-object p4, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fMemberTypes:[Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/16 p1, 0x19

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fValidationDV:S

    const/16 p1, 0x10

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    const/4 p1, 0x2

    iput-short p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fWhiteSpace:S

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->caclFundamentalFacets()V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {p3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->needToNormalize()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    return-object p1
.end method

.method public validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {p3}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p3, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/ValidationContext;->needToNormalize()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->getActualValue(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    return-object p1
.end method

.method public validate(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fEmptyContext:Lorg/apache/xerces/impl/dv/ValidationContext;

    :cond_0
    invoke-interface {p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->needFacetChecking()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-short v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->fFacetsDefined:S

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkFacets(Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    :cond_1
    invoke-interface {p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->needExtraChecking()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->checkExtraRules(Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)V

    :cond_2
    return-void
.end method
