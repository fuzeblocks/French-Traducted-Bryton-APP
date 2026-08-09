.class public Lorg/apache/xerces/impl/dtd/models/DFAContentModel;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/dtd/models/ContentModelValidator;


# static fields
.field private static final DEBUG_VALIDATE_CONTENT:Z = false

.field private static fEOCString:Ljava/lang/String; = "<<CMNODE_EOC>>"

.field private static fEpsilonString:Ljava/lang/String; = "<<CMNODE_EPSILON>>"


# instance fields
.field private fEOCPos:I

.field private fElemMap:[Lorg/apache/xerces/xni/QName;

.field private fElemMapSize:I

.field private fElemMapType:[I

.field private fEmptyContentIsValid:Z

.field private fFinalStateFlags:[Z

.field private fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

.field private fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

.field private fLeafCount:I

.field private fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

.field private fLeafListType:[I

.field private fMixed:Z

.field private fQName:Lorg/apache/xerces/xni/QName;

.field private fTransTable:[[I

.field private fTransTableSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<<CMNODE_EPSILON>>"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEpsilonString:Ljava/lang/String;

    sget-object v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEOCString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEOCString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/impl/dtd/models/CMNode;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapType:[I

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEOCPos:I

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFinalStateFlags:[Z

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    iput v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafListType:[I

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    iput v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTableSize:I

    iput-boolean v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEmptyContentIsValid:Z

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fQName:Lorg/apache/xerces/xni/QName;

    iput p2, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    iput-boolean p3, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fMixed:Z

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->buildDFA(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    return-void
.end method

.method private buildDFA(Lorg/apache/xerces/impl/dtd/models/CMNode;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fQName:Lorg/apache/xerces/xni/QName;

    sget-object v2, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEOCString:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v2, v3}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {v1, v2}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;-><init>(Lorg/apache/xerces/xni/QName;)V

    new-instance v2, Lorg/apache/xerces/impl/dtd/models/CMBinOp;

    const/4 v4, 0x5

    move-object/from16 v5, p1

    invoke-direct {v2, v4, v5, v1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;-><init>(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    iput-object v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    iget v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    iput v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEOCPos:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->setPosition(I)V

    iget v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    new-array v2, v1, [Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    iput-object v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafListType:[I

    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->postTreeBuildInit(Lorg/apache/xerces/impl/dtd/models/CMNode;I)I

    iget v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    new-array v1, v1, [Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iput-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move v1, v2

    :goto_0
    iget v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    if-lt v1, v4, :cond_10

    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-direct {v0, v1}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    iget v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    new-array v4, v1, [Lorg/apache/xerces/xni/QName;

    iput-object v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapType:[I

    iput v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    move v4, v2

    :goto_1
    iget v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    const/4 v5, 0x1

    if-lt v4, v1, :cond_c

    iget v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    add-int/2addr v1, v4

    new-array v1, v1, [I

    move v4, v2

    move v6, v4

    :goto_2
    iget v7, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    const/4 v8, -0x1

    if-lt v6, v7, :cond_9

    iget v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    mul-int/lit8 v4, v4, 0x4

    new-array v6, v4, [Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    new-array v7, v4, [Z

    iput-object v7, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFinalStateFlags:[Z

    new-array v7, v4, [[I

    iput-object v7, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v7

    iget-object v9, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    invoke-direct/range {p0 .. p0}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->makeDefStateList()[I

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v7, v6, v2

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    move v9, v2

    :goto_3
    if-lt v9, v5, :cond_0

    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    check-cast v1, Lorg/apache/xerces/impl/dtd/models/CMBinOp;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v1

    iput-boolean v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEmptyContentIsValid:Z

    iput-object v3, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fHeadNode:Lorg/apache/xerces/impl/dtd/models/CMNode;

    iput-object v3, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    iput-object v3, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    return-void

    :cond_0
    aget-object v10, v6, v9

    iget-object v11, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    aget-object v11, v11, v9

    iget-object v12, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFinalStateFlags:[Z

    iget v13, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEOCPos:I

    invoke-virtual {v10, v13}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->getBit(I)Z

    move-result v13

    aput-boolean v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    move v15, v2

    move v12, v4

    move v13, v5

    move-object v14, v6

    move v5, v15

    move-object v4, v3

    :goto_4
    iget v6, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    if-lt v15, v6, :cond_1

    move v4, v12

    move v5, v13

    move-object v6, v14

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iget v6, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    invoke-direct {v4, v6}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;-><init>(I)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->zeroBits()V

    :goto_5
    add-int/lit8 v6, v5, 0x1

    aget v5, v1, v5

    :goto_6
    if-ne v5, v8, :cond_7

    invoke-virtual {v4}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v7, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    move v5, v13

    goto :goto_7

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_7
    if-ne v5, v13, :cond_4

    aput-object v4, v14, v13

    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    invoke-direct/range {p0 .. p0}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->makeDefStateList()[I

    move-result-object v16

    aput-object v16, v2, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move-object v4, v3

    :cond_4
    aput v5, v11, v15

    move-object v5, v4

    if-ne v13, v12, :cond_6

    int-to-double v3, v12

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v3, v3, v16

    double-to-int v3, v3

    new-array v4, v3, [Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    new-array v2, v3, [Z

    new-array v8, v3, [[I

    move/from16 v18, v3

    const/4 v3, 0x0

    :goto_8
    if-lt v3, v12, :cond_5

    iput-object v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFinalStateFlags:[Z

    iput-object v8, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    move-object v14, v4

    move-object v4, v5

    move/from16 v12, v18

    goto :goto_9

    :cond_5
    aget-object v19, v14, v3

    aput-object v19, v4, v3

    move-object/from16 v19, v4

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFinalStateFlags:[Z

    aget-boolean v4, v4, v3

    aput-boolean v4, v2, v3

    iget-object v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    aget-object v4, v4, v3

    aput-object v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v19

    goto :goto_8

    :cond_6
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move v5, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, -0x1

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v10, v5}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->getBit(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->union(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    :cond_8
    add-int/lit8 v2, v6, 0x1

    aget v5, v1, v6

    move v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, -0x1

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_a
    iget v3, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    if-lt v2, v3, :cond_a

    add-int/lit8 v2, v4, 0x1

    const/4 v3, -0x1

    aput v3, v1, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v3, -0x1

    iget-object v7, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->getElement()Lorg/apache/xerces/xni/QName;

    move-result-object v7

    iget-object v8, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    aget-object v8, v8, v6

    iget-object v7, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v8, v8, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v7, v8, :cond_b

    add-int/lit8 v7, v4, 0x1

    aput v2, v1, v4

    move v4, v7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    new-instance v2, Lorg/apache/xerces/xni/QName;

    invoke-direct {v2}, Lorg/apache/xerces/xni/QName;-><init>()V

    aput-object v2, v1, v4

    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->getElement()Lorg/apache/xerces/xni/QName;

    move-result-object v2

    const/4 v1, 0x0

    :goto_b
    iget v3, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    if-lt v1, v3, :cond_d

    goto :goto_c

    :cond_d
    iget-object v3, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v6, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v3, v6, :cond_f

    :goto_c
    iget v3, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    if-ne v1, v3, :cond_e

    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lorg/apache/xerces/xni/QName;->setValues(Lorg/apache/xerces/xni/QName;)V

    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapType:[I

    iget v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    iget-object v3, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafListType:[I

    aget v3, v3, v4

    aput v3, v1, v2

    add-int/2addr v2, v5

    iput v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    :cond_e
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    iget-object v2, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    new-instance v3, Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    iget v4, v0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    invoke-direct {v3, v4}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMBinOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMBinOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v1

    :goto_0
    iget p1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    if-lt v2, p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->getBit(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->union(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMUniOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMUniOp;->getChild()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :goto_1
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/impl/dtd/models/CMUniOp;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMUniOp;->getChild()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->calcFollowList(Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object p1

    :goto_2
    iget v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    if-lt v2, v1, :cond_7

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->getBit(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFollowList:[Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->union(Lorg/apache/xerces/impl/dtd/models/CMStateSet;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private dumpTree(Lorg/apache/xerces/impl/dtd/models/CMNode;I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_8

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const-string v1, "Nullable "

    const/4 v2, 0x4

    const-string v3, " lastPos="

    const-string v4, "firstPos="

    if-eq v0, v2, :cond_5

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Rep Node "

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMUniOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMUniOp;->getChild()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Leaf: (pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "), "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->getElement()Lorg/apache/xerces/xni/QName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "(elemIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->getElement()Lorg/apache/xerces/xni/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " Nullable "

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ImplementationMessages.VAL_NIICM"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-ne v0, v2, :cond_6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Choice Node "

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Seq Node "

    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->firstPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->lastPos()Lorg/apache/xerces/impl/dtd/models/CMStateSet;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMStateSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMBinOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, v0, p2}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->dumpTree(Lorg/apache/xerces/impl/dtd/models/CMNode;I)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    :goto_3
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->dumpTree(Lorg/apache/xerces/impl/dtd/models/CMNode;I)V

    :goto_4
    return-void

    :cond_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private makeDefStateList()[I
    .locals 3

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private postTreeBuildInit(Lorg/apache/xerces/impl/dtd/models/CMNode;I)I
    .locals 4

    iget v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafCount:I

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/dtd/models/CMNode;->setMaxStates(I)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;->getElement()Lorg/apache/xerces/xni/QName;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEpsilonString:Ljava/lang/String;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    aput-object p1, v0, p2

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafListType:[I

    const/4 v0, 0x0

    aput v0, p1, p2

    goto :goto_4

    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ImplementationMessages.VAL_NIICM: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMUniOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMUniOp;->getChild()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lorg/apache/xerces/impl/dtd/models/CMBinOp;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getLeft()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->postTreeBuildInit(Lorg/apache/xerces/impl/dtd/models/CMNode;I)I

    move-result p2

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMBinOp;->getRight()Lorg/apache/xerces/impl/dtd/models/CMNode;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->postTreeBuildInit(Lorg/apache/xerces/impl/dtd/models/CMNode;I)I

    move-result p2

    goto :goto_5

    :cond_6
    :goto_3
    new-instance v0, Lorg/apache/xerces/xni/QName;

    move-object v1, p1

    check-cast v1, Lorg/apache/xerces/impl/dtd/models/CMAny;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMAny;->getURI()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v2}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafList:[Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    new-instance v3, Lorg/apache/xerces/impl/dtd/models/CMLeaf;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dtd/models/CMAny;->getPosition()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lorg/apache/xerces/impl/dtd/models/CMLeaf;-><init>(Lorg/apache/xerces/xni/QName;I)V

    aput-object v3, v2, p2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fLeafListType:[I

    invoke-virtual {p1}, Lorg/apache/xerces/impl/dtd/models/CMNode;->type()I

    move-result p1

    aput p1, v0, p2

    :goto_4
    add-int/lit8 p2, p2, 0x1

    :cond_7
    :goto_5
    return p2
.end method


# virtual methods
.method public validate([Lorg/apache/xerces/xni/QName;II)I
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-boolean p1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fEmptyContentIsValid:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v2, v1

    move v3, v2

    :goto_1
    if-lt v2, p3, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fFinalStateFlags:[Z

    aget-boolean p1, p1, v3

    if-nez p1, :cond_2

    return p3

    :cond_2
    return v0

    :cond_3
    add-int v4, p2, v2

    aget-object v4, p1, v4

    iget-boolean v5, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fMixed:Z

    if-eqz v5, :cond_4

    iget-object v5, v4, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_2
    iget v6, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    if-lt v5, v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapType:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0xf

    if-nez v6, :cond_6

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    aget-object v6, v6, v5

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v7, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    if-ne v6, v7, :cond_c

    goto :goto_3

    :cond_6
    const/4 v7, 0x6

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    aget-object v6, v6, v5

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v7, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v6, v7, :cond_c

    goto :goto_3

    :cond_7
    const/16 v7, 0x8

    if-ne v6, v7, :cond_8

    iget-object v6, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v6, :cond_c

    goto :goto_3

    :cond_8
    const/4 v7, 0x7

    if-ne v6, v7, :cond_c

    iget-object v6, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMap:[Lorg/apache/xerces/xni/QName;

    aget-object v6, v6, v5

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v7, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eq v6, v7, :cond_c

    :cond_9
    :goto_3
    iget v4, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fElemMapSize:I

    if-ne v5, v4, :cond_a

    return v2

    :cond_a
    iget-object v4, p0, Lorg/apache/xerces/impl/dtd/models/DFAContentModel;->fTransTable:[[I

    aget-object v3, v4, v3

    aget v3, v3, v5

    if-ne v3, v0, :cond_b

    return v2

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method
