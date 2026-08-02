.class public Lorg/apache/xerces/impl/xs/identity/XPathMatcher;
.super Ljava/lang/Object;


# static fields
.field protected static final DEBUG_ALL:Z = false

.field protected static final DEBUG_ANY:Z = false

.field protected static final DEBUG_MATCH:Z = false

.field protected static final DEBUG_METHODS:Z = false

.field protected static final DEBUG_METHODS2:Z = false

.field protected static final DEBUG_METHODS3:Z = false

.field protected static final DEBUG_STACK:Z = false

.field protected static final MATCHED:I = 0x1

.field protected static final MATCHED_ATTRIBUTE:I = 0x3

.field protected static final MATCHED_DESCENDANT:I = 0x5

.field protected static final MATCHED_DESCENDANT_PREVIOUS:I = 0xd


# instance fields
.field private fCurrentStep:[I

.field private fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

.field private fMatched:[I

.field protected fMatchedString:Ljava/lang/String;

.field private fNoMatchDepth:[I

.field private fStepIndexes:[Lorg/apache/xerces/util/IntStack;

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xpath/XPath;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/XPath;->getLocationPaths()[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length p1, p1

    new-array p1, p1, [Lorg/apache/xerces/util/IntStack;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fStepIndexes:[Lorg/apache/xerces/util/IntStack;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fStepIndexes:[Lorg/apache/xerces/util/IntStack;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    return-void

    :cond_0
    new-instance v1, Lorg/apache/xerces/util/IntStack;

    invoke-direct {v1}, Lorg/apache/xerces/util/IntStack;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v3, "\\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fStepIndexes:[Lorg/apache/xerces/util/IntStack;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/apache/xerces/util/IntStack;->pop()I

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aget v2, v1, v0

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    goto :goto_3

    :cond_1
    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aget v2, v2, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-lt v1, v0, :cond_5

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aget v1, v2, v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p2, p3}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->handleContent(Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aput p1, v1, v0

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getMatchedString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatchedString:Ljava/lang/String;

    return-object v0
.end method

.method protected handleContent(Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isMatched()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aget v2, v2, v1

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    and-int/lit8 v3, v2, 0xd

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected matched(Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public startDocumentFragment(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatchedString:Ljava/lang/String;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fStepIndexes:[Lorg/apache/xerces/util/IntStack;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/xerces/util/IntStack;->clear()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aput p1, v1, v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aput p1, v1, v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v5, v5

    if-lt v4, v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v5, v5, v4

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fStepIndexes:[Lorg/apache/xerces/util/IntStack;

    aget-object v6, v6, v4

    invoke-virtual {v6, v5}, Lorg/apache/xerces/util/IntStack;->push(I)V

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aget v7, v6, v4

    and-int/lit8 v8, v7, 0x5

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1a

    iget-object v8, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aget v8, v8, v4

    if-lez v8, :cond_1

    goto/16 :goto_f

    :cond_1
    and-int/lit8 v7, v7, 0x5

    const/16 v8, 0xd

    const/4 v10, 0x5

    if-ne v7, v10, :cond_2

    aput v8, v6, v4

    :cond_2
    iget-object v6, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    aget-object v6, v6, v4

    iget-object v6, v6, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;->steps:[Lorg/apache/xerces/impl/xpath/XPath$Step;

    :goto_1
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v7, v7, v4

    array-length v11, v6

    const/4 v12, 0x3

    if-ge v7, v11, :cond_4

    aget-object v7, v6, v7

    iget-object v7, v7, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v7, v7, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    if-eq v7, v12, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v11, v7, v4

    add-int/2addr v11, v9

    aput v11, v7, v4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v7, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v7, v7, v4

    array-length v11, v6

    if-ne v7, v11, :cond_5

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aput v9, v5, v4

    :goto_3
    move-object/from16 v11, p1

    goto/16 :goto_10

    :cond_5
    :goto_4
    iget-object v11, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v11, v11, v4

    array-length v13, v6

    if-ge v11, v13, :cond_7

    aget-object v11, v6, v11

    iget-object v11, v11, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v11, v11, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    const/4 v13, 0x4

    if-eq v11, v13, :cond_6

    goto :goto_5

    :cond_6
    iget-object v11, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v13, v11, v4

    add-int/2addr v13, v9

    aput v13, v11, v4

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v11, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v11, v11, v4

    if-le v11, v7, :cond_8

    move v13, v9

    goto :goto_6

    :cond_8
    move v13, v3

    :goto_6
    array-length v14, v6

    if-ne v11, v14, :cond_9

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aget v6, v5, v4

    add-int/2addr v6, v9

    aput v6, v5, v4

    goto :goto_3

    :cond_9
    if-eq v11, v5, :cond_a

    if-le v11, v7, :cond_e

    :cond_a
    aget-object v5, v6, v11

    iget-object v5, v5, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v5, v5, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    if-ne v5, v9, :cond_e

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v5, v5, v4

    aget-object v5, v6, v5

    iget-object v5, v5, Lorg/apache/xerces/impl/xpath/XPath$Step;->nodeTest:Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    iget-short v11, v5, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;->type:S

    if-ne v11, v9, :cond_c

    iget-object v5, v5, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;->name:Lorg/apache/xerces/xni/QName;

    move-object/from16 v11, p1

    invoke-virtual {v5, v11}, Lorg/apache/xerces/xni/QName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v6, v5, v4

    if-le v6, v7, :cond_b

    aput v7, v5, v4

    goto/16 :goto_10

    :cond_b
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aget v6, v5, v4

    add-int/2addr v6, v9

    aput v6, v5, v4

    goto/16 :goto_10

    :cond_c
    move-object/from16 v11, p1

    :cond_d
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v14, v5, v4

    add-int/2addr v14, v9

    aput v14, v5, v4

    goto :goto_7

    :cond_e
    move-object/from16 v11, p1

    :goto_7
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v14, v5, v4

    array-length v15, v6

    if-ne v14, v15, :cond_10

    if-eqz v13, :cond_f

    aput v7, v5, v4

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aput v10, v5, v4

    goto/16 :goto_10

    :cond_f
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aput v9, v5, v4

    goto/16 :goto_10

    :cond_10
    array-length v5, v6

    if-ge v14, v5, :cond_1b

    aget-object v5, v6, v14

    iget-object v5, v5, Lorg/apache/xerces/impl/xpath/XPath$Step;->axis:Lorg/apache/xerces/impl/xpath/XPath$Axis;

    iget-short v5, v5, Lorg/apache/xerces/impl/xpath/XPath$Axis;->type:S

    const/4 v10, 0x2

    if-ne v5, v10, :cond_1b

    invoke-interface/range {p2 .. p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v5

    if-lez v5, :cond_18

    iget-object v10, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v10, v10, v4

    aget-object v10, v6, v10

    iget-object v10, v10, Lorg/apache/xerces/impl/xpath/XPath$Step;->nodeTest:Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    new-instance v13, Lorg/apache/xerces/xni/QName;

    invoke-direct {v13}, Lorg/apache/xerces/xni/QName;-><init>()V

    if-eqz v2, :cond_11

    iget-object v15, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-eqz v15, :cond_11

    invoke-interface {v15}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v14

    if-ne v14, v8, :cond_11

    check-cast v15, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v15}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getAttrGrp()Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v8

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    move v14, v3

    :goto_9
    if-lt v14, v5, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v1, v14, v13}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-short v15, v10, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;->type:S

    if-ne v15, v9, :cond_14

    iget-object v15, v10, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;->name:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v15, v13}, Lorg/apache/xerces/xni/QName;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v10, v5, v4

    add-int/2addr v10, v9

    aput v10, v5, v4

    array-length v5, v6

    if-ne v10, v5, :cond_18

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aput v12, v5, v4

    move v5, v3

    :goto_b
    if-ge v5, v4, :cond_16

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aget v6, v6, v5

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_15

    goto :goto_c

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    if-ne v5, v4, :cond_18

    invoke-interface {v1, v14}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatchedString:Ljava/lang/String;

    if-eqz v8, :cond_17

    iget-object v5, v13, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v6, v13, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getAttributeUse(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, v5, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :goto_d
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatchedString:Ljava/lang/String;

    invoke-virtual {v0, v5, v14, v3}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->matched(Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;Z)V

    :cond_18
    :goto_e
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatched:[I

    aget v5, v5, v4

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_1b

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v6, v5, v4

    if-le v6, v7, :cond_19

    aput v7, v5, v4

    goto :goto_10

    :cond_19
    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aget v6, v5, v4

    add-int/2addr v6, v9

    aput v6, v5, v4

    goto :goto_10

    :cond_1a
    :goto_f
    move-object/from16 v11, p1

    iget-object v5, v0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fNoMatchDepth:[I

    aget v6, v5, v4

    add-int/2addr v6, v9

    aput v6, v5, v4

    :cond_1b
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v3, v3

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;->steps:[Lorg/apache/xerces/impl/xpath/XPath$Step;

    move v4, v1

    :goto_1
    array-length v5, v3

    const/16 v6, 0x5e

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v4, v4, v2

    array-length v3, v3

    if-ne v4, v3, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    const-string v3, "],"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fCurrentStep:[I

    aget v5, v5, v2

    if-ne v4, v5, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    aget-object v5, v3, v2

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xpath/XPath$Step;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_5

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
