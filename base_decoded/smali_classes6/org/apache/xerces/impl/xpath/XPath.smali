.class public Lorg/apache/xerces/impl/xpath/XPath;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xpath/XPath$Scanner;,
        Lorg/apache/xerces/impl/xpath/XPath$Tokens;,
        Lorg/apache/xerces/impl/xpath/XPath$NodeTest;,
        Lorg/apache/xerces/impl/xpath/XPath$Axis;,
        Lorg/apache/xerces/impl/xpath/XPath$Step;,
        Lorg/apache/xerces/impl/xpath/XPath$LocationPath;
    }
.end annotation


# static fields
.field private static final DEBUG_ALL:Z = false

.field private static final DEBUG_ANY:Z = false

.field private static final DEBUG_XPATH_PARSE:Z = false


# instance fields
.field protected fExpression:Ljava/lang/String;

.field protected fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/NamespaceContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xpath/XPathException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/XPath;->fExpression:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/XPath;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {p0, p3}, Lorg/apache/xerces/impl/xpath/XPath;->parseExpression(Lorg/apache/xerces/xni/NamespaceContext;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-object v1, p0, v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "# XPath expression: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v2}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    new-instance v3, Lorg/apache/xerces/impl/xpath/XPath;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5}, Lorg/apache/xerces/impl/xpath/XPath;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/NamespaceContext;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "expanded xpath: \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xpath/XPath;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/xerces/impl/xpath/XPathException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private parseExpression(Lorg/apache/xerces/xni/NamespaceContext;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xpath/XPathException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v8, Lorg/apache/xerces/impl/xpath/XPath$Tokens;

    iget-object v2, v0, Lorg/apache/xerces/impl/xpath/XPath;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v8, v2}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    new-instance v2, Lorg/apache/xerces/impl/xpath/XPath$1;

    iget-object v3, v0, Lorg/apache/xerces/impl/xpath/XPath;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v2, v0, v3}, Lorg/apache/xerces/impl/xpath/XPath$1;-><init>(Lorg/apache/xerces/impl/xpath/XPath;Lorg/apache/xerces/util/SymbolTable;)V

    iget-object v3, v0, Lorg/apache/xerces/impl/xpath/XPath;->fExpression:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v3, v0, Lorg/apache/xerces/impl/xpath/XPath;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v5, v0, Lorg/apache/xerces/impl/xpath/XPath;->fExpression:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lorg/apache/xerces/impl/xpath/XPath$Scanner;->scanExpr(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/xpath/XPath$Tokens;Ljava/lang/String;II)Z

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v8}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getTokenCount()I

    move-result v4

    const/4 v5, 0x1

    move v9, v5

    const/4 v7, 0x0

    :goto_0
    const-string v10, "c-general-xpath"

    if-lt v7, v4, :cond_2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v10}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v10}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-array v1, v1, [Lorg/apache/xerces/impl/xpath/XPath$Step;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    new-instance v2, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    invoke-direct {v2, v1}, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;-><init>([Lorg/apache/xerces/impl/xpath/XPath$Step;)V

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    iput-object v1, v0, Lorg/apache/xerces/impl/xpath/XPath;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v8, v7}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getToken(I)I

    move-result v11

    const/4 v12, 0x4

    if-eq v11, v12, :cond_1a

    const/4 v12, 0x6

    const-string v13, "c-general-xpath-ns"

    const/16 v14, 0x3a

    const/4 v15, 0x0

    const/4 v6, 0x2

    if-eq v11, v12, :cond_11

    const/16 v12, 0x23

    if-eq v11, v12, :cond_10

    const/16 v12, 0x24

    if-eq v11, v12, :cond_e

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    :cond_3
    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_c

    :pswitch_0
    if-eqz v7, :cond_5

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v6

    if-eqz v6, :cond_4

    new-array v6, v6, [Lorg/apache/xerces/impl/xpath/XPath$Step;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    new-instance v9, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    invoke-direct {v9, v6}, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;-><init>([Lorg/apache/xerces/impl/xpath/XPath$Step;)V

    invoke-virtual {v3, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    move v9, v5

    goto/16 :goto_c

    :cond_4
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v10}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v10}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v10}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-eqz v7, :cond_8

    if-nez v9, :cond_7

    add-int/lit8 v6, v4, -0x1

    if-eq v7, v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v10}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v10}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v10}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_4
    move v6, v5

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v8, v10}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getToken(I)I

    move-result v11

    invoke-virtual {v8, v11}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getTokenString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_9

    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v11, v12, :cond_9

    invoke-interface {v1, v11}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_9
    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v11, v12, :cond_b

    if-eqz v1, :cond_b

    if-eqz v15, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v13}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    new-instance v6, Lorg/apache/xerces/impl/xpath/XPath$Axis;

    invoke-direct {v6, v5}, Lorg/apache/xerces/impl/xpath/XPath$Axis;-><init>(S)V

    new-instance v7, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    invoke-direct {v7, v11, v15}, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lorg/apache/xerces/impl/xpath/XPath$Step;

    invoke-direct {v11, v6, v7}, Lorg/apache/xerces/impl/xpath/XPath$Step;-><init>(Lorg/apache/xerces/impl/xpath/XPath$Axis;Lorg/apache/xerces/impl/xpath/XPath$NodeTest;)V

    invoke-virtual {v2, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v7, v10

    goto/16 :goto_c

    :cond_c
    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v8, v7}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getToken(I)I

    move-result v6

    invoke-virtual {v8, v6}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getTokenString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v11, v9, :cond_d

    iget-object v9, v0, Lorg/apache/xerces/impl/xpath/XPath;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_d
    move-object v9, v6

    :goto_4
    new-instance v10, Lorg/apache/xerces/impl/xpath/XPath$Axis;

    invoke-direct {v10, v5}, Lorg/apache/xerces/impl/xpath/XPath$Axis;-><init>(S)V

    new-instance v12, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    new-instance v13, Lorg/apache/xerces/xni/QName;

    invoke-direct {v13, v11, v6, v9, v15}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;-><init>(Lorg/apache/xerces/xni/QName;)V

    new-instance v6, Lorg/apache/xerces/impl/xpath/XPath$Step;

    invoke-direct {v6, v10, v12}, Lorg/apache/xerces/impl/xpath/XPath$Step;-><init>(Lorg/apache/xerces/impl/xpath/XPath$Axis;Lorg/apache/xerces/impl/xpath/XPath$NodeTest;)V

    goto :goto_5

    :pswitch_5
    new-instance v9, Lorg/apache/xerces/impl/xpath/XPath$Axis;

    invoke-direct {v9, v5}, Lorg/apache/xerces/impl/xpath/XPath$Axis;-><init>(S)V

    new-instance v10, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    invoke-direct {v10, v6}, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;-><init>(S)V

    new-instance v6, Lorg/apache/xerces/impl/xpath/XPath$Step;

    invoke-direct {v6, v9, v10}, Lorg/apache/xerces/impl/xpath/XPath$Step;-><init>(Lorg/apache/xerces/impl/xpath/XPath$Axis;Lorg/apache/xerces/impl/xpath/XPath$NodeTest;)V

    :goto_5
    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v10}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v4, -0x1

    if-eq v7, v6, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v10}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    add-int/lit8 v7, v7, 0x1

    :cond_11
    add-int/lit8 v9, v4, -0x1

    if-eq v7, v9, :cond_19

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8, v9}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getToken(I)I

    move-result v11

    const/16 v12, 0xb

    if-eq v11, v12, :cond_13

    const/16 v12, 0x9

    if-eq v11, v12, :cond_13

    const/16 v12, 0xa

    if-ne v11, v12, :cond_12

    goto :goto_6

    :cond_12
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v10}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_6
    packed-switch v11, :pswitch_data_2

    goto/16 :goto_a

    :pswitch_7
    const/4 v9, 0x0

    goto :goto_7

    :pswitch_8
    move v9, v5

    :goto_7
    add-int/lit8 v10, v7, 0x2

    invoke-virtual {v8, v10}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getToken(I)I

    move-result v11

    invoke-virtual {v8, v11}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getTokenString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_14

    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v11, v12, :cond_14

    invoke-interface {v1, v11}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_14
    sget-object v12, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v11, v12, :cond_16

    if-eqz v1, :cond_16

    if-eqz v15, :cond_15

    goto :goto_8

    :cond_15
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v13}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_8
    if-eqz v9, :cond_17

    new-instance v7, Lorg/apache/xerces/impl/xpath/XPath$Axis;

    invoke-direct {v7, v6}, Lorg/apache/xerces/impl/xpath/XPath$Axis;-><init>(S)V

    new-instance v6, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    invoke-direct {v6, v11, v15}, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lorg/apache/xerces/impl/xpath/XPath$Step;

    invoke-direct {v9, v7, v6}, Lorg/apache/xerces/impl/xpath/XPath$Step;-><init>(Lorg/apache/xerces/impl/xpath/XPath$Axis;Lorg/apache/xerces/impl/xpath/XPath$NodeTest;)V

    invoke-virtual {v2, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v7, v10

    goto/16 :goto_1

    :cond_17
    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v8, v7}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getToken(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getTokenString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v11, v10, :cond_18

    iget-object v10, v0, Lorg/apache/xerces/impl/xpath/XPath;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_18
    move-object v10, v9

    :goto_9
    new-instance v12, Lorg/apache/xerces/impl/xpath/XPath$Axis;

    invoke-direct {v12, v6}, Lorg/apache/xerces/impl/xpath/XPath$Axis;-><init>(S)V

    new-instance v6, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    new-instance v13, Lorg/apache/xerces/xni/QName;

    invoke-direct {v13, v11, v9, v10, v15}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v13}, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;-><init>(Lorg/apache/xerces/xni/QName;)V

    new-instance v9, Lorg/apache/xerces/impl/xpath/XPath$Step;

    invoke-direct {v9, v12, v6}, Lorg/apache/xerces/impl/xpath/XPath$Step;-><init>(Lorg/apache/xerces/impl/xpath/XPath$Axis;Lorg/apache/xerces/impl/xpath/XPath$NodeTest;)V

    invoke-virtual {v2, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    new-instance v7, Lorg/apache/xerces/impl/xpath/XPath$Axis;

    invoke-direct {v7, v6}, Lorg/apache/xerces/impl/xpath/XPath$Axis;-><init>(S)V

    new-instance v10, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    invoke-direct {v10, v6}, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;-><init>(S)V

    new-instance v6, Lorg/apache/xerces/impl/xpath/XPath$Step;

    invoke-direct {v6, v7, v10}, Lorg/apache/xerces/impl/xpath/XPath$Step;-><init>(Lorg/apache/xerces/impl/xpath/XPath$Axis;Lorg/apache/xerces/impl/xpath/XPath$NodeTest;)V

    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_a
    move v7, v9

    goto/16 :goto_1

    :cond_19
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v10}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v6, Lorg/apache/xerces/impl/xpath/XPath$Axis;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, Lorg/apache/xerces/impl/xpath/XPath$Axis;-><init>(S)V

    new-instance v13, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    invoke-direct {v13, v11}, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;-><init>(S)V

    new-instance v14, Lorg/apache/xerces/impl/xpath/XPath$Step;

    invoke-direct {v14, v6, v13}, Lorg/apache/xerces/impl/xpath/XPath$Step;-><init>(Lorg/apache/xerces/impl/xpath/XPath$Axis;Lorg/apache/xerces/impl/xpath/XPath$NodeTest;)V

    invoke-virtual {v2, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eqz v9, :cond_3

    add-int/lit8 v6, v7, 0x1

    if-ge v6, v4, :cond_3

    invoke-virtual {v8, v6}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getToken(I)I

    move-result v9

    const/16 v13, 0x16

    if-ne v9, v13, :cond_3

    add-int/lit8 v9, v4, -0x1

    if-eq v6, v9, :cond_1d

    add-int/lit8 v7, v7, 0x2

    if-ge v7, v4, :cond_1c

    invoke-virtual {v8, v7}, Lorg/apache/xerces/impl/xpath/XPath$Tokens;->getToken(I)I

    move-result v7

    const/16 v9, 0x15

    if-eq v7, v9, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v10}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_b
    new-instance v7, Lorg/apache/xerces/impl/xpath/XPath$Axis;

    invoke-direct {v7, v12}, Lorg/apache/xerces/impl/xpath/XPath$Axis;-><init>(S)V

    new-instance v9, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;

    invoke-direct {v9, v11}, Lorg/apache/xerces/impl/xpath/XPath$NodeTest;-><init>(S)V

    new-instance v10, Lorg/apache/xerces/impl/xpath/XPath$Step;

    invoke-direct {v10, v7, v9}, Lorg/apache/xerces/impl/xpath/XPath$Step;-><init>(Lorg/apache/xerces/impl/xpath/XPath$Axis;Lorg/apache/xerces/impl/xpath/XPath$NodeTest;)V

    invoke-virtual {v2, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v7, v6

    goto/16 :goto_1

    :cond_1d
    new-instance v1, Lorg/apache/xerces/impl/xpath/XPathException;

    invoke-direct {v1, v10}, Lorg/apache/xerces/impl/xpath/XPathException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    add-int/2addr v7, v5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public getLocationPath()Lorg/apache/xerces/impl/xpath/XPath$LocationPath;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    return-object v0
.end method

.method public getLocationPaths()[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/XPath;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v0, v0

    new-array v0, v0, [Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/XPath;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    return-object v0

    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/XPath;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v1, :cond_1

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/XPath;->fLocationPaths:[Lorg/apache/xerces/impl/xpath/XPath$LocationPath;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/XPath$LocationPath;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
