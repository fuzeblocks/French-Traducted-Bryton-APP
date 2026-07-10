.class Lorg/oscim/utils/Partition;
.super Ljava/lang/Object;
.source "RTree.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final area:[D

.field final branchBuf:[Lorg/oscim/utils/RTree$Branch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/oscim/utils/RTree$Branch<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final count:[I

.field final cover:[Lorg/oscim/utils/RTree$Rect;

.field final coverSplit:Lorg/oscim/utils/RTree$Rect;

.field coverSplitArea:D

.field final mTmpArea:[D

.field minFill:I

.field final partition:[I

.field final taken:[Z

.field total:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1212
    new-array v1, p1, [I

    iput-object v1, p0, Lorg/oscim/utils/Partition;->partition:[I

    .line 1213
    new-array v1, p1, [Z

    iput-object v1, p0, Lorg/oscim/utils/Partition;->taken:[Z

    const/4 v1, 0x2

    .line 1214
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/oscim/utils/Partition;->count:[I

    .line 1215
    new-array v2, v1, [D

    iput-object v2, p0, Lorg/oscim/utils/Partition;->area:[D

    .line 1216
    new-array v2, p1, [Lorg/oscim/utils/RTree$Branch;

    iput-object v2, p0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    .line 1217
    new-array v1, v1, [Lorg/oscim/utils/RTree$Rect;

    new-instance v2, Lorg/oscim/utils/RTree$Rect;

    invoke-direct {v2}, Lorg/oscim/utils/RTree$Rect;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/oscim/utils/RTree$Rect;

    invoke-direct {v2}, Lorg/oscim/utils/RTree$Rect;-><init>()V

    aput-object v2, v1, v0

    iput-object v1, p0, Lorg/oscim/utils/Partition;->cover:[Lorg/oscim/utils/RTree$Rect;

    .line 1218
    new-instance v0, Lorg/oscim/utils/RTree$Rect;

    invoke-direct {v0}, Lorg/oscim/utils/RTree$Rect;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/Partition;->coverSplit:Lorg/oscim/utils/RTree$Rect;

    .line 1220
    iput p2, p0, Lorg/oscim/utils/Partition;->minFill:I

    .line 1222
    new-array p1, p1, [D

    iput-object p1, p0, Lorg/oscim/utils/Partition;->mTmpArea:[D

    return-void
.end method

.method private classify(II)V
    .locals 4

    .line 1276
    iget-object v0, p0, Lorg/oscim/utils/Partition;->taken:[Z

    aget-boolean v1, v0, p1

    if-nez v1, :cond_1

    .line 1280
    iget-object v1, p0, Lorg/oscim/utils/Partition;->partition:[I

    aput p2, v1, p1

    const/4 v1, 0x1

    .line 1281
    aput-boolean v1, v0, p1

    .line 1283
    iget-object v0, p0, Lorg/oscim/utils/Partition;->count:[I

    aget v0, v0, p2

    if-nez v0, :cond_0

    .line 1284
    iget-object v0, p0, Lorg/oscim/utils/Partition;->cover:[Lorg/oscim/utils/RTree$Rect;

    aget-object v0, v0, p2

    iget-object v2, p0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Lorg/oscim/utils/RTree$Rect;->set(Lorg/oscim/utils/RTree$Rect;)V

    goto :goto_0

    .line 1286
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/Partition;->cover:[Lorg/oscim/utils/RTree$Rect;

    aget-object v0, v0, p2

    iget-object v2, p0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    aget-object p1, v2, p1

    invoke-virtual {v0, p1}, Lorg/oscim/utils/RTree$Rect;->add(Lorg/oscim/utils/RTree$Rect;)V

    .line 1289
    :goto_0
    iget-object p1, p0, Lorg/oscim/utils/Partition;->area:[D

    iget-object v0, p0, Lorg/oscim/utils/Partition;->cover:[Lorg/oscim/utils/RTree$Rect;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lorg/oscim/utils/RTree$Rect;->calcRectVolume()D

    move-result-wide v2

    aput-wide v2, p1, p2

    .line 1290
    iget-object p1, p0, Lorg/oscim/utils/Partition;->count:[I

    aget v0, p1, p2

    add-int/2addr v0, v1

    aput v0, p1, p2

    return-void

    .line 1277
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index already used!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/oscim/utils/Partition;->taken:[Z

    .line 1278
    invoke-static {p1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private pickSeeds()V
    .locals 17

    move-object/from16 v0, p0

    .line 1296
    iget-object v1, v0, Lorg/oscim/utils/Partition;->mTmpArea:[D

    const/4 v2, 0x0

    move v3, v2

    .line 1299
    :goto_0
    iget v4, v0, Lorg/oscim/utils/Partition;->total:I

    if-ge v3, v4, :cond_0

    .line 1300
    iget-object v4, v0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/oscim/utils/RTree$Branch;->calcRectVolume()D

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1303
    :cond_0
    iget-wide v3, v0, Lorg/oscim/utils/Partition;->coverSplitArea:D

    neg-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    const/4 v5, 0x1

    move v6, v2

    move v7, v6

    move v8, v5

    .line 1305
    :goto_1
    iget v9, v0, Lorg/oscim/utils/Partition;->total:I

    sub-int/2addr v9, v5

    if-ge v6, v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v10, v9

    .line 1306
    :goto_2
    iget v11, v0, Lorg/oscim/utils/Partition;->total:I

    if-ge v10, v11, :cond_2

    .line 1308
    iget-object v11, v0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    aget-object v12, v11, v6

    aget-object v11, v11, v10

    invoke-static {v12, v11}, Lorg/oscim/utils/RTree;->mergedArea(Lorg/oscim/utils/RTree$Rect;Lorg/oscim/utils/RTree$Rect;)D

    move-result-wide v11

    aget-wide v13, v1, v6

    aget-wide v15, v1, v10

    add-double/2addr v13, v15

    sub-double/2addr v11, v13

    cmpl-double v13, v11, v3

    if-lez v13, :cond_1

    move v7, v6

    move v8, v10

    move-wide v3, v11

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move v6, v9

    goto :goto_1

    .line 1318
    :cond_3
    invoke-direct {v0, v7, v2}, Lorg/oscim/utils/Partition;->classify(II)V

    .line 1319
    invoke-direct {v0, v8, v5}, Lorg/oscim/utils/Partition;->classify(II)V

    return-void
.end method


# virtual methods
.method choosePartition()V
    .locals 14

    .line 1341
    invoke-direct {p0}, Lorg/oscim/utils/Partition;->pickSeeds()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1343
    :goto_0
    iget-object v3, p0, Lorg/oscim/utils/Partition;->count:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    add-int v6, v4, v3

    iget v7, p0, Lorg/oscim/utils/Partition;->total:I

    if-ge v6, v7, :cond_5

    iget v6, p0, Lorg/oscim/utils/Partition;->minFill:I

    sub-int v8, v7, v6

    if-ge v4, v8, :cond_5

    sub-int v6, v7, v6

    if-ge v3, v6, :cond_5

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    move v6, v0

    .line 1348
    :goto_1
    iget v7, p0, Lorg/oscim/utils/Partition;->total:I

    if-ge v6, v7, :cond_4

    .line 1349
    iget-object v7, p0, Lorg/oscim/utils/Partition;->taken:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_0

    goto :goto_3

    .line 1352
    :cond_0
    iget-object v7, p0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    aget-object v7, v7, v6

    iget-object v8, p0, Lorg/oscim/utils/Partition;->cover:[Lorg/oscim/utils/RTree$Rect;

    aget-object v8, v8, v0

    invoke-static {v7, v8}, Lorg/oscim/utils/RTree;->mergedArea(Lorg/oscim/utils/RTree$Rect;Lorg/oscim/utils/RTree$Rect;)D

    move-result-wide v7

    iget-object v9, p0, Lorg/oscim/utils/Partition;->area:[D

    aget-wide v10, v9, v0

    sub-double/2addr v7, v10

    .line 1353
    iget-object v9, p0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    aget-object v9, v9, v6

    iget-object v10, p0, Lorg/oscim/utils/Partition;->cover:[Lorg/oscim/utils/RTree$Rect;

    aget-object v10, v10, v5

    invoke-static {v9, v10}, Lorg/oscim/utils/RTree;->mergedArea(Lorg/oscim/utils/RTree$Rect;Lorg/oscim/utils/RTree$Rect;)D

    move-result-wide v9

    iget-object v11, p0, Lorg/oscim/utils/Partition;->area:[D

    aget-wide v12, v11, v5

    sub-double/2addr v9, v12

    sub-double/2addr v9, v7

    const-wide/16 v7, 0x0

    cmpl-double v7, v9, v7

    if-ltz v7, :cond_1

    move v7, v0

    goto :goto_2

    :cond_1
    neg-double v9, v9

    move v7, v5

    :goto_2
    cmpl-double v8, v9, v3

    if-lez v8, :cond_2

    move v1, v6

    move v2, v7

    move-wide v3, v9

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    .line 1367
    iget-object v8, p0, Lorg/oscim/utils/Partition;->count:[I

    aget v9, v8, v7

    aget v8, v8, v2

    if-ge v9, v8, :cond_3

    move v1, v6

    move v2, v7

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1373
    :cond_4
    invoke-direct {p0, v1, v2}, Lorg/oscim/utils/Partition;->classify(II)V

    goto :goto_0

    :cond_5
    add-int/2addr v3, v4

    if-ge v3, v7, :cond_8

    .line 1378
    iget v1, p0, Lorg/oscim/utils/Partition;->minFill:I

    sub-int/2addr v7, v1

    if-lt v4, v7, :cond_6

    goto :goto_4

    :cond_6
    move v5, v0

    .line 1383
    :goto_4
    iget v1, p0, Lorg/oscim/utils/Partition;->total:I

    if-ge v0, v1, :cond_8

    .line 1384
    iget-object v1, p0, Lorg/oscim/utils/Partition;->taken:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_7

    .line 1385
    invoke-direct {p0, v0, v5}, Lorg/oscim/utils/Partition;->classify(II)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public clear()Lorg/oscim/utils/Partition;
    .locals 6

    .line 1196
    iget-object v0, p0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1198
    iget-object v3, p0, Lorg/oscim/utils/Partition;->taken:[Z

    aput-boolean v1, v3, v2

    .line 1199
    iget-object v3, p0, Lorg/oscim/utils/Partition;->partition:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1202
    :cond_0
    iget-object v2, p0, Lorg/oscim/utils/Partition;->count:[I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput v1, v2, v1

    .line 1203
    iget-object v2, p0, Lorg/oscim/utils/Partition;->area:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    aput-wide v4, v2, v1

    .line 1205
    iput v0, p0, Lorg/oscim/utils/Partition;->total:I

    return-object p0
.end method

.method getBranches(Lorg/oscim/utils/RTree$Node;Lorg/oscim/utils/RTree$Branch;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/RTree$Node;",
            "Lorg/oscim/utils/RTree$Branch<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1258
    :goto_0
    iget v2, p1, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v1, v2, :cond_0

    .line 1259
    iget-object v2, p0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    iget-object v3, p1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1261
    :cond_0
    iget-object v1, p0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    iget v2, p1, Lorg/oscim/utils/RTree$Node;->count:I

    aput-object p2, v1, v2

    .line 1264
    iget-object p2, p0, Lorg/oscim/utils/Partition;->coverSplit:Lorg/oscim/utils/RTree$Rect;

    iget-object v1, p0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Lorg/oscim/utils/RTree$Rect;->set(Lorg/oscim/utils/RTree$Rect;)V

    .line 1265
    iget-object p2, p0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    array-length p2, p2

    const/4 v1, 0x1

    :goto_1
    if-ge v1, p2, :cond_1

    .line 1266
    iget-object v2, p0, Lorg/oscim/utils/Partition;->coverSplit:Lorg/oscim/utils/RTree$Rect;

    iget-object v3, p0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/oscim/utils/RTree$Rect;->add(Lorg/oscim/utils/RTree$Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1268
    :cond_1
    iget-object p2, p0, Lorg/oscim/utils/Partition;->coverSplit:Lorg/oscim/utils/RTree$Rect;

    invoke-virtual {p2}, Lorg/oscim/utils/RTree$Rect;->calcRectVolume()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/oscim/utils/Partition;->coverSplitArea:D

    .line 1271
    iput v0, p1, Lorg/oscim/utils/RTree$Node;->count:I

    const/4 p2, -0x1

    .line 1272
    iput p2, p1, Lorg/oscim/utils/RTree$Node;->level:I

    return-void
.end method

.method loadNodes(Lorg/oscim/utils/RTree$Node;Lorg/oscim/utils/RTree$Node;)V
    .locals 3

    const/4 v0, 0x0

    .line 1235
    :goto_0
    iget v1, p0, Lorg/oscim/utils/Partition;->total:I

    if-ge v0, v1, :cond_2

    .line 1236
    iget-object v1, p0, Lorg/oscim/utils/Partition;->partition:[I

    aget v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 1241
    :cond_0
    iget-object v1, p0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Lorg/oscim/utils/RTree$Node;->addBranch(Lorg/oscim/utils/RTree$Branch;)Z

    goto :goto_1

    .line 1238
    :cond_1
    iget-object v1, p0, Lorg/oscim/utils/Partition;->branchBuf:[Lorg/oscim/utils/RTree$Branch;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lorg/oscim/utils/RTree$Node;->addBranch(Lorg/oscim/utils/RTree$Branch;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
