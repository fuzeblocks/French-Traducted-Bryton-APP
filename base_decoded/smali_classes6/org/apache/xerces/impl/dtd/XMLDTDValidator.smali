.class public Lorg/apache/xerces/impl/dtd/XMLDTDValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/xni/parser/XMLDocumentFilter;
.implements Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;


# static fields
.field protected static final DATATYPE_VALIDATOR_FACTORY:Ljava/lang/String; = "http://apache.org/xml/properties/internal/datatype-validator-factory"

.field private static final DEBUG_ATTRIBUTES:Z = false

.field private static final DEBUG_ELEMENT_CHILDREN:Z = false

.field protected static final DYNAMIC_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/dynamic"

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field protected static final GRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"

.field protected static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field private static final TOP_LEVEL_SCOPE:I = -0x1

.field protected static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field protected static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"

.field protected static final WARN_ON_DUPLICATE_ATTDEF:Ljava/lang/String; = "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"


# instance fields
.field private fBuffer:Ljava/lang/StringBuffer;

.field private fContentSpecTypeStack:[I

.field private fCurrentContentSpecType:I

.field private final fCurrentElement:Lorg/apache/xerces/xni/QName;

.field private fCurrentElementIndex:I

.field protected fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

.field protected fDTDValidation:Z

.field protected fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

.field protected fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

.field protected fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

.field protected fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

.field protected fDynamicValidation:Z

.field private fElementChildren:[Lorg/apache/xerces/xni/QName;

.field private fElementChildrenLength:I

.field private fElementChildrenOffsetStack:[I

.field private fElementDepth:I

.field private fElementIndexStack:[I

.field private fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

.field private fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

.field protected fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field protected fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

.field protected fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field private fInCDATASection:Z

.field private fInElementContent:Z

.field protected fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

.field protected fNamespaces:Z

.field private fPerformValidation:Z

.field private final fRootElement:Lorg/apache/xerces/xni/QName;

.field private fSchemaType:Ljava/lang/String;

.field protected fSeenDoctypeDecl:Z

.field private fSeenRootElement:Z

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

.field private fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

.field private fTempQName:Lorg/apache/xerces/xni/QName;

.field protected fValENTITIES:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValENTITY:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValID:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValIDRef:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValIDRefs:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValNMTOKEN:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValNMTOKENS:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValNOTATION:Lorg/apache/xerces/impl/dv/DatatypeValidator;

.field protected fValidation:Z

.field protected fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field protected fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

.field protected fWarnDuplicateAttdef:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "http://xml.org/sax/features/validation"

    const-string v1, "http://apache.org/xml/features/validation/dynamic"

    const-string v2, "http://xml.org/sax/features/namespaces"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    sput-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v1, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    const-string v5, "http://apache.org/xml/properties/internal/validation-manager"

    const-string v7, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v8, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v9, "http://apache.org/xml/properties/internal/grammar-pool"

    filled-new-array {v7, v8, v9, v1, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    aput-object v3, v1, v6

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    sput-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    new-instance v1, Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-direct {v1}, Lorg/apache/xerces/impl/validation/ValidationState;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    new-instance v2, Lorg/apache/xerces/xni/QName;

    invoke-direct {v2}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fRootElement:Lorg/apache/xerces/xni/QName;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    const/16 v2, 0x8

    new-array v3, v2, [I

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    new-array v2, v2, [Lorg/apache/xerces/xni/QName;

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    const/16 v2, 0x20

    new-array v3, v2, [Lorg/apache/xerces/xni/QName;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenRootElement:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dtd/XMLElementDecl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    return-void

    :cond_0
    new-instance v2, Lorg/apache/xerces/xni/QName;

    invoke-direct {v2}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private charDataInContent()V
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    array-length v1, v0

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    if-gt v1, v2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lorg/apache/xerces/xni/QName;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    array-length v2, v0

    if-lt v1, v2, :cond_1

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/apache/xerces/xni/QName;

    invoke-direct {v2}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/apache/xerces/xni/QName;->clear()V

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    return-void
.end method

.method private checkContent(I[Lorg/apache/xerces/xni/QName;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v0, p1, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-object p1, p1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->contentModelValidator:Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;

    invoke-interface {p1, p2, p3, p4}, Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;->validate([Lorg/apache/xerces/xni/QName;II)I

    move-result p1

    return p1
.end method

.method private ensureStackCapacity(I)V
    .locals 5

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    array-length v1, v0

    if-ne p1, v1, :cond_2

    mul-int/lit8 v1, p1, 0x2

    new-array v2, v1, [I

    new-array v2, v1, [Lorg/apache/xerces/xni/QName;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    aget-object v0, v2, p1

    if-nez v0, :cond_1

    move v0, p1

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    array-length v4, v2

    if-lt v0, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/apache/xerces/xni/QName;

    invoke-direct {v4}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array v0, v1, [I

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    new-array v0, v1, [I

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    invoke-static {v1, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    :cond_2
    return-void
.end method

.method private getAttributeTypeName(Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v0, v0, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    return-object p1

    :pswitch_0
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fNOTATIONSymbol:Ljava/lang/String;

    return-object p1

    :pswitch_1
    iget-object p1, p1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-boolean p1, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_0

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSSymbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSymbol:Ljava/lang/String;

    :goto_0
    return-object p1

    :pswitch_2
    iget-object p1, p1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-boolean p1, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_1

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSSymbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSymbol:Ljava/lang/String;

    :goto_1
    return-object p1

    :pswitch_3
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fIDSymbol:Ljava/lang/String;

    return-object p1

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-object v2, v2, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->enumeration:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_2

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-lez v1, :cond_3

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v2, p1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-object v2, v2, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->enumeration:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_5
    iget-object p1, p1, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-boolean p1, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_4

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fENTITIESSymbol:Ljava/lang/String;

    goto :goto_3

    :cond_4
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->fENTITYSymbol:Ljava/lang/String;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getContentSpecType(I)I
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v1, p1, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-short v0, p1, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    :cond_0
    return v0
.end method

.method private normalizeAttrValue(Lorg/apache/xerces/xni/XMLAttributes;I)Z
    .locals 12

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [C

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v3, 0x1

    move v9, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v10, 0x20

    if-lt v5, v1, :cond_1

    if-lez v6, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    sub-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->setValue(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_1
    aget-char v11, v2, v5

    if-ne v11, v10, :cond_3

    if-eqz v7, :cond_2

    move v8, v3

    move v7, v4

    :cond_2
    if-eqz v8, :cond_4

    if-nez v9, :cond_4

    iget-object v8, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    move v8, v4

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    move v7, v3

    move v8, v4

    move v9, v8

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method private final rootElementSpecified(Lorg/apache/xerces/xni/QName;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fRootElement:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v3, "RootElementTypeMustMatchDoctypedecl"

    invoke-virtual {v1, p1, v3, v2, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected addDTDDefaultAttrsAndValidate(Lorg/apache/xerces/xni/QName;ILorg/apache/xerces/xni/XMLAttributes;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_17

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v5, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getFirstAttributeDeclIndex(I)I

    move-result v5

    :goto_0
    const-string v6, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v4, :cond_b

    invoke-interface/range {p3 .. p3}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v10

    move v11, v8

    :goto_1
    if-lt v11, v10, :cond_1

    return-void

    :cond_1
    invoke-interface {v3, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getNonNormalizedValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->getExternalEntityRefInAttrValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v13, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v5, v14, v8

    const-string v5, "MSG_REFERENCE_TO_EXTERNALLY_DECLARED_ENTITY_WHEN_STANDALONE"

    invoke-virtual {v13, v6, v5, v14, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_2
    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v5, v2}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getFirstAttributeDeclIndex(I)I

    move-result v5

    :goto_2
    if-ne v5, v4, :cond_3

    iget-boolean v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v5, :cond_9

    iget-object v5, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v5, v13, v8

    aput-object v12, v13, v9

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v12, "MSG_ATTRIBUTE_NOT_DECLARED"

    invoke-virtual {v5, v6, v12, v13, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto/16 :goto_3

    :cond_3
    iget-object v13, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v14, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-virtual {v13, v5, v14}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDecl(ILorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Z

    iget-object v13, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v13, v13, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v13, v13, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v13, v12, :cond_a

    iget-object v13, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-direct {v0, v13}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->getAttributeTypeName(Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v11, v13}, Lorg/apache/xerces/xni/XMLAttributes;->setType(ILjava/lang/String;)V

    invoke-interface {v3, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v11}, Lorg/apache/xerces/xni/XMLAttributes;->isSpecified(I)Z

    move-result v15

    const/4 v4, 0x3

    if-eqz v15, :cond_5

    sget-object v15, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-eq v13, v15, :cond_5

    invoke-direct {v0, v3, v11}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->normalizeAttrValue(Lorg/apache/xerces/xni/XMLAttributes;I)Z

    move-result v13

    invoke-interface {v3, v11}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v7, :cond_4

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v13, :cond_4

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v7, v5}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDeclIsExternal(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v12, v7, v8

    aput-object v14, v7, v9

    const/4 v13, 0x2

    aput-object v15, v7, v13

    const-string v13, "MSG_ATTVALUE_CHANGED_DURING_NORMALIZATION_WHEN_STANDALONE"

    invoke-virtual {v5, v6, v13, v7, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_4
    move-object v14, v15

    :cond_5
    iget-boolean v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v5, v5, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v5, v5, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultType:S

    const/4 v7, 0x4

    if-ne v5, v9, :cond_7

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v5, v5, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-object v5, v5, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultValue:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v13, v15, v8

    aput-object v12, v15, v9

    const/4 v12, 0x2

    aput-object v14, v15, v12

    aput-object v5, v15, v4

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v12, "MSG_FIXED_ATTVALUE_INVALID"

    invoke-virtual {v5, v6, v12, v15, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_7
    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v5, v5, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v5, v5, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    if-eq v5, v9, :cond_8

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v5, v5, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v5, v5, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    const/4 v12, 0x2

    if-eq v5, v12, :cond_8

    iget-object v5, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v5, v5, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v5, v5, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    if-eq v5, v4, :cond_8

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v4, v4, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v4, v4, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    if-eq v4, v7, :cond_8

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v4, v4, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v4, v4, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    const/4 v5, 0x5

    if-eq v4, v5, :cond_8

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v4, v4, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v4, v4, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    const/4 v5, 0x6

    if-ne v4, v5, :cond_9

    :cond_8
    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-virtual {v0, v1, v14, v4}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->validateDTDattribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)V

    :cond_9
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_a
    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getNextAttributeDeclIndex(I)I

    move-result v5

    const/4 v4, -0x1

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_b
    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-virtual {v4, v5, v7}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDecl(ILorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Z

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v4, v4, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v7, v7, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v7, v7, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v10, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v10, v10, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v10, v10, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    invoke-direct {v0, v11}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->getAttributeTypeName(Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v12, v12, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short v12, v12, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultType:S

    iget-object v13, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v13, v13, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-object v13, v13, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultValue:Ljava/lang/String;

    if-eqz v13, :cond_c

    iget-object v13, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v13, v13, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-object v13, v13, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->defaultValue:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x2

    if-ne v12, v14, :cond_d

    move v12, v9

    goto :goto_5

    :cond_d
    move v12, v8

    :goto_5
    sget-object v14, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-ne v11, v14, :cond_e

    if-nez v12, :cond_e

    if-eqz v13, :cond_f

    :cond_e
    invoke-interface/range {p3 .. p3}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v14

    move v15, v8

    :goto_6
    if-lt v15, v14, :cond_15

    :cond_f
    if-eqz v12, :cond_10

    iget-boolean v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v4, :cond_14

    iget-object v4, v1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v8

    aput-object v10, v7, v9

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v8, "MSG_REQUIRED_ATTRIBUTE_NOT_SPECIFIED"

    invoke-virtual {v4, v6, v8, v7, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_8

    :cond_10
    if-eqz v13, :cond_14

    iget-boolean v12, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v12, :cond_11

    iget-object v12, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v12, v5}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getAttributeDeclIsExternal(I)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v12, v14, v8

    aput-object v10, v14, v9

    iget-object v12, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v15, "MSG_DEFAULTED_ATTRIBUTE_NOT_SPECIFIED"

    invoke-virtual {v12, v6, v15, v14, v9}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_11
    iget-boolean v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaces:Z

    if-eqz v6, :cond_12

    const/16 v6, 0x3a

    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_13

    invoke-virtual {v10, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v7, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v7, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_12
    const/4 v9, -0x1

    :cond_13
    :goto_7
    iget-object v6, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v8, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempAttDecl:Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;

    iget-object v8, v8, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object v8, v8, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v6, v4, v7, v10, v8}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v3, v4, v11, v13}, Lorg/apache/xerces/xni/XMLAttributes;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v17, v9

    goto :goto_9

    :cond_14
    :goto_8
    const/16 v17, -0x1

    goto :goto_9

    :cond_15
    const/16 v16, 0x2

    const/16 v17, -0x1

    invoke-interface {v3, v15}, Lorg/apache/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v8

    if-ne v8, v10, :cond_16

    :goto_9
    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getNextAttributeDeclIndex(I)I

    move-result v5

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_16
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_17
    :goto_a
    return-void
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    :goto_0
    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v1, v1, v0

    invoke-virtual {p0, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->isSpace(I)Z

    move-result v1

    if-nez v1, :cond_6

    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDeclIsExternal(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v4, "MSG_WHITE_SPACE_IN_ELEMENT_CONTENT_WHEN_STANDALONE"

    const/4 v5, 0x0

    const-string v6, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v1, v6, v4, v5, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->charDataInContent()V

    :cond_3
    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->charDataInContent()V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fRootElement:Lorg/apache/xerces/xni/QName;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p1, v2}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p3, v1, v3}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v2

    new-instance v1, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v2}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v6

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lorg/apache/xerces/impl/dtd/XMLDTDDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/impl/dtd/DTDGrammar;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-nez v2, :cond_1

    new-instance v0, Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, v2, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/dtd/XMLDTDDescription;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/validation/ValidationManager;->setCachedDTD(Z)V

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->setActiveGrammar(Lorg/apache/xerces/impl/dtd/DTDGrammar;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Z

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V

    :cond_1
    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V

    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method protected endNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V
    .locals 0

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-interface {p1, p3, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-object v0
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-object v0
.end method

.method protected getExternalEntityRefInAttrValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_2

    const/16 v4, 0x3b

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDeclIndex(Ljava/lang/String;)I

    move-result v5

    if-le v5, v3, :cond_2

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    invoke-virtual {v3, v5, v6}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getEntityDecl(ILorg/apache/xerces/impl/dtd/XMLEntityDecl;)Z

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    iget-boolean v3, v3, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->inExternal:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    iget-object v3, v3, Lorg/apache/xerces/impl/dtd/XMLEntityDecl;->value:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->getExternalEntityRefInAttrValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method getGrammarBucket()Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    return-object v0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    if-eq v1, v4, :cond_2

    iget v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    if-eq v6, v4, :cond_2

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    iget-object v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    aget v0, v7, v0

    add-int/2addr v0, v5

    iget v7, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    sub-int/2addr v7, v0

    invoke-direct {p0, v1, v6, v0, v7}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->checkContent(I[Lorg/apache/xerces/xni/QName;II)I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v8, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    invoke-virtual {v6, v1, v8}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDecl(ILorg/apache/xerces/impl/dtd/XMLElementDecl;)Z

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fTempElementDecl:Lorg/apache/xerces/impl/dtd/XMLElementDecl;

    iget-short v6, v6, Lorg/apache/xerces/impl/dtd/XMLElementDecl;->type:S

    const/4 v8, 0x2

    const-string v9, "MSG_CONTENT_INVALID"

    if-ne v6, v5, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "EMPTY"

    aput-object p1, v1, v5

    invoke-virtual {v0, v2, v9, v1, v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_1

    :cond_0
    if-eq v0, v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, "MSG_CONTENT_INCOMPLETE"

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v6, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpecAsString(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v1, v6, v5

    invoke-virtual {v0, v2, v9, v6, v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    add-int/2addr v0, v5

    aget p1, p1, v0

    add-int/2addr p1, v5

    iput p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->endNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;Z)V

    iget p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    if-lt p1, v4, :cond_7

    if-gez p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/QName;->clear()V

    iput v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iput v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    iput-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    iget-boolean p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/validation/ValidationState;->checkIDRefID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "MSG_ELEMENT_WITH_ID_REQUIRED"

    invoke-virtual {p2, v2, p1, p3, v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_4
    return-void

    :cond_5
    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    aget-object p1, p3, p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    iget p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    aget p1, p1, p2

    iput p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    aget p1, p1, p2

    iput p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    move v3, v5

    :cond_6
    iput-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    return-void

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FWK008 Element stack underflow"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenRootElement:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->validate()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenRootElement:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/validation/ValidationManager;->setEntityState(Lorg/apache/xerces/impl/validation/EntityState;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/validation/ValidationManager;->setGrammarFound(Z)V

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->rootElementSpecified(Lorg/apache/xerces/xni/QName;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-nez v0, :cond_1

    iput v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iput v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    iput-boolean v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v3, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "MSG_GRAMMAR_NOT_FOUND"

    invoke-virtual {v0, v2, v3, v5, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    :cond_3
    return v1

    :cond_4
    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getElementDeclIndex(Lorg/apache/xerces/xni/QName;)I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iget-object v5, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v5, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar;->getContentSpecType(I)S

    move-result v0

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v3, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "MSG_ELEMENT_NOT_DECLARED"

    invoke-virtual {v0, v2, v3, v5, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->addDTDDefaultAttrsAndValidate(Lorg/apache/xerces/xni/QName;ILorg/apache/xerces/xni/XMLAttributes;)V

    :cond_6
    :goto_0
    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iget-boolean v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    array-length v3, v2

    if-gt v3, v0, :cond_8

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    array-length v3, v2

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenOffsetStack:[I

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iget v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aput v3, v0, v2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    array-length v2, v0

    if-gt v2, v3, :cond_9

    mul-int/lit8 v3, v3, 0x2

    new-array v2, v3, [Lorg/apache/xerces/xni/QName;

    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aget-object v0, v0, v2

    if-nez v0, :cond_b

    :goto_2
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildren:[Lorg/apache/xerces/xni/QName;

    array-length v3, v0

    if-lt v2, v3, :cond_a

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    aget-object v0, v0, v2

    goto :goto_3

    :cond_a
    new-instance v3, Lorg/apache/xerces/xni/QName;

    invoke-direct {v3}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    invoke-virtual {v0, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    :cond_c
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->ensureStackCapacity(I)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementQNamePartsStack:[Lorg/apache/xerces/xni/QName;

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementIndexStack:[I

    iget v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    aput v2, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fContentSpecTypeStack:[I

    iget v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    aput v2, v0, v1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->startNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    return v4
.end method

.method public final hasGrammar()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method protected init()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidation:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDynamicValidation:Z

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fIDSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValID:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValIDRef:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fIDREFSSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValIDRefs:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fENTITYSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValENTITY:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fENTITIESSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValENTITIES:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNMTOKEN:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fNMTOKENSSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNMTOKENS:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->fNOTATIONSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNOTATION:Lorg/apache/xerces/impl/dv/DatatypeValidator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected invalidStandaloneAttDef(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected isSpace(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result p1

    return p1
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenRootElement:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentElementIndex:I

    iput v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fCurrentContentSpecType:I

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fRootElement:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v3}, Lorg/apache/xerces/xni/QName;->clear()V

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "http://xml.org/sax/features/namespaces"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaces:Z
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaces:Z

    :goto_0
    :try_start_1
    const-string v4, "http://xml.org/sax/features/validation"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidation:Z
    :try_end_1
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidation:Z

    :goto_1
    :try_start_2
    const-string v4, "http://apache.org/xml/features/validation/schema"

    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDValidation:Z
    :try_end_2
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iput-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDValidation:Z

    :goto_2
    :try_start_3
    const-string v3, "http://apache.org/xml/features/validation/dynamic"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDynamicValidation:Z
    :try_end_3
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDynamicValidation:Z

    :goto_3
    :try_start_4
    const-string v3, "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fWarnDuplicateAttdef:Z
    :try_end_4
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fWarnDuplicateAttdef:Z

    :goto_4
    :try_start_5
    const-string v3, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSchemaType:Ljava/lang/String;
    :try_end_5
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSchemaType:Ljava/lang/String;

    :goto_5
    const-string v3, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/validation/ValidationManager;->addValidationState(Lorg/apache/xerces/impl/validation/ValidationState;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/validation/ValidationState;->resetIDTables()V

    const-string v3, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v3, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/util/SymbolTable;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    :try_start_6
    const-string v3, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    :try_end_6
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    :goto_6
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->clear()V

    const-string v0, "http://apache.org/xml/properties/internal/datatype-validator-factory"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dv/DTDDVFactory;

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;

    iput v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementDepth:I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fElementChildrenLength:I

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->init()V

    return-void
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInElementContent:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->charDataInContent()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fInCDATASection:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v0, :cond_1

    const-string v1, "http://www.w3.org/TR/REC-xml"

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    aget-object v3, v0, v1

    check-cast v3, Lorg/apache/xerces/impl/dtd/DTDGrammar;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/dtd/DTDGrammar;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    iput-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Z

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fPerformValidation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->getStandalone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDGrammar:Lorg/apache/xerces/impl/dtd/DTDGrammar;

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fEntityDecl:Lorg/apache/xerces/impl/dtd/XMLEntityDecl;

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {p1, v0, v1, v2}, Lorg/apache/xerces/impl/dtd/XMLDTDProcessor;->checkStandaloneEntityRef(Ljava/lang/String;Lorg/apache/xerces/impl/dtd/DTDGrammar;Lorg/apache/xerces/impl/dtd/XMLEntityDecl;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method protected startNamespaceScope(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0

    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public final validate()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSchemaType:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/impl/Constants;->NS_XMLSCHEMA:Ljava/lang/String;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDynamicValidation:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidation:Z

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDTDValidation:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fSeenDoctypeDecl:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected validateDTDattribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p3, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-short p1, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->type:S

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p3, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-boolean p1, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNMTOKENS:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    :goto_0
    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {p3, p2, v3}, Lorg/apache/xerces/impl/dv/DatatypeValidator;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V

    goto/16 :goto_7

    :cond_0
    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValNMTOKEN:Lorg/apache/xerces/impl/dv/DatatypeValidator;
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "NMTOKENSInvalid"

    invoke-virtual {p1, v1, p2, p3, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "NMTOKENInvalid"

    invoke-virtual {p1, v1, p2, p3, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p3, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-boolean p1, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValIDRefs:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    :goto_1
    invoke-interface {p3, p2, v0}, Lorg/apache/xerces/impl/dv/DatatypeValidator;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V

    goto/16 :goto_7

    :cond_2
    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValIDRef:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;
    :try_end_1
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_3

    const-string p3, "IDREFSInvalid"

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p3, p2, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto/16 :goto_7

    :pswitch_2
    :try_start_2
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValID:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {p1, p2, p3}, Lorg/apache/xerces/impl/dv/DatatypeValidator;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_2
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception p1

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p3, p1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p3, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-object p1, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->enumeration:[Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_2
    array-length v4, p1

    if-lt v3, v4, :cond_7

    :goto_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_6

    move v4, v0

    :goto_4
    array-length v5, p1

    if-lt v4, v5, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object p3, p3, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->name:Lorg/apache/xerces/xni/QName;

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v0

    aput-object p2, v4, v2

    const/4 p2, 0x2

    aput-object v3, v4, p2

    const-string p2, "MSG_ATTRIBUTE_VALUE_NOT_IN_LIST"

    invoke-virtual {p1, v1, p2, v4, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_7

    :cond_7
    aget-object v4, p1, v3

    if-eq p2, v4, :cond_a

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_4
    iget-object p1, p3, Lorg/apache/xerces/impl/dtd/XMLAttributeDecl;->simpleType:Lorg/apache/xerces/impl/dtd/XMLSimpleType;

    iget-boolean p1, p1, Lorg/apache/xerces/impl/dtd/XMLSimpleType;->list:Z

    if-eqz p1, :cond_9

    :try_start_3
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValENTITIES:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    :goto_6
    invoke-interface {p1, p2, p3}, Lorg/apache/xerces/impl/dv/DatatypeValidator;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValENTITY:Lorg/apache/xerces/impl/dv/DatatypeValidator;

    iget-object p3, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;
    :try_end_3
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    iget-object p2, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p3, p1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_a
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fGrammarBucket:Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;

    if-eqz p3, :cond_0

    const-string v1, "yes"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/dtd/DTDGrammarBucket;->setStandalone(Z)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/XMLDTDValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method
