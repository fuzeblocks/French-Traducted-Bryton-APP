.class public Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/xni/parser/XMLDocumentFilter;
.implements Lorg/apache/xerces/impl/xs/identity/FieldActivator;
.implements Lorg/apache/xerces/impl/RevalidationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$UniqueValueStore;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;,
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;
    }
.end annotation


# static fields
.field protected static final ALLOW_JAVA_ENCODINGS:Ljava/lang/String; = "http://apache.org/xml/features/allow-java-encodings"

.field private static final BUFFER_SIZE:I = 0x14

.field protected static final CONTINUE_AFTER_FATAL_ERROR:Ljava/lang/String; = "http://apache.org/xml/features/continue-after-fatal-error"

.field private static final DEBUG:Z = false

.field private static final DEBUG_NORMALIZATION:Z = false

.field protected static final DYNAMIC_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/dynamic"

.field protected static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field protected static final ID_CONSTRAINT_NUM:I = 0x1

.field static final INC_STACK_SIZE:I = 0x8

.field static final INITIAL_STACK_SIZE:I = 0x8

.field protected static final JAXP_SCHEMA_LANGUAGE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

.field protected static final JAXP_SCHEMA_SOURCE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaSource"

.field protected static final NORMALIZE_DATA:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema/normalized-value"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SCHEMA_AUGMENT_PSVI:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema/augment-psvi"

.field protected static final SCHEMA_ELEMENT_DEFAULT:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema/element-default"

.field protected static final SCHEMA_FULL_CHECKING:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema-full-checking"

.field protected static final SCHEMA_LOCATION:Ljava/lang/String; = "http://apache.org/xml/properties/schema/external-schemaLocation"

.field protected static final SCHEMA_NONS_LOCATION:Ljava/lang/String; = "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

.field protected static final SCHEMA_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema"

.field protected static final STANDARD_URI_CONFORMANT_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/standard-uri-conformant"

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field protected static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field protected static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"

.field public static final XMLGRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"


# instance fields
.field fAppendBuffer:Z

.field protected fAugPSVI:Z

.field protected final fAugmentations:Lorg/apache/xerces/util/AugmentationsImpl;

.field protected fBaseURI:Ljava/lang/String;

.field final fBuffer:Ljava/lang/StringBuffer;

.field final fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

.field fCMStack:[Lorg/apache/xerces/impl/xs/models/XSCMValidator;

.field fCMStateStack:[[I

.field fCurrCMState:[I

.field fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

.field fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

.field protected fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

.field fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

.field protected fDefaultValue:Lorg/apache/xerces/xni/XMLString;

.field protected fDoValidation:Z

.field protected fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

.field protected fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

.field protected fDynamicValidation:Z

.field fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

.field fElementDepth:I

.field private final fEmptyXMLStr:Lorg/apache/xerces/xni/XMLString;

.field protected fEntityRef:Z

.field protected fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field protected fExternalNoNamespaceSchema:Ljava/lang/String;

.field protected fExternalSchemas:Ljava/lang/String;

.field private fFirstChunk:Z

.field protected fFullChecking:Z

.field final fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

.field protected fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field protected fInCDATA:Z

.field protected fJaxpSchemaSource:Ljava/lang/Object;

.field protected final fLocationPairs:Ljava/util/Hashtable;

.field protected fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

.field fNFullValidationDepth:I

.field fNNoneValidationDepth:I

.field fNil:Z

.field fNilStack:[Z

.field protected fNormalizeData:Z

.field private final fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

.field fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;

.field fNotationStack:[Lorg/apache/xerces/impl/xs/XSNotationDecl;

.field final fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;

.field final fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

.field fSawCharacters:Z

.field fSawChildren:Z

.field fSawChildrenStack:[Z

.field fSawText:Z

.field fSawTextStack:[Z

.field protected fSchemaElementDefault:Z

.field final fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

.field private fSchemaType:Ljava/lang/String;

.field fSkipValidationDepth:I

.field private fState4ApplyDefault:Lorg/apache/xerces/impl/validation/ValidationState;

.field private fState4XsiType:Lorg/apache/xerces/impl/validation/ValidationState;

.field fStrictAssess:Z

.field fStrictAssessStack:[Z

.field fStringContent:[Z

.field fSubElement:Z

.field fSubElementStack:[Z

.field final fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field final fTempQName:Lorg/apache/xerces/xni/QName;

.field private fTrailing:Z

.field fTypeStack:[Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

.field private fUnionType:Z

.field fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

.field protected fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

.field fValidationRoot:Ljava/lang/String;

.field protected fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

.field protected fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

.field private fWhiteSpace:S

.field protected final fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

.field protected final fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

.field final nodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v5, "http://apache.org/xml/features/continue-after-fatal-error"

    const-string v6, "http://apache.org/xml/features/standard-uri-conformant"

    const-string v0, "http://xml.org/sax/features/validation"

    const-string v1, "http://apache.org/xml/features/validation/schema"

    const-string v2, "http://apache.org/xml/features/validation/dynamic"

    const-string v3, "http://apache.org/xml/features/validation/schema-full-checking"

    const-string v4, "http://apache.org/xml/features/allow-java-encodings"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const/4 v8, 0x5

    aput-object v3, v1, v8

    const/4 v9, 0x6

    aput-object v3, v1, v9

    sput-object v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v16, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    const-string v17, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    const-string v10, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v11, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v12, "http://apache.org/xml/properties/internal/entity-resolver"

    const-string v13, "http://apache.org/xml/properties/internal/validation-manager"

    const-string v14, "http://apache.org/xml/properties/schema/external-schemaLocation"

    const-string v15, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    aput-object v3, v1, v5

    aput-object v3, v1, v6

    aput-object v3, v1, v7

    aput-object v3, v1, v8

    aput-object v3, v1, v9

    aput-object v3, v1, v0

    sput-object v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/ElementPSVImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    new-instance v0, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugmentations:Lorg/apache/xerces/util/AugmentationsImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDynamicValidation:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDoValidation:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFullChecking:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaElementDefault:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaType:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEntityRef:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fInCDATA:Z

    new-instance v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    invoke-direct {v3, p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;)V

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    new-instance v4, Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-direct {v4}, Lorg/apache/xerces/impl/validation/ValidationState;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalSchemas:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalNoNamespaceSchema:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fJaxpSchemaSource:Ljava/lang/Object;

    new-instance v4, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v4}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    new-instance v4, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v4}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBaseURI:Ljava/lang/String;

    new-instance v4, Lorg/apache/xerces/xni/XMLString;

    const/4 v5, -0x1

    invoke-direct {v4, v2, v0, v5}, Lorg/apache/xerces/xni/XMLString;-><init>([CII)V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEmptyXMLStr:Lorg/apache/xerces/xni/XMLString;

    new-instance v2, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v2}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFirstChunk:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTrailing:Z

    iput-short v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fWhiteSpace:S

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const-string v4, "QName"

    invoke-virtual {v2, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;

    new-instance v2, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->nodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    new-instance v4, Lorg/apache/xerces/impl/xs/models/CMBuilder;

    invoke-direct {v4, v2}, Lorg/apache/xerces/impl/xs/models/CMBuilder;-><init>(Lorg/apache/xerces/impl/xs/models/CMNodeFactory;)V

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    const/16 v2, 0x8

    new-array v5, v2, [Z

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElementStack:[Z

    new-array v5, v2, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    new-array v5, v2, [Z

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNilStack:[Z

    new-array v5, v2, [Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotationStack:[Lorg/apache/xerces/impl/xs/XSNotationDecl;

    new-array v5, v2, [Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTypeStack:[Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    new-array v5, v2, [Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStack:[Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    new-array v5, v2, [[I

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStateStack:[[I

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssess:Z

    new-array v5, v2, [Z

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssessStack:[Z

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAppendBuffer:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawTextStack:[Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStringContent:[Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawChildren:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawChildrenStack:[Z

    new-instance v1, Lorg/apache/xerces/xni/QName;

    invoke-direct {v1}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    new-instance v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    new-instance v1, Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-direct {v1}, Lorg/apache/xerces/impl/validation/ValidationState;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4XsiType:Lorg/apache/xerces/impl/validation/ValidationState;

    new-instance v1, Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-direct {v1}, Lorg/apache/xerces/impl/validation/ValidationState;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4ApplyDefault:Lorg/apache/xerces/impl/validation/ValidationState;

    new-instance v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    new-instance v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-direct {v1, p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    new-instance v1, Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    new-instance v2, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    invoke-direct {v2, v1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;-><init>(Lorg/apache/xerces/impl/xs/XSGrammarBucket;)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    new-instance v5, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {v5, v3, v1, v2, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4XsiType:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/validation/ValidationState;->setExtraChecking(Z)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4ApplyDefault:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/validation/ValidationState;->setFacetChecking(Z)V

    return-void
.end method

.method private activateSelectorFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getSelector()Lorg/apache/xerces/impl/xs/identity/Selector;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-virtual {p1, p0, v0}, Lorg/apache/xerces/impl/xs/identity/Selector;->createMatcher(Lorg/apache/xerces/impl/xs/identity/FieldActivator;I)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->addMatcher(Lorg/apache/xerces/impl/xs/identity/XPathMatcher;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->startDocumentFragment(Lorg/apache/xerces/util/SymbolTable;)V

    return-void
.end method

.method private expectedStr(Ljava/util/Vector;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private normalizeWhitespace(Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v1, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v1, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    new-array v2, v0, [C

    iput-object v2, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    const/4 v2, 0x0

    iput v2, v1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iput v2, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    move v3, p2

    move v1, v2

    :goto_0
    if-lt v1, v0, :cond_3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v3, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget v5, v4, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lorg/apache/xerces/xni/XMLString;->length:I

    const/16 v4, 0x20

    aput-char v4, v3, v5

    move v3, p2

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v3, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget v6, v5, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v4, v3, v6

    move v3, v2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;Z)V
    .locals 11

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v1, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v1, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    array-length v1, v1

    iget v3, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget v3, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v3, v2

    new-array v3, v3, [C

    iput-object v3, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iput v2, v1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iput v2, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    const/4 v3, 0x0

    move v4, p2

    move v5, v3

    move v6, v5

    :goto_0
    const/16 v7, 0x20

    if-lt v1, v0, :cond_9

    const/4 p1, 0x2

    if-eqz v4, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget v0, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget v1, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_2
    if-eqz p2, :cond_4

    add-int/2addr v6, v0

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget p2, p2, Lorg/apache/xerces/xni/XMLString;->length:I

    if-le p2, v2, :cond_7

    iget-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFirstChunk:Z

    if-nez p2, :cond_7

    iget-short p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fWhiteSpace:S

    if-ne p2, p1, :cond_7

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTrailing:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iput v3, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object p1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aput-char v7, p1, v3

    goto :goto_4

    :cond_5
    if-eq v6, v2, :cond_6

    const/4 p1, 0x3

    if-ne v6, p1, :cond_7

    :cond_6
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iput v3, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object p1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aput-char v7, p1, v3

    :cond_7
    :goto_4
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget v0, v0, Lorg/apache/xerces/xni/XMLString;->offset:I

    sub-int/2addr p2, v0

    iput p2, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-le v6, v2, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTrailing:Z

    return-void

    :cond_9
    iget-object v8, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v8, v8, v1

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez v4, :cond_a

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v4, v4, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget v9, v8, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v8, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v7, v4, v9

    move v4, p2

    :cond_a
    if-nez v5, :cond_c

    move v6, v2

    goto :goto_6

    :cond_b
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v4, v4, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget v7, v5, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v5, Lorg/apache/xerces/xni/XMLString;->length:I

    aput-char v8, v4, v7

    move v5, v2

    move v4, v3

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public activateField(Lorg/apache/xerces/impl/xs/identity/Field;I)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/Field;->getIdentityConstraint()Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->getValueStoreFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/identity/Field;->setMayMatch(Z)V

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/identity/Field;->createMatcher(Lorg/apache/xerces/impl/xs/identity/ValueStore;)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->addMatcher(Lorg/apache/xerces/impl/xs/identity/XPathMatcher;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->startDocumentFragment(Lorg/apache/xerces/util/SymbolTable;)V

    return-object p1
.end method

.method addDefaultAttributes(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V
    .locals 12

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUses()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3, v2}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->item(I)Lorg/apache/xerces/impl/xs/psvi/XSObject;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iget-object v4, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-short v5, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    iget-object v6, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v5

    iget-object v6, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    :cond_1
    iget-object v7, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v8, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    invoke-interface {p2, v7, v8}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    iget-short v3, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    const/4 v9, 0x2

    if-ne v3, v8, :cond_3

    if-nez v7, :cond_3

    iget-object v3, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v10, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v3, v11, v1

    aput-object v10, v11, v8

    const-string v3, "cvc-complex-type.4"

    invoke-virtual {p0, v3, v11}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-nez v7, :cond_7

    if-eqz v5, :cond_7

    new-instance v3, Lorg/apache/xerces/xni/QName;

    iget-object v5, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iget-object v7, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iget-object v10, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v5, v7, v10}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v5, ""

    :goto_2
    const-string v7, "CDATA"

    invoke-interface {p2, v3, v7, v5}, Lorg/apache/xerces/xni/XMLAttributes;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    instance-of v7, p2, Lorg/apache/xerces/util/XMLAttributesImpl;

    if-eqz v7, :cond_6

    move-object v7, p2

    check-cast v7, Lorg/apache/xerces/util/XMLAttributesImpl;

    if-eqz v6, :cond_5

    iget-object v10, v6, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eqz v10, :cond_5

    iget-object v10, v6, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_3

    :cond_5
    iget-object v10, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :goto_3
    invoke-interface {v10}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v10

    invoke-virtual {v7, v3, v10}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSchemaId(IZ)V

    :cond_6
    iget-boolean v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz v7, :cond_7

    invoke-interface {p2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v3

    new-instance v7, Lorg/apache/xerces/impl/xs/AttributePSVImpl;

    invoke-direct {v7}, Lorg/apache/xerces/impl/xs/AttributePSVImpl;-><init>()V

    const-string v10, "ATTRIBUTE_PSVI"

    invoke-interface {v3, v10, v7}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v7, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;

    iget-object v3, v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v3, v7, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object v3, v6, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v3, v7, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    iput-object v5, v7, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fNormalizedValue:Ljava/lang/String;

    iput-object v5, v7, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSchemaDefault:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationRoot:Ljava/lang/String;

    iput-object v3, v7, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationContext:Ljava/lang/String;

    iput-short v9, v7, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidity:S

    iput-short v9, v7, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationAttempted:S

    iput-boolean v8, v7, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSpecified:Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public characterData(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)Z
    .locals 6

    iget-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    iget-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    iget-short p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fWhiteSpace:S

    const/4 v3, -0x1

    if-eq p2, v3, :cond_3

    if-eqz p2, :cond_3

    if-ne p2, v2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->normalizeWhitespace(Ljava/lang/String;Z)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v3, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget v4, v4, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget v5, v5, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {p2, v3, v4, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    iget-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAppendBuffer:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_3
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result p2

    const/16 v3, 0xd

    if-ne p2, v3, :cond_7

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast p2, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short p2, p2, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne p2, v2, :cond_7

    move p2, v0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p2, v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v2

    if-nez v2, :cond_6

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    move v1, v0

    goto :goto_5

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFirstChunk:Z

    return v1
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleCharacters(Lorg/apache/xerces/xni/XMLString;)Lorg/apache/xerces/xni/XMLString;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEmptyXMLStr:Lorg/apache/xerces/xni/XMLString;

    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawChildren:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public elementDefault(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method elementLocallyValidComplexType(Lorg/apache/xerces/xni/QName;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-short v1, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawChildren:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object p2, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string p2, "cvc-complex-type.2.1"

    invoke-virtual {p0, p2, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-short v1, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne v1, v5, :cond_5

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    const-string v6, "cvc-complex-type.2.2"

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-virtual {p0, v6, v7}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :try_start_0
    iget-boolean v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    if-eqz v7, :cond_4

    :cond_3
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v7, v5}, Lorg/apache/xerces/impl/validation/ValidationState;->setNormalizationRequired(Z)V

    :cond_4
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-interface {v1, p2, v7, v8}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {p0, v6, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-short p2, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne p2, v3, :cond_6

    iget-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    if-eqz p2, :cond_6

    iget-object p2, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string p2, "cvc-complex-type.2.3"

    invoke-virtual {p0, p2, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    iget-short p2, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-eq p2, v3, :cond_7

    iget-short p2, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    :cond_7
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    aget v0, p2, v4

    if-ltz v0, :cond_8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    invoke-interface {v0, p2}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->endContentModel([I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    invoke-interface {p2, v0}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->whatCanGoHere([I)Ljava/util/Vector;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->expectedStr(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    const-string p1, "cvc-complex-type.2.4.b"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object v2
.end method

.method elementLocallyValidType(Lorg/apache/xerces/xni/QName;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "cvc-type.3.1.2"

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    :try_start_0
    iget-boolean v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/impl/validation/ValidationState;->setNormalizationRequired(Z)V

    :cond_3
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-interface {v0, p2, v4, v5}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/Object;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    const-string p1, "cvc-type.3.1.3"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->elementLocallyValidComplexType(Lorg/apache/xerces/xni/QName;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    iget v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaElementDefault:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    invoke-interface {p2, v1, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {p2, p1, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_3
    :goto_1
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

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fInCDATA:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

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

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleEndDocument()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p2

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaElementDefault:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v0}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    :goto_1
    return-void
.end method

.method final endElementPSVI(Z[Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;
    .locals 5

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getEmptyAugs(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSElementDeclaration;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNotation:Lorg/apache/xerces/impl/xs/psvi/XSNotationDeclaration;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationRoot:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationContext:Ljava/lang/String;

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iget v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNFullValidationDepth:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iput-short v3, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationAttempted:S

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNNoneValidationDepth:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iput-short v2, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationAttempted:S

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iput-short v4, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationAttempted:S

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNNoneValidationDepth:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNFullValidationDepth:I

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iput-boolean v4, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSpecified:Z

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    iput-boolean v1, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNil:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v1, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v1, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNormalizedValue:Ljava/lang/String;

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssess:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->mergeContext()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iput-object v0, v1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrorCodes:[Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    iput-short v3, v1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidity:S

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iput-short v2, v0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidity:S

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->popContext()[Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    new-instance v0, Lorg/apache/xerces/impl/xs/XSModelImpl;

    invoke-direct {v0, p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;-><init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    iput-object v0, p1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSchemaInformation:Lorg/apache/xerces/impl/xs/psvi/XSModel;

    :cond_5
    return-object p3
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEntityRef:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endValueScopeFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->getValueStoreFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->endValueScope()V

    return-void
.end method

.method ensureStackCapacity()V
    .locals 5

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x8

    new-array v2, v1, [Z

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElementStack:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElementStack:[Z

    new-array v0, v1, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    new-array v0, v1, [Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNilStack:[Z

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNilStack:[Z

    new-array v0, v1, [Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotationStack:[Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotationStack:[Lorg/apache/xerces/impl/xs/XSNotationDecl;

    new-array v0, v1, [Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTypeStack:[Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTypeStack:[Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    new-array v0, v1, [Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStack:[Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStack:[Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    new-array v0, v1, [Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawTextStack:[Z

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawTextStack:[Z

    new-array v0, v1, [Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStringContent:[Z

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStringContent:[Z

    new-array v0, v1, [Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawChildrenStack:[Z

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawChildrenStack:[Z

    new-array v0, v1, [Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssessStack:[Z

    iget v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssessStack:[Z

    new-array v0, v1, [[I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStateStack:[[I

    iget v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStateStack:[[I

    :cond_0
    return-void
.end method

.method findSchemaGrammar(SLjava/lang/String;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-short p1, v1, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setNamespace(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-object p3, p1, Lorg/apache/xerces/impl/xs/XSDDescription;->fEnclosedElementName:Lorg/apache/xerces/xni/QName;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-object p4, p1, Lorg/apache/xerces/impl/xs/XSDDescription;->fTriggeringComponent:Lorg/apache/xerces/xni/QName;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-object p5, p1, Lorg/apache/xerces/impl/xs/XSDDescription;->fAttributes:Lorg/apache/xerces/xni/XMLAttributes;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBaseURI:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {p3, p1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    if-nez p2, :cond_1

    sget-object p2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;->getLocationArray()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_3

    array-length p4, p1

    if-eqz p4, :cond_3

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    array-length p5, p1

    new-array p5, p5, [Ljava/lang/String;

    iput-object p5, p4, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    iget-object p4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iget-object p4, p4, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    array-length p5, p1

    invoke-static {p1, p3, p4, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    const-string p4, "http://www.w3.org/TR/xml-schema-1"

    const/4 p5, 0x1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1, v0, p5}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v0, "GrammarConflict"

    invoke-virtual {p1, p4, v0, p2, p3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    move-object v0, p2

    :cond_4
    if-nez v0, :cond_5

    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    invoke-static {p1, p2, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->resolveDocument(Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;Lorg/apache/xerces/xni/parser/XMLEntityResolver;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    invoke-virtual {p2, v1, p1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadSchema(Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/xni/parser/XMLInputSource;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getLocationHints()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p2, p5, p3

    const-string p2, "schema_reference.4"

    invoke-virtual {p1, p4, p2, p5, p3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method getAndCheckXsiType(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fQNameDV:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {v4, p2, v5, v3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/xni/QName;
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne v5, v6, :cond_0

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    iget-object v6, v4, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v5

    move-object v11, v5

    goto :goto_0

    :cond_0
    move-object v11, v3

    :goto_0
    if-nez v11, :cond_1

    const/4 v6, 0x7

    iget-object v7, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    move-object v5, p0

    move-object v8, p1

    move-object v9, v4

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->findSchemaGrammar(SLjava/lang/String;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p3, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v11

    :cond_1
    if-nez v11, :cond_2

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    const-string p1, "cvc-elt.4.2"

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-short p3, p3, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-interface {v3}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast v3, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v3, v3, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fBlock:S

    or-int/2addr p3, v3

    int-to-short p3, p3

    :cond_3
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-static {v11, v3, p3}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkTypeDerivationOk(Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;S)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    const-string p1, "cvc-elt.4.3"

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v11

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, v4, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    const-string v4, ","

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_TYPE:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p3, v4, v1

    aput-object p2, v4, v0

    const-string p1, "cvc-elt.4.1"

    invoke-virtual {p0, p1, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-object v0
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-object v0
.end method

.method getEmptyAugs(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugmentations:Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-interface {p1}, Lorg/apache/xerces/xni/Augmentations;->removeAllItems()V

    :cond_0
    const-string v0, "ELEMENT_PSVI"

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->reset()V

    return-object p1
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method getXsiNil(Lorg/apache/xerces/xni/QName;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    const-string v1, ","

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getNillable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NIL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    const-string p1, "cvc-elt.3.1"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getConstraintType()S

    move-result p2

    if-ne p2, v4, :cond_3

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NIL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    const-string p1, "cvc-elt.3.2.2"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2
.end method

.method handleCharacters(Lorg/apache/xerces/xni/XMLString;)Lorg/apache/xerces/xni/XMLString;
    .locals 7

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    if-ltz v0, :cond_0

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fWhiteSpace:S

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;Z)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    :cond_4
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAppendBuffer:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    iget-object v4, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v5, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v6, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v0, v4, v5, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne v0, v3, :cond_8

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    :goto_3
    iget v3, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v4, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v3, v4

    if-lt v0, v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v3, v3, v0

    invoke-static {v3}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v3

    if-nez v3, :cond_7

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFirstChunk:Z

    return-object p1
.end method

.method handleEndDocument()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->endDocument()V

    return-void
.end method

.method handleEndElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;
    .locals 8

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    iget p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    if-ne v0, p1, :cond_0

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNFullValidationDepth:I

    iput v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElementStack:[Z

    aget-boolean v0, v0, p1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v0, v0, p1

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNilStack:[Z

    aget-boolean v0, v0, p1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotationStack:[Lorg/apache/xerces/impl/xs/XSNotationDecl;

    aget-object v0, v0, p1

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTypeStack:[Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    aget-object v0, v0, p1

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStack:[Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    aget-object v0, v0, p1

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssessStack:[Z

    aget-boolean v0, v0, p1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssess:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStateStack:[[I

    aget-object v0, v0, p1

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawTextStack:[Z

    aget-boolean v0, v0, p1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStringContent:[Z

    aget-boolean v0, v0, p1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawChildrenStack:[Z

    aget-boolean p1, v0, p1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawChildren:Z

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    :goto_0
    iget p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFullChecking:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {p1, v0, v1, v2}, Lorg/apache/xerces/impl/xs/XSConstraints;->fullSchemaChecking(Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_1
    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getEmptyAugs(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p2

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->processElementContent(Lorg/apache/xerces/xni/QName;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->getMatcherCount()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v0

    :goto_1
    if-gez v3, :cond_d

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->popContext()V

    :cond_4
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->getMatcherCount()I

    move-result v4

    move p1, v0

    :goto_2
    const/4 v3, 0x2

    if-ge p1, v4, :cond_b

    :goto_3
    if-ge v0, v4, :cond_9

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->endElement()V

    iget p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    const/4 v0, 0x0

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/validation/ValidationState;->checkIDRefID()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/validation/ValidationState;->resetIDTables()V

    if-eqz p1, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "cvc-id.1"

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFullChecking:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {p1, v0, v1, v3}, Lorg/apache/xerces/impl/xs/XSConstraints;->fullSchemaChecking(Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_6
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v0, :cond_7

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    invoke-interface {v0, v1, p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V

    :cond_7
    invoke-virtual {p0, v2, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endElementPSVI(Z[Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->endElementPSVI(Z[Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    iget p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    sub-int/2addr p2, v2

    iput p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElementStack:[Z

    aget-boolean v2, v2, p2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v2, v2, p2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNilStack:[Z

    aget-boolean v2, v2, p2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotationStack:[Lorg/apache/xerces/impl/xs/XSNotationDecl;

    aget-object v2, v2, p2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTypeStack:[Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    aget-object v2, v2, p2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStack:[Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    aget-object v2, v2, p2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssessStack:[Z

    aget-boolean v2, v2, p2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssess:Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStateStack:[[I

    aget-object v2, v2, p2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawTextStack:[Z

    aget-boolean v2, v2, p2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStringContent:[Z

    aget-boolean v2, v2, p2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawChildrenStack:[Z

    aget-boolean p2, v2, p2

    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawChildren:Z

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fWhiteSpace:S

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAppendBuffer:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    :goto_4
    return-object p1

    :cond_9
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->getMatcherAt(I)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    move-result-object p1

    instance-of v5, p1, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;

    if-eqz v5, :cond_a

    check-cast p1, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->getIdentityConstraint()Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v6

    if-ne v6, v3, :cond_a

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->getInitialDepth()I

    move-result p1

    invoke-virtual {v6, v5, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->getValueStoreFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->endDocumentFragment()V

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    :cond_b
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v5, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->getMatcherAt(I)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    move-result-object v5

    instance-of v6, v5, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;

    if-eqz v6, :cond_c

    check-cast v5, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->getIdentityConstraint()Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v7

    if-eq v7, v3, :cond_c

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->getInitialDepth()I

    move-result v5

    invoke-virtual {v3, v6, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->transplant(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V

    :cond_c
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_2

    :cond_d
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->getMatcherAt(I)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    if-nez v6, :cond_e

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    goto :goto_5

    :cond_e
    iget-object v6, v5, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    :goto_5
    iget-object v6, v6, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    invoke-virtual {v4, p1, v5, v6}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1
.end method

.method handleIgnorableWhitespace(Lorg/apache/xerces/xni/XMLString;)V
    .locals 0

    return-void
.end method

.method handleStartDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->startDocument()V

    return-void
.end method

.method handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;
    .locals 10

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/validation/ValidationManager;->isGrammarFound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaType:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDynamicValidation:Z

    :cond_0
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_SCHEMALOCATION:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NONAMESPACESCHEMALOCATION:Ljava/lang/String;

    invoke-interface {p2, v3, v4}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->storeLocations(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    if-ltz v0, :cond_2

    iget p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getEmptyAugs(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    :cond_1
    return-object p3

    :cond_2
    iget-object v5, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x5

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->findSchemaGrammar(SLjava/lang/String;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    invoke-interface {v3, p1, v7, v8}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->oneTransition(Lorg/apache/xerces/xni/QName;[ILorg/apache/xerces/impl/xs/SubstitutionGroupHandler;)Ljava/lang/Object;

    move-result-object v3

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    aget v7, v7, v6

    if-ne v7, v2, :cond_5

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fParticle:Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    invoke-interface {v7, v8}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->whatCanGoHere([I)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v8

    if-lez v8, :cond_3

    invoke-direct {p0, v7}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->expectedStr(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v6

    aput-object v7, v9, v1

    const-string v7, "cvc-complex-type.2.4.a"

    invoke-virtual {p0, v7, v9}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v7, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v6

    const-string v7, "cvc-complex-type.2.4.d"

    invoke-virtual {p0, v7, v8}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v3, v5

    :cond_5
    :goto_0
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->pushContext()V

    iget v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    if-eq v7, v2, :cond_6

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->ensureStackCapacity()V

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElementStack:[Z

    iget v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    aput-boolean v1, v7, v8

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElemDeclStack:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    aput-object v9, v7, v8

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNilStack:[Z

    iget-boolean v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    aput-boolean v9, v7, v8

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotationStack:[Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;

    aput-object v9, v7, v8

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTypeStack:[Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    aput-object v9, v7, v8

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssessStack:[Z

    iget-boolean v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssess:Z

    aput-boolean v9, v7, v8

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStack:[Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    aput-object v9, v7, v8

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMStateStack:[[I

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    aput-object v9, v7, v8

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawTextStack:[Z

    iget-boolean v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    aput-boolean v9, v7, v8

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStringContent:[Z

    iget-boolean v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    aput-boolean v9, v7, v8

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawChildrenStack:[Z

    iget-boolean v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawChildren:Z

    aput-boolean v9, v7, v8

    :cond_6
    iget v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    add-int/2addr v7, v1

    iput v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssess:Z

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawCharacters:Z

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawChildren:Z

    if-eqz v3, :cond_8

    instance-of v7, v3, Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v7, :cond_7

    check-cast v3, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    goto :goto_1

    :cond_7
    check-cast v3, Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    goto :goto_2

    :cond_8
    :goto_1
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_a

    iget-short v7, v3, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    if-ne v7, v4, :cond_a

    iget p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iput p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getEmptyAugs(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    :cond_9
    return-object p3

    :cond_a
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-nez v7, :cond_b

    if-eqz v0, :cond_b

    iget-object v7, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    :cond_b
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getAbstract()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v6

    const-string v0, "cvc-elt.2"

    invoke-virtual {p0, v0, v7}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    :cond_d
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_TYPE:Ljava/lang/String;

    invoke-interface {p2, v0, v7}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getAndCheckXsiType(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    :cond_e
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-nez v0, :cond_15

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    if-nez v0, :cond_13

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDynamicValidation:Z

    if-eqz v3, :cond_12

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/parser/XMLDocumentSource;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V

    :cond_f
    const/4 p1, -0x2

    iput p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    return-object p3

    :cond_10
    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getEmptyAugs(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    :cond_11
    return-object p3

    :cond_12
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v3, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const-string v3, "http://www.w3.org/TR/xml-schema-1"

    const-string v8, "cvc-elt.1"

    invoke-virtual {v0, v3, v8, v7, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_3

    :cond_13
    if-eqz v3, :cond_14

    iget-short v0, v3, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    if-ne v0, v1, :cond_14

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const-string v0, "cvc-complex-type.2.4.c"

    invoke-virtual {p0, v0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_3
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fStrictAssess:Z

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNFullValidationDepth:I

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAppendBuffer:Z

    goto :goto_6

    :cond_15
    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNNoneValidationDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getConstraintType()S

    move-result v0

    if-ne v0, v4, :cond_16

    goto :goto_4

    :cond_16
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v3, 0xe

    if-ne v0, v3, :cond_17

    :goto_4
    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAppendBuffer:Z

    goto :goto_6

    :cond_17
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne v0, v1, :cond_18

    move v0, v1

    goto :goto_5

    :cond_18
    move v0, v6

    :goto_5
    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAppendBuffer:Z

    :goto_6
    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    if-nez v0, :cond_19

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationRoot:Ljava/lang/String;

    :cond_19
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz v0, :cond_1a

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFirstChunk:Z

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTrailing:Z

    iput-boolean v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    iput-short v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fWhiteSpace:S

    :cond_1a
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/4 v2, 0x3

    const/16 v3, 0xd

    if-ne v0, v3, :cond_1e

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAbstract()Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v7, Ljava/lang/StringBuffer;

    const-string v8, "Element "

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " is declared with a type that is abstract.  Use xsi:type to specify a non-abstract type"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v6

    const-string v7, "cvc-type.2"

    invoke-virtual {p0, v7, v8}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    iget-boolean v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz v7, :cond_1f

    iget-short v7, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne v7, v1, :cond_1f

    iget-object v7, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v7}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v7

    if-ne v7, v2, :cond_1c

    goto :goto_7

    :cond_1c
    :try_start_0
    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fXSSimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :cond_1d
    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getWhitespace()S

    move-result v0

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fWhiteSpace:S
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/DatatypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_1e
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result v7

    if-ne v7, v2, :cond_1d

    :goto_7
    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    :catch_0
    :cond_1f
    :goto_8
    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    if-ne v0, v3, :cond_20

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getContentModel(Lorg/apache/xerces/impl/xs/models/CMBuilder;)Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    :cond_20
    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/models/XSCMValidator;->startContentModel()[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    :cond_21
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NIL:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v1, :cond_22

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getXsiNil(Lorg/apache/xerces/xni/QName;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    :cond_22
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    if-ne v0, v3, :cond_23

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v5

    :cond_23
    invoke-virtual {p0, p1, p2, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->processAttributes(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V

    if-eqz v5, :cond_24

    invoke-virtual {p0, p1, p2, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->addDefaultAttributes(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V

    :cond_24
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->startElement()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->pushContext()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->initValueStoresFor(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fIDCPos:I

    move v1, v6

    :goto_9
    if-lt v1, v0, :cond_25

    goto :goto_a

    :cond_25
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fIDConstraints:[Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v2

    if-eq v2, v4, :cond_26

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fIDConstraints:[Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->activateSelectorFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_26
    :goto_a
    if-lt v1, v0, :cond_27

    goto :goto_b

    :cond_27
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fIDConstraints:[Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->activateSelectorFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_28
    :goto_b
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->getMatcherCount()I

    move-result v0

    :goto_c
    if-lt v6, v0, :cond_2a

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz p1, :cond_29

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->getEmptyAugs(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationRoot:Ljava/lang/String;

    iput-object p2, p1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationContext:Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object p2, p1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSElementDeclaration;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iput-object p2, p1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentPSVI:Lorg/apache/xerces/impl/xs/ElementPSVImpl;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;

    iput-object p2, p1, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNotation:Lorg/apache/xerces/impl/xs/psvi/XSNotationDeclaration;

    :cond_29
    return-object p3

    :cond_2a
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {v1, v6}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->getMatcherAt(I)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {v1, p1, p2, v2}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleIgnorableWhitespace(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method processAttributes(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v11

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_0
    move v15, v13

    goto :goto_1

    :cond_1
    :goto_0
    move v15, v14

    :goto_1
    const/16 v16, 0x0

    if-nez v15, :cond_2

    invoke-virtual/range {p3 .. p3}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUses()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->getLength()I

    move-result v1

    iget-object v2, v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAttributeWC:Lorg/apache/xerces/impl/xs/XSWildcardDecl;

    move-object v6, v0

    move v5, v1

    move-object v4, v2

    goto :goto_2

    :cond_2
    move v5, v13

    move-object/from16 v4, v16

    move-object v6, v4

    :goto_2
    move v3, v13

    move-object/from16 v0, v16

    move-object/from16 v17, v0

    :goto_3
    const/4 v2, 0x3

    const/4 v1, 0x2

    if-lt v3, v11, :cond_4

    if-nez v15, :cond_3

    iget-object v0, v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v17, :cond_3

    iget-object v0, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v3, v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fIDAttrName:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v13

    aput-object v17, v2, v14

    aput-object v3, v2, v1

    const-string v0, "cvc-complex-type.5.2"

    invoke-virtual {v7, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {v9, v3, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-boolean v2, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz v2, :cond_6

    invoke-interface {v9, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v0

    const-string v2, "ATTRIBUTE_PSVI"

    invoke-interface {v0, v2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lorg/apache/xerces/impl/xs/AttributePSVImpl;

    if-eqz v19, :cond_5

    invoke-virtual/range {v19 .. v19}, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->reset()V

    move-object/from16 v0, v19

    goto :goto_4

    :cond_5
    new-instance v12, Lorg/apache/xerces/impl/xs/AttributePSVImpl;

    invoke-direct {v12}, Lorg/apache/xerces/impl/xs/AttributePSVImpl;-><init>()V

    invoke-interface {v0, v2, v12}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v12

    :goto_4
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationRoot:Ljava/lang/String;

    iput-object v2, v0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationContext:Ljava/lang/String;

    :cond_6
    move-object v12, v0

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    if-ne v0, v2, :cond_b

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_SCHEMALOCATION:Ljava/lang/String;

    if-ne v0, v2, :cond_7

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_SCHEMALOCATION:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_6

    :cond_7
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NONAMESPACESCHEMALOCATION:Ljava/lang/String;

    if-ne v0, v2, :cond_8

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NONAMESPACESCHEMALOCATION:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NIL:Ljava/lang/String;

    if-ne v0, v2, :cond_9

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NIL:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_TYPE:Ljava/lang/String;

    if-ne v0, v2, :cond_a

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_TYPE:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object/from16 v20, v16

    :goto_6
    if-eqz v20, :cond_b

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v4, v20

    move/from16 v23, v5

    move-object/from16 v5, v18

    move-object/from16 v24, v6

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->processOneAttribute(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;ILorg/apache/xerces/impl/xs/XSAttributeDecl;Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;Lorg/apache/xerces/impl/xs/AttributePSVImpl;)V

    goto/16 :goto_d

    :cond_b
    move/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v0, v2, :cond_19

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const-string v2, "xmlns:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_d

    :cond_c
    if-eqz v15, :cond_d

    iget-object v0, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v0, v1, v13

    const-string v0, "cvc-type.3.1.1"

    invoke-virtual {v7, v0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_d
    move v0, v13

    move/from16 v6, v23

    :goto_7
    if-lt v0, v6, :cond_e

    move-object/from16 v4, v16

    move-object/from16 v5, v24

    goto :goto_8

    :cond_e
    move-object/from16 v5, v24

    invoke-interface {v5, v0}, Lorg/apache/xerces/impl/xs/psvi/XSObjectList;->item(I)Lorg/apache/xerces/impl/xs/psvi/XSObject;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    iget-object v3, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-ne v3, v4, :cond_18

    iget-object v3, v2, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v3, v4, :cond_18

    move-object v4, v2

    :goto_8
    const-string v3, "cvc-complex-type.3.2.2"

    move-object/from16 v2, v22

    if-nez v4, :cond_10

    if-eqz v2, :cond_f

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->allowNamespace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v13

    aput-object v4, v1, v14

    invoke-virtual {v7, v3, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    move/from16 v18, v6

    move/from16 v19, v13

    move/from16 v20, v14

    const/16 v22, 0xe

    move-object v14, v2

    move-object v13, v5

    goto/16 :goto_f

    :cond_10
    if-eqz v4, :cond_11

    iget-object v0, v4, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-object/from16 v18, v4

    move/from16 v19, v13

    move/from16 v20, v14

    move-object v4, v0

    move-object v14, v2

    move-object v13, v5

    const/16 v5, 0xe

    goto/16 :goto_c

    :cond_11
    iget-short v0, v2, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    if-ne v0, v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v13, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    const/16 v22, 0x6

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object v14, v2

    move-object/from16 v2, v23

    move-object/from16 v25, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->findSchemaGrammar(SLjava/lang/String;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    goto :goto_a

    :cond_13
    move-object/from16 v0, v16

    :goto_a
    if-nez v0, :cond_15

    iget-short v0, v14, Lorg/apache/xerces/impl/xs/XSWildcardDecl;->fProcessContents:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget-object v0, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v18, v6

    const/16 v19, 0x0

    const/16 v20, 0x1

    goto/16 :goto_e

    :cond_14
    move/from16 v20, v1

    move/from16 v18, v6

    const/16 v19, 0x0

    goto/16 :goto_e

    :cond_15
    const/4 v3, 0x2

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v1}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v1

    const/16 v5, 0xe

    if-ne v1, v5, :cond_17

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v17, :cond_16

    iget-object v1, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v1, v4, v19

    const/16 v20, 0x1

    aput-object v2, v4, v20

    aput-object v17, v4, v3

    const-string v1, "cvc-complex-type.5.1"

    invoke-virtual {v7, v1, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    const/16 v19, 0x0

    const/16 v20, 0x1

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v17, v1

    goto :goto_c

    :cond_17
    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_b
    move-object v4, v0

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v21

    move/from16 v22, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->processOneAttribute(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;ILorg/apache/xerces/impl/xs/XSAttributeDecl;Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;Lorg/apache/xerces/impl/xs/AttributePSVImpl;)V

    goto :goto_f

    :cond_18
    move v3, v1

    move/from16 v18, v6

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v14, v22

    const/4 v4, 0x3

    const/16 v22, 0xe

    move-object v13, v5

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    move-object/from16 v24, v13

    move-object/from16 v22, v14

    move/from16 v6, v18

    move/from16 v13, v19

    move/from16 v14, v20

    goto/16 :goto_7

    :cond_19
    :goto_d
    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v14, v22

    move/from16 v18, v23

    move-object/from16 v13, v24

    :goto_e
    const/16 v22, 0xe

    :goto_f
    add-int/lit8 v3, v21, 0x1

    move-object v0, v12

    move-object v6, v13

    move-object v4, v14

    move/from16 v5, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v12, v22

    goto/16 :goto_3
.end method

.method processElementContent(Lorg/apache/xerces/xni/QName;)V
    .locals 10

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v3, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v3, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    array-length v3, v3

    if-ge v3, v2, :cond_1

    :cond_0
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    new-array v4, v2, [C

    iput-object v4, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    :cond_1
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v3, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    invoke-virtual {v0, v1, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iput v1, v0, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iput v2, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NIL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v5, v6, v4

    const-string v0, "cvc-elt.3.2.1"

    invoke-virtual {p0, v0, v6}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getConstraintType()S

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawText:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v6, v6, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4XsiType:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-static {v0, v6, v7, v2}, Lorg/apache/xerces/impl/xs/XSConstraints;->ElementDefaultValidImmediate(Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-interface {v6}, Lorg/apache/xerces/impl/xs/psvi/XSObject;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v6, v5, v4

    aput-object v7, v5, v3

    const-string v0, "cvc-elt.5.1.1"

    invoke-virtual {p0, v0, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->elementLocallyValidType(Lorg/apache/xerces/xni/QName;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->elementLocallyValidType(Lorg/apache/xerces/xni/QName;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getConstraintType()S

    move-result v6

    if-ne v6, v3, :cond_a

    iget-boolean v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNil:Z

    if-nez v6, :cond_a

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    if-eqz v7, :cond_7

    iget-object v7, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const-string v7, "cvc-elt.5.2.2.1"

    invoke-virtual {p0, v7, v8}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-interface {v7}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v7

    const/16 v8, 0xd

    const-string v9, "cvc-elt.5.2.2.2.2"

    if-ne v7, v8, :cond_9

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    check-cast v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-short v8, v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne v8, v5, :cond_8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    const-string p1, "cvc-elt.5.2.2.2.1"

    invoke-virtual {p0, p1, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget-short v7, v7, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->fContentType:S

    if-ne v7, v4, :cond_a

    if-eqz v0, :cond_a

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v7, v7, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    invoke-virtual {p0, v9, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-interface {v7}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v7

    const/16 v8, 0xe

    if-ne v7, v8, :cond_a

    if-eqz v0, :cond_a

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v7, v7, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v7, v7, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    invoke-virtual {p0, v9, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDefaultValue:Lorg/apache/xerces/xni/XMLString;

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fUnionType:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    if-nez p1, :cond_b

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v3, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    if-eqz v3, :cond_c

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v3, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    array-length v3, v3

    if-ge v3, v0, :cond_d

    :cond_c
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    new-array v4, v0, [C

    iput-object v4, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    :cond_d
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iget-object v3, v3, Lorg/apache/xerces/xni/XMLString;->ch:[C

    invoke-virtual {p1, v1, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iput v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    iput v0, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizedStr:Lorg/apache/xerces/xni/XMLString;

    invoke-interface {p1, v0, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_e
    return-void
.end method

.method processOneAttribute(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;ILorg/apache/xerces/impl/xs/XSAttributeDecl;Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;Lorg/apache/xerces/impl/xs/AttributePSVImpl;)V
    .locals 9

    invoke-interface {p2, p3}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->pushContext()V

    iget-object v1, p4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-interface {v1, v0, v7, v8}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    if-eqz v7, :cond_0

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v7, v7, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    invoke-interface {p2, p3, v7}, Lorg/apache/xerces/xni/XMLAttributes;->setValue(ILjava/lang/String;)V

    :cond_0
    instance-of v7, p2, Lorg/apache/xerces/util/XMLAttributesImpl;

    if-eqz v7, :cond_2

    check-cast p2, Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v7, v7, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v7, v7, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v7}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v7

    :goto_0
    invoke-virtual {p2, p3, v7}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSchemaId(IZ)V

    :cond_2
    invoke-interface {v1}, Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;->getVariety()S

    move-result p2

    if-ne p2, v4, :cond_3

    invoke-interface {v1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->getPrimitiveKind()S

    move-result p2

    const/16 p3, 0x13

    if-ne p2, p3, :cond_3

    move-object p2, v6

    check-cast p2, Lorg/apache/xerces/xni/QName;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v7, p2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {p3, v7}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNotation:Lorg/apache/xerces/impl/xs/XSNotationDecl;
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p2, v7, v2

    aput-object p3, v7, v4

    aput-object v0, v7, v5

    const-string p2, "cvc-attribute.3"

    invoke-virtual {p0, p2, v7}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {p4}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result p2

    if-ne p2, v5, :cond_4

    iget-object p2, p4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p2, v7, v2

    aput-object p3, v7, v4

    aput-object v0, v7, v5

    const-string p2, "cvc-attribute.4"

    invoke-virtual {p0, p2, v7}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    if-eqz p5, :cond_5

    iget-short p2, p5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-ne p2, v5, :cond_5

    iget-object p2, p5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p2, p2, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fTempQName:Lorg/apache/xerces/xni/QName;

    iget-object p2, p2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v4

    aput-object v0, p3, v5

    const-string p1, "cvc-complex-type.3.1"

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    if-eqz p1, :cond_8

    iput-object p4, p6, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;

    if-eqz p4, :cond_6

    iget-object p1, p4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz p1, :cond_6

    iget-object p1, p4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p6, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSchemaDefault:Ljava/lang/String;

    :cond_6
    iput-object v1, p6, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->memberType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-object p1, p6, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidatedInfo:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iput-object p1, p6, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fNormalizedValue:Ljava/lang/String;

    iput-short v5, p6, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationAttempted:S

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->mergeContext()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p6, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrorCodes:[Ljava/lang/String;

    if-nez p1, :cond_7

    move v4, v5

    :cond_7
    iput-short v4, p6, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidity:S

    :cond_8
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSawChildren:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDoValidation:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    const-string v1, "http://www.w3.org/TR/xml-schema-1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_0
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/features/continue-after-fatal-error"

    const-string v1, "http://apache.org/xml/features/standard-uri-conformant"

    const-string v2, "http://apache.org/xml/features/allow-java-encodings"

    const-string v3, "http://apache.org/xml/properties/internal/grammar-pool"

    const-string v4, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    const-string v5, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    const-string v6, "http://apache.org/xml/properties/schema/external-schemaLocation"

    const-string v7, "http://apache.org/xml/features/validation/schema-full-checking"

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    const-string v9, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v9}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v8, v10}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->reset(Lorg/apache/xerces/impl/XMLErrorReporter;)V

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iget-object v10, v10, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v8, v9, v10}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v8}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/xerces/util/SymbolTable;

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    if-eq v9, v10, :cond_0

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v10, v8, v9}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    :cond_0
    const/4 v8, 0x0

    :try_start_0
    const-string v10, "http://apache.org/xml/features/validation/dynamic"

    invoke-interface {p1, v10}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDynamicValidation:Z
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDynamicValidation:Z

    :goto_0
    iget-boolean v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDynamicValidation:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    iput-boolean v11, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDoValidation:Z

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v10, "http://xml.org/sax/features/validation"

    invoke-interface {p1, v10}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDoValidation:Z
    :try_end_1
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-boolean v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDoValidation:Z

    :goto_1
    iget-boolean v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDoValidation:Z

    if-eqz v10, :cond_2

    :try_start_2
    const-string v10, "http://apache.org/xml/features/validation/schema"

    invoke-interface {p1, v10}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDoValidation:Z
    :try_end_2
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    :try_start_3
    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFullChecking:Z
    :try_end_3
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    iput-boolean v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fFullChecking:Z

    :goto_2
    iget-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v10, v7, v8}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setFeature(Ljava/lang/String;Z)V

    :try_start_4
    const-string v7, "http://apache.org/xml/features/validation/schema/normalized-value"

    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z
    :try_end_4
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    iput-boolean v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNormalizeData:Z

    :goto_3
    :try_start_5
    const-string v7, "http://apache.org/xml/features/validation/schema/element-default"

    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaElementDefault:Z
    :try_end_5
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    iput-boolean v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaElementDefault:Z

    :goto_4
    :try_start_6
    const-string v7, "http://apache.org/xml/features/validation/schema/augment-psvi"

    invoke-interface {p1, v7}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z
    :try_end_6
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    iput-boolean v11, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fAugPSVI:Z

    :goto_5
    const/4 v7, 0x0

    :try_start_7
    const-string v10, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-interface {p1, v10}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaType:Ljava/lang/String;
    :try_end_7
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    iput-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaType:Ljava/lang/String;

    :goto_6
    const-string v10, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-interface {p1, v10}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iget-object v12, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v12, v10}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    const-string v10, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-interface {p1, v10}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/xerces/impl/validation/ValidationManager;

    iput-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    iget-object v12, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/impl/validation/ValidationManager;->addValidationState(Lorg/apache/xerces/impl/validation/ValidationState;)V

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v12, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/impl/validation/ValidationState;->setSymbolTable(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    invoke-virtual {v10}, Ljava/util/Hashtable;->clear()V

    :try_start_8
    invoke-interface {p1, v6}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalSchemas:Ljava/lang/String;

    invoke-interface {p1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalNoNamespaceSchema:Ljava/lang/String;
    :try_end_8
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catch_8
    iput-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalSchemas:Ljava/lang/String;

    iput-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalNoNamespaceSchema:Ljava/lang/String;

    :goto_7
    iget-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object v12, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalSchemas:Ljava/lang/String;

    invoke-virtual {v10, v6, v12}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalNoNamespaceSchema:Ljava/lang/String;

    invoke-virtual {v6, v5, v10}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalSchemas:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fExternalNoNamespaceSchema:Ljava/lang/String;

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    iget-object v12, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    iget-object v12, v12, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {v5, v6, v10, v12}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->processExternalHints(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :try_start_9
    invoke-interface {p1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fJaxpSchemaSource:Ljava/lang/Object;
    :try_end_9
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_8

    :catch_9
    iput-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fJaxpSchemaSource:Ljava/lang/Object;

    :goto_8
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fJaxpSchemaSource:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->clear()V

    :try_start_a
    invoke-interface {p1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    :try_end_a
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_9

    :catch_a
    iput-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    :goto_9
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-virtual {v4, v3, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-nez v4, :cond_3

    goto :goto_a

    :cond_3
    move v11, v8

    :goto_a
    invoke-virtual {v3, v11}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setUseDeclPool(Z)V

    :try_start_b
    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v4, v2, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setFeature(Ljava/lang/String;Z)V
    :try_end_b
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v3, v1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setFeature(Ljava/lang/String;Z)V
    :try_end_c
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v2, v0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setFeature(Ljava/lang/String;Z)V
    :try_end_d
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->nodeFactory:Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reset()V

    iput-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentElemDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrentCM:Lorg/apache/xerces/impl/xs/models/XSCMValidator;

    iput-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fCurrCMState:[I

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSkipValidationDepth:I

    iput p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNFullValidationDepth:I

    iput p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fNNoneValidationDepth:I

    iput p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    iput-boolean v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fSubElement:Z

    iput-boolean v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEntityRef:Z

    iput-boolean v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fInCDATA:Z

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fMatcherStack:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XPathMatcherStack;->clear()V

    iput-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBaseURI:Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4XsiType:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1, v9}, Lorg/apache/xerces/impl/validation/ValidationState;->setSymbolTable(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4ApplyDefault:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1, v9}, Lorg/apache/xerces/impl/validation/ValidationState;->setSymbolTable(Lorg/apache/xerces/util/SymbolTable;)V

    return-void
.end method

.method public setBaseURI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fBaseURI:Ljava/lang/String;

    return-void
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fInCDATA:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v0, p3}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4XsiType:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v0, p3}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fState4ApplyDefault:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {v0, p3}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleStartDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->handleStartElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fEntityRef:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startValueScopeFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->getValueStoreFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->startValueScope()V

    return-void
.end method

.method storeLocations(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    invoke-static {p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->tokenizeSchemaLocationStr(Ljava/lang/String;Ljava/util/Hashtable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fXSIErrorReporter:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "http://www.w3.org/TR/xml-schema-1"

    const-string v3, "SchemaLocation"

    invoke-virtual {v0, p1, v3, v1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$XSIErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    if-nez p1, :cond_1

    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;-><init>()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fLocationPairs:Ljava/util/Hashtable;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;->addLocation(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method
