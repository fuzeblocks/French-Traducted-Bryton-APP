.class public Lorg/apache/xerces/impl/xs/XMLSchemaLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;
    }
.end annotation


# static fields
.field protected static final ALLOW_JAVA_ENCODINGS:Ljava/lang/String; = "http://apache.org/xml/features/allow-java-encodings"

.field protected static final CONTINUE_AFTER_FATAL_ERROR:Ljava/lang/String; = "http://apache.org/xml/features/continue-after-fatal-error"

.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field protected static final ERROR_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-handler"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final JAXP_SCHEMA_SOURCE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaSource"

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SCHEMA_FULL_CHECKING:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema-full-checking"

.field protected static final SCHEMA_LOCATION:Ljava/lang/String; = "http://apache.org/xml/properties/schema/external-schemaLocation"

.field protected static final SCHEMA_NONS_LOCATION:Ljava/lang/String; = "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

.field protected static final STANDARD_URI_CONFORMANT_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/standard-uri-conformant"

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field public static final XMLGRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"

.field static synthetic class$java$io$File:Ljava/lang/Class;

.field static synthetic class$java$io$InputStream:Ljava/lang/Class;

.field static synthetic class$java$lang$Object:Ljava/lang/Class;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$xml$sax$InputSource:Ljava/lang/Class;


# instance fields
.field private fAllowJavaEncodings:Z

.field private fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

.field private fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

.field private fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field private fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private fExternalNoNSSchema:Ljava/lang/String;

.field private fExternalSchemas:Ljava/lang/String;

.field private fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

.field private fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field private fIsCheckedFully:Z

.field private fJAXPCache:Ljava/util/Hashtable;

.field private fJAXPProcessed:Z

.field private fJAXPSource:Ljava/lang/Object;

.field private fLocale:Ljava/util/Locale;

.field private fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

.field private fStrictURI:Z

.field private fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

.field private useDeclPool:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "http://apache.org/xml/features/allow-java-encodings"

    const-string v1, "http://apache.org/xml/features/standard-uri-conformant"

    const-string v2, "http://apache.org/xml/features/validation/schema-full-checking"

    const-string v3, "http://apache.org/xml/features/continue-after-fatal-error"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const-string v7, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    const-string v8, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v2, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v3, "http://apache.org/xml/properties/internal/error-handler"

    const-string v4, "http://apache.org/xml/properties/internal/entity-resolver"

    const-string v5, "http://apache.org/xml/properties/internal/grammar-pool"

    const-string v6, "http://apache.org/xml/properties/schema/external-schemaLocation"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v1, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v1}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    new-instance v3, Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {v3}, Lorg/apache/xerces/impl/XMLEntityManager;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/xni/parser/XMLEntityResolver;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/xni/parser/XMLEntityResolver;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 7

    new-instance v3, Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {v3}, Lorg/apache/xerces/impl/XMLEntityManager;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/xni/parser/XMLEntityResolver;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/xni/parser/XMLEntityResolver;Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fAllowJavaEncodings:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fStrictURI:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v2, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {v2}, Lorg/apache/xerces/impl/XMLErrorReporter;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalSchemas:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalNoNSSchema:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLocale:Ljava/util/Locale;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    new-instance v1, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->useDeclPool:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    if-nez p2, :cond_0

    new-instance p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {p2}, Lorg/apache/xerces/impl/XMLErrorReporter;-><init>()V

    new-instance p1, Lorg/apache/xerces/util/DefaultErrorHandler;

    invoke-direct {p1}, Lorg/apache/xerces/util/DefaultErrorHandler;-><init>()V

    const-string v0, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-nez p4, :cond_1

    new-instance p4, Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-direct {p4}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;-><init>()V

    :cond_1
    iput-object p4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    if-nez p5, :cond_2

    new-instance p5, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-direct {p5, p1}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;-><init>(Lorg/apache/xerces/impl/xs/XSGrammarBucket;)V

    :cond_2
    iput-object p5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    new-instance p1, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;-><init>()V

    if-nez p6, :cond_3

    new-instance p6, Lorg/apache/xerces/impl/xs/models/CMBuilder;

    invoke-direct {p6, p1}, Lorg/apache/xerces/impl/xs/models/CMBuilder;-><init>(Lorg/apache/xerces/impl/xs/models/CMNodeFactory;)V

    :cond_3
    iput-object p6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    new-instance p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-direct {p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;-><init>(Lorg/apache/xerces/impl/xs/XSGrammarBucket;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    new-instance p1, Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/Hashtable;

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static processExternalHints(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lorg/apache/xerces/impl/XMLErrorReporter;)V
    .locals 5

    const-string v0, "http://www.w3.org/TR/xml-schema-1"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_SCHEMALOCATION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v3

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v3, p0, v1, v1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    invoke-static {p0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->tokenizeSchemaLocationStr(Ljava/lang/String;Ljava/util/Hashtable;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SchemaLocation"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-virtual {p3, v0, v3, v4, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, v0, v3, p0, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    :try_start_1
    sget-object p0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_XSI:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->XSI_NONAMESPACESCHEMALOCATION:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p0

    iget-object p0, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {p0, p1, v1, v1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    sget-object p0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    if-nez p0, :cond_1

    new-instance p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;-><init>()V

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {p2, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;->addLocation(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, v0, p1, p0, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_2
    :goto_1
    return-void
.end method

.method private processJAXPSchemaSource(Ljava/util/Hashtable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    instance-of v1, v0, Ljava/io/InputStream;

    if-nez v1, :cond_1

    instance-of v1, v0, Lorg/xml/sax/InputSource;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->xsdToXMLInputSource(Ljava/lang/Object;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-short v2, v3, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setLiteralSystemId(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setExpandedSystemId(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadSchema(Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/xni/parser/XMLInputSource;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    instance-of v1, v0, Ljava/io/InputStream;

    if-nez v1, :cond_4

    instance-of v1, v0, Lorg/xml/sax/InputSource;

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return-void

    :cond_6
    sget-object v3, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$java$lang$Object:Ljava/lang/Class;

    if-nez v3, :cond_7

    const-string v3, "java.lang.Object"

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$java$lang$Object:Ljava/lang/Class;

    :cond_7
    if-eq v1, v3, :cond_d

    sget-object v3, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$java$lang$String:Ljava/lang/Class;

    if-nez v3, :cond_8

    const-string v3, "java.lang.String"

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$java$lang$String:Ljava/lang/Class;

    :cond_8
    if-eq v1, v3, :cond_d

    sget-object v3, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$java$io$File:Ljava/lang/Class;

    if-nez v3, :cond_9

    const-string v3, "java.io.File"

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$java$io$File:Ljava/lang/Class;

    :cond_9
    if-eq v1, v3, :cond_d

    sget-object v3, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$java$io$InputStream:Ljava/lang/Class;

    if-nez v3, :cond_a

    const-string v3, "java.io.InputStream"

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$java$io$InputStream:Ljava/lang/Class;

    :cond_a
    if-eq v1, v3, :cond_d

    sget-object v3, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$org$xml$sax$InputSource:Ljava/lang/Class;

    if-nez v3, :cond_b

    const-string v3, "org.xml.sax.InputSource"

    invoke-static {v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->class$org$xml$sax$InputSource:Ljava/lang/Class;

    :cond_b
    if-ne v1, v3, :cond_c

    goto :goto_0

    :cond_c
    new-instance p1, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "\"http://java.sun.com/xml/jaxp/properties/schemaSource\" property cannot have an array of type {"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "}. Possible types of the array supported are Object, String, File, InputStream, InputSource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_d
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-lt v3, v4, :cond_e

    return-void

    :cond_e
    aget-object v4, v0, v3

    instance-of v5, v4, Ljava/io/InputStream;

    if-nez v5, :cond_f

    instance-of v5, v4, Lorg/xml/sax/InputSource;

    if-eqz v5, :cond_11

    :cond_f
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/Hashtable;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v4, :cond_11

    :cond_10
    :goto_2
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    goto :goto_3

    :cond_11
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->xsdToXMLInputSource(Ljava/lang/Object;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iput-short v2, v6, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    if-eqz v5, :cond_12

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v6, v5}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setLiteralSystemId(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v6, v5}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setExpandedSystemId(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lorg/apache/xerces/impl/xs/XSDDescription;->fLocationHints:[Ljava/lang/String;

    :cond_12
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {p0, v5, v4, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadSchema(Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/xni/parser/XMLInputSource;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v3

    instance-of v6, v5, Ljava/io/InputStream;

    if-nez v6, :cond_13

    instance-of v6, v5, Lorg/xml/sax/InputSource;

    if-eqz v6, :cond_10

    :cond_13
    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPCache:Ljava/util/Hashtable;

    invoke-virtual {v6, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " When using array of Objects as the value of SCHEMA_SOURCE property , no two Schemas should share the same targetNamespace. "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static resolveDocument(Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;Lorg/apache/xerces/xni/parser/XMLEntityResolver;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSDDescription;->fromInstance()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;->getFirstLocation()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSDDescription;->getLocationHints()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    aget-object p1, v1, v0

    :cond_3
    invoke-virtual {p0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setLiteralSystemId(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setExpandedSystemId(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lorg/apache/xerces/xni/parser/XMLEntityResolver;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p0

    return-object p0
.end method

.method private static saxToXMLInputSource(Lorg/xml/sax/InputSource;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 7

    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance p0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v6, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v6

    :cond_1
    new-instance p0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static tokenizeSchemaLocationStr(Ljava/lang/String;Ljava/util/Hashtable;)Z
    .locals 3

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " \n\t\r"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    if-nez v2, :cond_2

    new-instance v2, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;-><init>()V

    invoke-virtual {p1, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader$LocationArray;->addLocation(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private xsdToXMLInputSource(Ljava/lang/Object;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 13

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "schema_reference.4"

    const-string v3, "http://www.w3.org/TR/xml-schema-1"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-eqz v6, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {p1, v5, v0, v5, v5}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fXSDDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-interface {p1, v6}, Lorg/apache/xerces/xni/parser/XMLEntityResolver;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {p1, v3, v2, v6, v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    move-object p1, v5

    :goto_0
    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {p1, v5, v0, v5}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/xml/sax/InputSource;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/xml/sax/InputSource;

    invoke-static {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->saxToXMLInputSource(Lorg/xml/sax/InputSource;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-object v10, p1

    check-cast v10, Ljava/io/InputStream;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/io/File;

    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v0

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v0, v3, v2, v6, v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    move-object v11, v5

    :goto_1
    new-instance p1, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "\"http://java.sun.com/xml/jaxp/properties/schemaSource\" property cannot have a value of type {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "}. Possible types of the value supported are String, File, InputStream, InputSource OR an array of these types."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-object v0
.end method

.method public getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/features/validation/schema-full-checking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z

    return p1

    :cond_0
    const-string v0, "http://apache.org/xml/features/continue-after-fatal-error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-object p1

    :cond_0
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    return-object p1

    :cond_1
    const-string v0, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-object p1

    :cond_3
    const-string v0, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    return-object p1

    :cond_4
    const-string v0, "http://apache.org/xml/properties/schema/external-schemaLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalSchemas:Ljava/lang/String;

    return-object p1

    :cond_5
    const-string v0, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalNoNSSchema:Ljava/lang/String;

    return-object p1

    :cond_6
    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    return-object p1

    :cond_7
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reset()V

    new-instance v0, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    const/4 v1, 0x3

    iput-short v1, v0, Lorg/apache/xerces/impl/xs/XSDDescription;->fContextType:S

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setLiteralSystemId(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalSchemas:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalNoNSSchema:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {v2, v3, v1, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->processExternalHints(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadSchema(Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/xni/parser/XMLInputSource;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v1

    const-string v2, "http://www.w3.org/2001/XMLSchema"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V

    :cond_0
    return-object p1
.end method

.method loadSchema(Lorg/apache/xerces/impl/xs/XSDDescription;Lorg/apache/xerces/xni/parser/XMLInputSource;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->processJAXPSchemaSource(Ljava/util/Hashtable;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, p2, p1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->parseSchema(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    iget-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {p2, p3, v0, v1}, Lorg/apache/xerces/impl/xs/XSConstraints;->fullSchemaChecking(Lorg/apache/xerces/impl/xs/XSGrammarBucket;Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;Lorg/apache/xerces/impl/xs/models/CMBuilder;Lorg/apache/xerces/impl/XMLErrorReporter;)V

    :cond_1
    return-object p1
.end method

.method public reset()V
    .locals 11

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://www.w3.org/TR/xml-schema-1"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-instance v2, Lorg/apache/xerces/impl/xs/XSMessageFormatter;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSMessageFormatter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v4, "http://www.w3.org/2001/XMLSchema"

    invoke-interface {v0, v4}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-lt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    aget-object v6, v0, v4

    check-cast v6, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;Z)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v6, "GrammarConflict"

    invoke-virtual {v5, v1, v6, v2, v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->useDeclPool:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->reset()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fCMBuilder:Lorg/apache/xerces/impl/xs/models/CMBuilder;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/models/CMBuilder;->setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V

    :goto_2
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iget-boolean v9, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fAllowJavaEncodings:Z

    iget-boolean v10, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fStrictURI:Z

    invoke-virtual/range {v4 .. v10}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reset(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/xni/parser/XMLEntityResolver;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;ZZ)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSubGroupHandler:Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SubstitutionGroupHandler;->reset()V

    iput-boolean v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    return-void
.end method

.method public setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-void
.end method

.method public setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/features/validation/schema-full-checking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fIsCheckedFully:Z

    goto :goto_0

    :cond_0
    const-string v0, "http://apache.org/xml/features/continue-after-fatal-error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/impl/XMLErrorReporter;->setFeature(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "http://apache.org/xml/features/allow-java-encodings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fAllowJavaEncodings:Z

    goto :goto_0

    :cond_2
    const-string v0, "http://apache.org/xml/features/standard-uri-conformant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fStrictURI:Z

    :goto_0
    return-void

    :cond_3
    new-instance p2, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fLocale:Ljava/util/Locale;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/apache/xerces/util/SymbolTable;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    goto :goto_0

    :cond_0
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    goto :goto_0

    :cond_1
    const-string v0, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/XMLErrorReporter;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    goto :goto_0

    :cond_3
    const-string v0, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    goto :goto_0

    :cond_4
    const-string v0, "http://apache.org/xml/properties/schema/external-schemaLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalSchemas:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "http://apache.org/xml/properties/schema/external-noNamespaceSchemaLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fExternalNoNSSchema:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPSource:Ljava/lang/Object;

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->fJAXPProcessed:Z

    :goto_0
    return-void

    :cond_7
    new-instance p2, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    invoke-direct {p2, v1, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public setUseDeclPool(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->useDeclPool:Z

    return-void
.end method
