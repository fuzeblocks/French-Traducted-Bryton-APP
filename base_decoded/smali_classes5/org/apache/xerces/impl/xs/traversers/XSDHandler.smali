.class public Lorg/apache/xerces/impl/xs/traversers/XSDHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;
    }
.end annotation


# static fields
.field protected static final ALLOW_JAVA_ENCODINGS:Ljava/lang/String; = "http://apache.org/xml/features/allow-java-encodings"

.field static final ATTRIBUTEGROUP_TYPE:I = 0x2

.field static final ATTRIBUTE_TYPE:I = 0x1

.field private static final CIRCULAR_CODES:[Ljava/lang/String;

.field private static final COMP_TYPE:[Ljava/lang/String;

.field protected static final CONTINUE_AFTER_FATAL_ERROR:Ljava/lang/String; = "http://apache.org/xml/features/continue-after-fatal-error"

.field protected static final DEBUG_NODE_POOL:Z = false

.field private static final DOC_ERROR_CODES:[Ljava/lang/String;

.field static final ELEMENT_TYPE:I = 0x3

.field private static final ELE_ERROR_CODES:[Ljava/lang/String;

.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field protected static final ERROR_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-handler"

.field static final GROUP_TYPE:I = 0x4

.field static final IDENTITYCONSTRAINT_TYPE:I = 0x5

.field private static final INC_KEYREF_STACK_AMOUNT:I = 0x2

.field private static final INC_STACK_SIZE:I = 0xa

.field private static final INIT_KEYREF_STACK:I = 0x2

.field private static final INIT_STACK_SIZE:I = 0x1e

.field protected static final JAXP_SCHEMA_SOURCE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaSource"

.field static final NOTATION_TYPE:I = 0x6

.field private static final NS_ERROR_CODES:[[Ljava/lang/String;

.field public static final REDEF_IDENTIFIER:Ljava/lang/String; = "_fn3dktizrknc9pi"

.field protected static final STANDARD_URI_CONFORMANT_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/standard-uri-conformant"

.field static final TYPEDECL_TYPE:I = 0x7


# instance fields
.field private fAllContext:[I

.field private fAllTNSs:Ljava/util/Vector;

.field private fAllowJavaEncodings:Z

.field private fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

.field fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

.field fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

.field fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

.field protected fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

.field private fDependencyMap:Ljava/util/Hashtable;

.field private fDoc2SystemId:Ljava/util/Hashtable;

.field private fDoc2XSDocumentMap:Ljava/util/Hashtable;

.field fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

.field private fEnclosingCT:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

.field private fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field private fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

.field private fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

.field private fImportMap:Ljava/util/Hashtable;

.field private fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

.field private fKeyrefNamespaceContext:[[Ljava/lang/String;

.field private fKeyrefStackPos:I

.field fKeyrefTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

.field private fKeyrefs:[Lorg/w3c/dom/Element;

.field private fLastSchemaWasDuplicate:Z

.field private fLocalElemNamespaceContext:[[Ljava/lang/String;

.field private fLocalElemStackPos:I

.field private fLocalElementDecl:[Lorg/w3c/dom/Element;

.field private fLocationPairs:Ljava/util/Hashtable;

.field protected fNotationRegistry:Ljava/util/Hashtable;

.field fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

.field private fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

.field private fRedefine2NSSupport:Ljava/util/Hashtable;

.field private fRedefine2XSDMap:Ljava/util/Hashtable;

.field private fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

.field private fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

.field private fReportedTNS:Ljava/util/Vector;

.field private fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

.field private fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

.field fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

.field fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

.field private fStrictURI:Z

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private fTraversed:Ljava/util/Hashtable;

.field fUniqueOrKeyTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

.field private fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

.field private fUnparsedAttributeRegistry:Ljava/util/Hashtable;

.field private fUnparsedElementRegistry:Ljava/util/Hashtable;

.field private fUnparsedGroupRegistry:Ljava/util/Hashtable;

.field private fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

.field private fUnparsedNotationRegistry:Ljava/util/Hashtable;

.field private fUnparsedTypeRegistry:Ljava/util/Hashtable;

.field fWildCardTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

.field private fXSDocumentInfoRegistry:Ljava/util/Hashtable;

.field private xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "src-include.2.1"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "src-redefine.3.1"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "src-import.3.1"

    const-string v2, "src-import.3.2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "TargetNamespace.1"

    const-string v2, "TargetNamespace.2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->NS_ERROR_CODES:[[Ljava/lang/String;

    const-string v9, "schema_reference.4"

    const-string v10, "schema_reference.4"

    const-string v3, "src-include.1"

    const-string v4, "src-redefine.2"

    const-string v5, "src-import.2"

    const-string v6, "schema_reference.4"

    const-string v7, "schema_reference.4"

    const-string v8, "schema_reference.4"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->ELE_ERROR_CODES:[Ljava/lang/String;

    const-string v7, "notation"

    const-string v8, "type definition"

    const/4 v1, 0x0

    const-string v2, "attribute declaration"

    const-string v3, "attribute group"

    const-string v4, "element declaration"

    const-string v5, "group"

    const-string v6, "identity constraint"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->COMP_TYPE:[Ljava/lang/String;

    const-string v7, "Internal-Error"

    const-string v8, "st-props-correct.2"

    const-string v1, "Internal-Error"

    const-string v2, "Internal-Error"

    const-string v3, "src-attribute_group.3"

    const-string v4, "e-props-correct.6"

    const-string v5, "mg-props-correct.2"

    const-string v6, "Internal-Error"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->CIRCULAR_CODES:[Ljava/lang/String;

    const-string v7, "schema_reference.4"

    const-string v8, "schema_reference.4"

    const-string v1, "src-include.0"

    const-string v2, "src-redefine.0"

    const-string v3, "src-import.0"

    const-string v4, "schema_reference.4"

    const-string v5, "schema_reference.4"

    const-string v6, "schema_reference.4"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->DOC_ERROR_CODES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/xs/XSGrammarBucket;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationRegistry:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllowJavaEncodings:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fStrictURI:Z

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSDocumentInfoRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocationPairs:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2XSDMap:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    const/16 v2, 0x1e

    new-array v3, v2, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    new-array v3, v2, [Lorg/w3c/dom/Element;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Lorg/w3c/dom/Element;

    new-array v3, v2, [I

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    new-array v3, v2, [Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEnclosingCT:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v5, v4, v5

    aput v2, v4, v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    new-array v2, v3, [Lorg/w3c/dom/Element;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/Element;

    new-array v2, v3, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    new-array v2, v3, [I

    aput v5, v2, v5

    aput v3, v2, v1

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fReportedTNS:Ljava/util/Vector;

    new-instance v0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    new-instance p1, Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    return-void
.end method

.method private changeRedefineGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)I
    .locals 8

    invoke-static {p4}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p4

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-nez p4, :cond_0

    return v7

    :cond_0
    invoke-interface {p4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->changeRedefineGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)I

    move-result v1

    add-int/2addr v7, v1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    invoke-interface {p4, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v1, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findQName(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v4, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    invoke-interface {p4, v2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    invoke-interface {p4, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MAXOCCURS:Ljava/lang/String;

    invoke-interface {p4, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "1"

    if-eqz v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "src-redefine.6.1.2"

    invoke-virtual {p0, v1, v2, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_5
    :goto_2
    invoke-static {p4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p4

    goto/16 :goto_0
.end method

.method private createTraversers()V
    .locals 2

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUniqueOrKeyTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

    new-instance v0, Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fWildCardTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

    return-void
.end method

.method private emptyString2Null(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private findQName(Ljava/lang/String;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;
    .locals 4

    iget-object v0, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v2, v1, :cond_2

    if-nez v0, :cond_2

    iget-boolean v1, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fIsChameleonSchema:Z

    if-eqz v1, :cond_2

    iget-object v0, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    :cond_2
    const-string p2, ","

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    goto :goto_1
.end method

.method private findXSDocumentForDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/w3c/dom/Element;)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;
    .locals 0

    invoke-static {p2}, Lorg/apache/xerces/util/DOMUtil;->getDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    return-object p1
.end method

.method private getSchema(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZSLorg/w3c/dom/Element;)Lorg/w3c/dom/Document;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;

    invoke-direct {v3, v2, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;-><init>(Ljava/lang/String;SLjava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Document;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    return-object p1

    :cond_1
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    if-nez p1, :cond_2

    new-instance p1, Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->resetSchemaParserErrorHandler()V

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;->parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;->getDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {v4, v3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {v3, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p3, :cond_5

    sget-object p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->DOC_ERROR_CODES:[Ljava/lang/String;

    aget-object p1, p1, p4

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-virtual {p0, p1, p3, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget-object p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->DOC_ERROR_CODES:[Ljava/lang/String;

    aget-object p1, p1, p4

    invoke-virtual {p2}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-virtual {p0, p1, p3, p5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_6
    :goto_1
    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private getSchema(Lorg/apache/xerces/impl/xs/XSDDescription;ZLorg/w3c/dom/Element;)Lorg/w3c/dom/Document;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocationPairs:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->resolveDocument(Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;Lorg/apache/xerces/xni/parser/XMLEntityResolver;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->DOC_ERROR_CODES:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v3

    if-eqz p2, :cond_0

    aget-object v2, v2, v3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getLocationHints()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_0

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getLocationHints()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-virtual {p0, v2, v0, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v5

    move-object v1, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchema(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZSLorg/w3c/dom/Element;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method private final needReportTNSError(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fReportedTNS:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fReportedTNS:Ljava/util/Vector;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fReportedTNS:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private nonAnnotationContent(Lorg/w3c/dom/Element;)Z
    .locals 2

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_0
.end method

.method private null2EmptyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method private renameRedefiningComponents(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ":"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "src-redefine.5"

    if-eqz v0, :cond_8

    invoke-static {p2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v4, v3, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto/16 :goto_8

    :cond_1
    invoke-interface {p3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p3}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p3

    invoke-interface {p3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, p3, v2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    aget-object v2, v0, v2

    check-cast v2, Lorg/apache/xerces/xni/QName;

    if-eqz v2, :cond_7

    iget-object v5, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v6, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-ne v5, v6, :cond_7

    iget-object v5, v2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, v2, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object p2, v2, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    sget-object p2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    invoke-interface {p3, p2, p5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, v4, v3, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_2
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p2, v0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    goto/16 :goto_8

    :cond_8
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p3

    if-nez p3, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-interface {p3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p3}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p3

    :cond_a
    if-nez p3, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {p3}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p2

    if-nez p2, :cond_c

    :goto_3
    invoke-virtual {p0, v4, v3, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto/16 :goto_8

    :cond_c
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {p2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    sget-object p3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    sget-object p3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_EXTENSION:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p3, p2, v2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object p3

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    aget-object p3, p3, v0

    check-cast p3, Lorg/apache/xerces/xni/QName;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-ne v0, p1, :cond_0

    iget-object p1, p3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object p1, p3, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz p1, :cond_11

    iget-object p1, p3, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_11

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_BASE:Ljava/lang/String;

    invoke-interface {p2, p1, p5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_12
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v3, ","

    if-eqz v0, :cond_17

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->changeRedefineGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)I

    move-result p3

    if-le p3, v1, :cond_14

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "src-redefine.7.1"

    invoke-virtual {p0, p1, p3, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto/16 :goto_8

    :cond_14
    if-ne p3, v1, :cond_15

    goto/16 :goto_8

    :cond_15
    iget-object p2, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez p2, :cond_16

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p2, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_16
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_6
    iget-object p1, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_17
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_7
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->changeRedefineGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)I

    move-result p3

    if-le p3, v1, :cond_19

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "src-redefine.6.1.1"

    invoke-virtual {p0, p1, p3, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_8

    :cond_19
    if-ne p3, v1, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object p2, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez p2, :cond_1b

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_1b
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_6

    :cond_1c
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "could not handle this particular <redefine>; please submit your schemas and instance document in a bug report!"

    aput-object p3, p1, v2

    const-string p3, "Internal-Error"

    invoke-virtual {p0, p3, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_8
    return-void
.end method

.method private setSchemasVisible(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V
    .locals 2

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaDoc:Lorg/w3c/dom/Document;

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaDoc:Lorg/w3c/dom/Document;

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->setVisible(Lorg/w3c/dom/Node;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-direct {p0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setSchemasVisible(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected buildGlobalNameRegistries()V
    .locals 14

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v8, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaDoc:Lorg/w3c/dom/Document;

    invoke-static {v8}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    const/4 v9, 0x1

    move-object v10, v2

    move v11, v9

    :goto_1
    const/4 v2, 0x0

    if-nez v10, :cond_3

    invoke-static {v8}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/Node;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Vector;

    :goto_2
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_INCLUDE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "sch-props-correct.1"

    if-nez v3, :cond_19

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_IMPORT:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, ","

    if-eqz v3, :cond_f

    if-nez v11, :cond_6

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {p0, v4, v5, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_6
    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v2

    move-object v13, v2

    :goto_3
    if-nez v13, :cond_7

    goto/16 :goto_d

    :cond_7
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {v13, v2}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "_fn3dktizrknc9pi"

    if-eqz v4, :cond_a

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {p0, v2, v3, v13, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;Ljava/util/Hashtable;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {v13, v3}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    :goto_5
    move-object v2, p0

    move-object v3, v1

    move-object v4, v13

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->renameRedefiningComponents(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {p0, v2, v3, v13, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;Ljava/util/Hashtable;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {v13, v3}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    invoke-virtual {p0, v2, v4, v13, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;Ljava/util/Hashtable;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {v13, v4}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    goto :goto_5

    :cond_d
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    goto :goto_5

    :cond_e
    :goto_7
    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v13

    goto/16 :goto_3

    :cond_f
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {v10, v3}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v4, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez v4, :cond_11

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistry:Ljava/util/Hashtable;

    :goto_9
    invoke-virtual {p0, v3, v4, v10, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;Ljava/util/Hashtable;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    goto :goto_b

    :cond_12
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    goto :goto_9

    :cond_13
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistry:Ljava/util/Hashtable;

    goto :goto_9

    :cond_15
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    goto :goto_9

    :cond_16
    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_NOTATION:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistry:Ljava/util/Hashtable;

    goto :goto_9

    :cond_17
    :goto_a
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    goto :goto_9

    :cond_18
    :goto_b
    move v11, v2

    goto :goto_d

    :cond_19
    :goto_c
    if-nez v11, :cond_1a

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {p0, v4, v5, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_1a
    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/Node;)V

    :goto_d
    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v10

    goto/16 :goto_1
.end method

.method checkForDuplicateNames(Ljava/lang/String;Ljava/util/Hashtable;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V
    .locals 7

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    check-cast v0, Lorg/w3c/dom/Element;

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getParent(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2XSDMap:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lorg/apache/xerces/util/DOMUtil;->getParent(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v2, v4

    :goto_1
    const-string v5, "sch-props-correct.2"

    if-eqz v1, :cond_a

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_4

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-virtual {p0, v5, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "_fn3dktizrknc9pi"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    if-ne v1, p4, :cond_7

    sget-object p1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p4, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p4, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p4, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_9

    iget-object p1, p4, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3
    iget-object v1, p4, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;Ljava/util/Hashtable;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    goto :goto_5

    :cond_9
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "src-redefine.1"

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_5

    :cond_a
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-virtual {p0, v5, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_5
    return-void
.end method

.method protected constructTrees(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v5, p1, v6, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;-><init>(Lorg/w3c/dom/Document;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;Lorg/apache/xerces/util/SymbolTable;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/xs/XMLSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v3

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object p2

    const-string v7, "EmptyTargetNamespace"

    invoke-virtual {p0, v7, v6, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    iput-object v0, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    :cond_1
    const/4 p2, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eq v2, p2, :cond_7

    iget-object p2, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-eq v1, p2, :cond_7

    sget-object p2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->NS_ERROR_CODES:[[Ljava/lang/String;

    aget-object p2, p2, v2

    aget-object p2, p2, v3

    iget-object p3, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object p3, v2, v4

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p2, v2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_3
    :goto_0
    iget-object p2, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-nez p2, :cond_4

    iput-object v1, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-boolean v4, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fIsChameleonSchema:Z

    goto :goto_1

    :cond_4
    iget-object p2, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-eq v1, p2, :cond_7

    sget-object p2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->NS_ERROR_CODES:[[Ljava/lang/String;

    aget-object p2, p2, v2

    aget-object p2, p2, v3

    iget-object p3, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object p3, v2, v4

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p2, v2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_5
    iget-object v7, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-eqz v7, :cond_7

    if-ne v2, p2, :cond_6

    iget-object p2, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->setTargetNamespace(Ljava/lang/String;)V

    iget-object v1, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object p2, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->NS_ERROR_CODES:[[Ljava/lang/String;

    aget-object p2, p2, v2

    aget-object p2, p2, v4

    iget-object p3, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object p3, v2, v4

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p2, v2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_7
    :goto_1
    iget-object p2, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v5, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->addAllowedNS(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_2

    :cond_8
    new-instance p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v2, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/XSDDescription;->makeClone()Lorg/apache/xerces/impl/xs/XSDDescription;

    move-result-object p3

    invoke-direct {p2, v2, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;)V

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p3, p2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object p3, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p2

    :goto_3
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    iget-object v2, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaDoc:Lorg/w3c/dom/Document;

    invoke-virtual {p3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addDocument(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {p2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_c

    :cond_b
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_IMPORT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v2, p2, v4, v5}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v2

    sget v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SCHEMALOCATION:I

    aget-object v7, v2, v7

    check-cast v7, Ljava/lang/String;

    sget v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAMESPACE:I

    aget-object v8, v2, v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v9, v8}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_c
    iget-object v9, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-ne v8, v9, :cond_d

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const-string v10, "src-import.1.1"

    invoke-virtual {p0, v10, v9, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_d
    iget-object v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v9, v2, v5}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-virtual {v5, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->isAllowedNS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v5, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->addAllowedNS(Ljava/lang/String;)V

    iget-object v2, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->null2EmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    invoke-virtual {v9, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Vector;

    if-nez v9, :cond_f

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    invoke-virtual {v9, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    invoke-virtual {v10, v2, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v9, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v9, v8}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    :goto_6
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v2, v6}, Lorg/apache/xerces/impl/xs/XSDDescription;->setContextType(S)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {v9, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/apache/xerces/impl/xs/XSDDescription;->setLocationHints([Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v2, v8}, Lorg/apache/xerces/impl/xs/XSDDescription;->setTargetNamespace(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    if-eqz v2, :cond_11

    goto/16 :goto_c

    :cond_11
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {p0, v2, v3, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchema(Lorg/apache/xerces/impl/xs/XSDDescription;ZLorg/w3c/dom/Element;)Lorg/w3c/dom/Document;

    move-result-object v2

    goto/16 :goto_a

    :cond_12
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_INCLUDE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {p1, v5, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_14
    :goto_8
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v2, p2, v4, v5}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Lorg/w3c/dom/Element;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v2

    sget v7, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SCHEMALOCATION:I

    aget-object v7, v2, v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    new-instance v9, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    iget-object v10, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-direct {v9, v10}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;-><init>(Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V

    invoke-virtual {v8, p2, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v8, v2, v5}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    if-nez v7, :cond_16

    new-array v2, v6, [Ljava/lang/Object;

    const-string v8, "<include> or <redefine>"

    aput-object v8, v2, v3

    const-string v8, "schemaLocation"

    aput-object v8, v2, v4

    const-string v8, "s4s-att-must-appear"

    invoke-virtual {p0, v8, v2, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_16
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->nonAnnotationContent(Lorg/w3c/dom/Element;)Z

    move-result v2

    move v8, v4

    goto :goto_9

    :cond_17
    move v2, v3

    move v8, v2

    :goto_9
    iget-object v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v9}, Lorg/apache/xerces/impl/xs/XSDDescription;->reset()V

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v9, v8}, Lorg/apache/xerces/impl/xs/XSDDescription;->setContextType(S)V

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    iget-object v9, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {v9, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->setBaseSystemId(Ljava/lang/String;)V

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/apache/xerces/impl/xs/XSDDescription;->setLocationHints([Ljava/lang/String;)V

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {v8, v1}, Lorg/apache/xerces/impl/xs/XSDDescription;->setTargetNamespace(Ljava/lang/String;)V

    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-direct {p0, v8, v2, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchema(Lorg/apache/xerces/impl/xs/XSDDescription;ZLorg/w3c/dom/Element;)Lorg/w3c/dom/Document;

    move-result-object v2

    iget-object v8, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    :goto_a
    iget-boolean v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    if-eqz v8, :cond_18

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    invoke-virtual {v7, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    goto :goto_b

    :cond_18
    iget-object v8, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaGrammarDescription:Lorg/apache/xerces/impl/xs/XSDDescription;

    invoke-virtual {p0, v2, v7, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->constructTrees(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    move-result-object v7

    :goto_b
    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v7, :cond_19

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2XSDMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v2, :cond_1a

    if-eqz v7, :cond_1a

    invoke-virtual {p3, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    invoke-static {p2}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p2

    goto/16 :goto_4

    :catch_0
    sget-object p3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->ELE_ERROR_CODES:[Ljava/lang/String;

    aget-object p3, p3, v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    return-object v0
.end method

.method public element2Locator(Lorg/w3c/dom/Element;)Lorg/apache/xerces/impl/xs/util/SimpleLocator;
    .locals 2

    instance-of v0, p1, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public element2Locator(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lorg/apache/xerces/impl/xs/opti/ElementImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getLineNumber()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/opti/ElementImpl;->getColumnNumber()I

    move-result p1

    :goto_0
    invoke-virtual {p2, v0, v0, v1, p1}, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->setValues(Ljava/lang/String;Ljava/lang/String;II)V

    return v2

    :cond_1
    instance-of v1, p1, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;->getLineNumber()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;->getColumnNumber()I

    move-result p1

    goto :goto_0

    :cond_2
    return v0
.end method

.method fillInLocalElemInfo(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/impl/xs/XSParticleDecl;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    array-length v1, v0

    iget v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v2, 0xa

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSParticleDecl;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    add-int/lit8 v1, v0, 0xa

    new-array v1, v1, [Lorg/w3c/dom/Element;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Lorg/w3c/dom/Element;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Lorg/w3c/dom/Element;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    add-int/lit8 v1, v0, 0xa

    new-array v1, v1, [I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    add-int/lit8 v1, v0, 0xa

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEnclosingCT:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEnclosingCT:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    add-int/lit8 v1, v0, 0xa

    new-array v1, v1, [[Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    aput-object p5, v0, v1

    iget-object p5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Lorg/w3c/dom/Element;

    aput-object p1, p5, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    aput p3, p1, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEnclosingCT:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    aput-object p4, p1, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    add-int/lit8 p3, v1, 0x1

    iput p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    iget-object p2, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->getEffectiveLocalContext()[Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    return-void
.end method

.method protected findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "GrammarConflict"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_0
    return-object v0
.end method

.method protected getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    iget-object v5, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-ne v5, v7, :cond_0

    if-ne v2, v6, :cond_0

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    iget-object v7, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v5

    :cond_0
    iget-object v5, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->isAllowedNS(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "src-resolve.4.1"

    const-string v8, "src-resolve.4.2"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v5, :cond_3

    iget-object v2, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->needReportTNSError(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaDoc:Lorg/w3c/dom/Document;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v11

    aput-object v2, v3, v10

    invoke-virtual {v0, v7, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_2
    return-object v12

    :cond_3
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v13, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v5

    const-string v13, "src-resolve"

    if-nez v5, :cond_5

    iget-object v1, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->needReportTNSError(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->COMP_TYPE:[Ljava/lang/String;

    aget-object v2, v3, v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v11

    aput-object v2, v3, v10

    invoke-virtual {v0, v13, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_4
    return-object v12

    :cond_5
    packed-switch v2, :pswitch_data_0

    move-object v14, v12

    goto :goto_1

    :pswitch_0
    iget-object v14, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v14

    goto :goto_1

    :pswitch_1
    iget-object v14, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v14

    goto :goto_1

    :pswitch_2
    iget-object v14, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getIDConstraintDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object v14

    goto :goto_1

    :pswitch_3
    iget-object v14, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v14

    goto :goto_1

    :pswitch_4
    iget-object v14, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v14

    goto :goto_1

    :pswitch_5
    iget-object v14, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v14

    goto :goto_1

    :pswitch_6
    iget-object v14, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v14

    :goto_1
    if-eqz v14, :cond_6

    return-object v14

    :cond_6
    iget-object v15, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    const-string v6, ","

    if-nez v15, :cond_7

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    goto :goto_2

    :cond_7
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v12, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v12, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    packed-switch v2, :pswitch_data_1

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v12, "XSDHandler asked to locate component of type "

    invoke-direct {v6, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v12, "; it does not recognize this type!"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v6, v12, v11

    const-string v6, "Internal-Error"

    invoke-virtual {v0, v6, v12, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    const/4 v6, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v12, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    goto :goto_3

    :pswitch_8
    iget-object v12, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistry:Ljava/util/Hashtable;

    goto :goto_3

    :pswitch_9
    iget-object v12, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    goto :goto_3

    :pswitch_a
    iget-object v12, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    goto :goto_3

    :pswitch_b
    iget-object v12, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistry:Ljava/util/Hashtable;

    goto :goto_3

    :pswitch_c
    iget-object v12, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    goto :goto_3

    :pswitch_d
    iget-object v12, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistry:Ljava/util/Hashtable;

    :goto_3
    invoke-virtual {v12, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    :goto_4
    if-nez v6, :cond_8

    iget-object v1, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->COMP_TYPE:[Ljava/lang/String;

    aget-object v2, v3, v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v11

    aput-object v2, v3, v10

    invoke-virtual {v0, v13, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_5
    const/4 v1, 0x0

    return-object v1

    :cond_8
    invoke-direct {v0, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findXSDocumentForDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/w3c/dom/Element;)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    move-result-object v12

    if-nez v12, :cond_a

    iget-object v2, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v8

    :goto_6
    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaDoc:Lorg/w3c/dom/Document;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v3, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v11

    aput-object v2, v3, v10

    invoke-virtual {v0, v7, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_5

    :cond_a
    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Lorg/w3c/dom/Node;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->CIRCULAR_CODES:[Ljava/lang/String;

    aget-object v1, v1, v2

    const/4 v5, 0x7

    if-ne v2, v5, :cond_b

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "ct-props-correct.3"

    :cond_b
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, v3, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-virtual {v0, v1, v3, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/Node;)V

    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getParent(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    goto :goto_7

    :cond_d
    move-object v3, v1

    :goto_7
    invoke-virtual {v12, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->backupNSSupport(Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V

    packed-switch v2, :pswitch_data_2

    move-object v1, v14

    goto :goto_8

    :pswitch_e
    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    invoke-virtual {v1, v6, v12, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v1

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {v1, v6, v12, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v1

    goto :goto_8

    :pswitch_f
    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    invoke-virtual {v1, v6, v12, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;->traverse(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v1

    goto :goto_8

    :pswitch_10
    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    invoke-virtual {v1, v6, v12, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v1

    goto :goto_8

    :pswitch_11
    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    invoke-virtual {v1, v6, v12, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v1

    goto :goto_8

    :pswitch_12
    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    invoke-virtual {v1, v6, v12, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v1

    goto :goto_8

    :pswitch_13
    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    invoke-virtual {v1, v6, v12, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v1

    :goto_8
    :pswitch_14
    invoke-virtual {v12}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->restoreNSSupport()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method getGrpOrAttrGrpRedefinedByRestriction(ILorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    const-string v1, ","

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    return-object v4

    :cond_1
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v5, Lorg/apache/xerces/xni/QName;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v1, :cond_4

    move-object v0, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v5, v6, v7, v8, v0}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, v5, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_7

    const/4 p3, 0x1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v9

    const-string p1, "src-redefine.6.2.1"

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    goto :goto_3

    :cond_6
    iget-object p1, p2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v9

    const-string p1, "src-redefine.7.2.1"

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_3
    return-object v4

    :cond_7
    return-object p3
.end method

.method protected getIDRegistry()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    return-object v0
.end method

.method public parseSchema(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/impl/xs/XSDDescription;Ljava/util/Hashtable;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocationPairs:Ljava/util/Hashtable;

    invoke-virtual {p0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->findGrammar(Lorg/apache/xerces/impl/xs/XSDDescription;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;->resetNodePool()V

    :cond_1
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getContextType()S

    move-result p3

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XSDDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->prepareForParse()V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p3, v7, :cond_3

    move v3, v8

    goto :goto_0

    :cond_3
    move v3, v9

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getSchema(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;ZSLorg/w3c/dom/Element;)Lorg/w3c/dom/Document;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    if-nez v6, :cond_5

    if-ne p3, v7, :cond_5

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_TARGETNAMESPACE:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/apache/xerces/impl/xs/XSDDescription;->setTargetNamespace(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->getBaseSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v9}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;

    invoke-direct {v4, v3, p3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler$XSDKey;-><init>(Ljava/lang/String;SLjava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {p3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {p3, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->prepareForTraverse()V

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->constructTrees(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSDDescription;)Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->buildGlobalNameRegistries()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->traverseSchemas()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->traverseLocalElements()V

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->resolveKeyRefs()V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    sub-int/2addr p1, v8

    :goto_1
    if-gez p1, :cond_7

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object p2, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    invoke-virtual {p3, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Vector;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->emptyString2Null(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v0, v9

    move v1, v0

    :goto_2
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v0, v2, :cond_9

    invoke-virtual {p3, v1}, Ljava/util/Vector;->setSize(I)V

    invoke-virtual {p2, p3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->setImportedGrammars(Ljava/util/Vector;)V

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    invoke-virtual {p3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    if-eqz v2, :cond_a

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p3, v2, v1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v1, v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method prepareForParse()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTraversed:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2SystemId:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLastSchemaWasDuplicate:Z

    return-void
.end method

.method prepareForTraverse()V
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedAttributeGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedElementRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedNotationRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedTypeRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fXSDocumentInfoRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2XSDMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllTNSs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fImportMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    if-lt v2, v3, :cond_2

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    move v2, v1

    :goto_1
    iget v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    if-lt v2, v3, :cond_1

    iput v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->createTraversers()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->reset(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUniqueOrKeyTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fWildCardTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedAttributeGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefinedRestrictedGroupRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void

    :cond_1
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/Element;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Lorg/w3c/dom/Element;

    aput-object v0, v3, v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemNamespaceContext:[[Ljava/lang/String;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    invoke-virtual {p0, p3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    const-string v2, "http://www.w3.org/TR/xml-schema-1"

    const/4 v5, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v0, "http://www.w3.org/TR/xml-schema-1"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p1, p2, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :goto_0
    return-void
.end method

.method reportSchemaWarning(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    invoke-virtual {p0, p3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->xl:Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    const-string v2, "http://www.w3.org/TR/xml-schema-1"

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v0, "http://www.w3.org/TR/xml-schema-1"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, p2, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :goto_0
    return-void
.end method

.method public reset(Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/xni/parser/XMLEntityResolver;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-object p4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    iput-boolean p5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllowJavaEncodings:Z

    iput-boolean p6, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fStrictURI:Z

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->resetSchemaParserErrorHandler()V

    return-void
.end method

.method resetSchemaParserErrorHandler()V
    .locals 5

    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    const-string v1, "http://apache.org/xml/features/continue-after-fatal-error"

    const-string v2, "http://apache.org/xml/properties/internal/error-handler"

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLErrorReporter;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    invoke-virtual {v4, v2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    invoke-virtual {v4, v2, v3}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v3, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    const-string v2, "http://apache.org/xml/features/allow-java-encodings"

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllowJavaEncodings:Z

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    const-string v2, "http://apache.org/xml/features/standard-uri-conformant"

    iget-boolean v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fStrictURI:Z

    invoke-virtual {v1, v2, v3}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setFeature(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    invoke-virtual {v2, v0}, Lorg/apache/xerces/util/ParserConfigurationSettings;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSchemaParser:Lorg/apache/xerces/impl/xs/opti/SchemaParsingConfig;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/parsers/BasicParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-void
.end method

.method protected resolveKeyRefs()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/Element;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->makeGlobal()V

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->setEffectiveContext([Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v3, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/Element;

    aget-object v3, v3, v0

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/Node;)V

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/Element;

    aget-object v4, v4, v0

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5, v1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;->traverse(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setDeclPool(Lorg/apache/xerces/impl/xs/XSDeclarationPool;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    return-void
.end method

.method protected storeKeyRef(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .locals 4

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    const-string v2, ","

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUnparsedIdentityConstraintRegistry:Ljava/util/Hashtable;

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;Ljava/util/Hashtable;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    :cond_1
    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/Element;

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Lorg/w3c/dom/Element;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/Element;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [[Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefs:[Lorg/w3c/dom/Element;

    iget v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefElems:[Lorg/apache/xerces/impl/xs/XSElementDecl;

    aput-object p3, p1, v1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefNamespaceContext:[[Ljava/lang/String;

    add-int/lit8 p3, v1, 0x1

    iput p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fKeyrefStackPos:I

    iget-object p2, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->getEffectiveLocalContext()[Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    return-void
.end method

.method traverseLocalElements()V
    .locals 9

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->fDeferTraversingLocalElements:Z

    :goto_0
    iget v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElemStackPos:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fLocalElementDecl:[Lorg/w3c/dom/Element;

    aget-object v4, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDoc2XSDocumentMap:Ljava/util/Hashtable;

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v2, v5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v6

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fParticle:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    aget-object v3, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAllContext:[I

    aget v7, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fEnclosingCT:[Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    aget-object v8, v0, v1

    invoke-virtual/range {v2 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseLocal(Lorg/apache/xerces/impl/xs/XSParticleDecl;Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/impl/xs/XSComplexTypeDecl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected traverseSchemas()V
    .locals 12

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->setSchemasVisible(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRoot:Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;

    iget-object v2, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fSchemaDoc:Lorg/w3c/dom/Document;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGrammarBucket:Lorg/apache/xerces/impl/xs/XSGrammarBucket;

    iget-object v4, v1, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v3

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->isHidden(Lorg/w3c/dom/Node;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getFirstVisibleChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/Node;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDependencyMap:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Vector;

    :goto_2
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v5, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/Node;)V

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_REDEFINE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_a

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fRedefine2NSSupport:Ljava/util/Hashtable;

    invoke-virtual {v7, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v1, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->backupNSSupport(Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;)V

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getFirstVisibleChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_4

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->restoreNSSupport()V

    goto/16 :goto_5

    :cond_4
    invoke-static {v7}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Lorg/w3c/dom/Node;)V

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    invoke-virtual {v10, v7, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    goto :goto_4

    :cond_5
    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    invoke-virtual {v10, v7, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    goto :goto_4

    :cond_6
    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    invoke-virtual {v10, v7, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    goto :goto_4

    :cond_7
    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {v10, v7, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_4

    :cond_8
    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    invoke-virtual {v10, v7, v8, v9, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    goto :goto_4

    :cond_9
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v6, v10, v5

    const-string v11, "src-redefine"

    invoke-virtual {p0, v11, v10, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_4
    invoke-static {v7}, Lorg/apache/xerces/util/DOMUtil;->getNextVisibleSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v7

    goto :goto_3

    :cond_a
    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;

    invoke-virtual {v5, v4, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    goto/16 :goto_5

    :cond_b
    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTEGROUP:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fAttributeGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;

    invoke-virtual {v5, v4, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    goto :goto_5

    :cond_c
    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    invoke-virtual {v5, v4, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    goto :goto_5

    :cond_d
    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    invoke-virtual {v5, v4, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    goto :goto_5

    :cond_e
    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    invoke-virtual {v5, v4, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    goto :goto_5

    :cond_f
    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_NOTATION:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fNotationTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;

    invoke-virtual {v5, v4, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;->traverse(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    goto :goto_5

    :cond_10
    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {v5, v4, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseGlobal(Lorg/w3c/dom/Element;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_5

    :cond_11
    sget-object v7, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    invoke-virtual {v5, v4, v8, v9, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Lorg/w3c/dom/Element;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    goto :goto_5

    :cond_12
    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v5

    const-string v5, "sch-props-correct.1"

    invoke-virtual {p0, v5, v7, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :goto_5
    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getNextVisibleSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v4

    goto/16 :goto_1
.end method
