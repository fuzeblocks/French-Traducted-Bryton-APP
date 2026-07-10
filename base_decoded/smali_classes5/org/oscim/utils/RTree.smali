.class public Lorg/oscim/utils/RTree;
.super Ljava/lang/Object;
.source "RTree.java"

# interfaces
.implements Lorg/oscim/utils/SpatialIndex;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/RTree$Rect;,
        Lorg/oscim/utils/RTree$Node;,
        Lorg/oscim/utils/RTree$Branch;,
        Lorg/oscim/utils/RTree$KnnItem;,
        Lorg/oscim/utils/RTree$Stack;,
        Lorg/oscim/utils/RTree$Iterator;,
        Lorg/oscim/utils/RTree$StackElement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/oscim/utils/SpatialIndex<",
        "TT;>;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final DEBUG:Z = true

.field static final MAXNODES:I = 0x8

.field static final MAX_STACK:I = 0x20

.field static final MINNODES:I = 0x4

.field static final NUMDIMS:I = 0x2


# instance fields
.field private final mLocalVars:Lorg/oscim/utils/Partition;

.field private final mReinsertNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/oscim/utils/RTree$Node;",
            ">;"
        }
    .end annotation
.end field

.field protected mRoot:Lorg/oscim/utils/RTree$Node;

.field private mTmpRect:Lorg/oscim/utils/RTree$Rect;

.field public nodesAlloc:I

.field public nodesFree:I

.field stackPool:Lorg/oscim/utils/pool/SyncPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/SyncPool<",
            "Lorg/oscim/utils/RTree$Stack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v0, Lorg/oscim/utils/Partition;

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/oscim/utils/Partition;-><init>(II)V

    iput-object v0, p0, Lorg/oscim/utils/RTree;->mLocalVars:Lorg/oscim/utils/Partition;

    .line 277
    new-instance v0, Lorg/oscim/utils/RTree$Rect;

    invoke-direct {v0}, Lorg/oscim/utils/RTree$Rect;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/RTree;->mTmpRect:Lorg/oscim/utils/RTree$Rect;

    .line 701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/oscim/utils/RTree;->mReinsertNodes:Ljava/util/ArrayList;

    .line 984
    new-instance v0, Lorg/oscim/utils/RTree$1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lorg/oscim/utils/RTree$1;-><init>(Lorg/oscim/utils/RTree;I)V

    iput-object v0, p0, Lorg/oscim/utils/RTree;->stackPool:Lorg/oscim/utils/pool/SyncPool;

    .line 293
    invoke-virtual {p0}, Lorg/oscim/utils/RTree;->allocNode()Lorg/oscim/utils/RTree$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/utils/RTree;->mRoot:Lorg/oscim/utils/RTree$Node;

    const/4 v1, 0x0

    .line 294
    iput v1, v0, Lorg/oscim/utils/RTree$Node;->level:I

    return-void
.end method

.method private countRec(Lorg/oscim/utils/RTree$Node;[I)V
    .locals 3

    .line 454
    invoke-virtual {p1}, Lorg/oscim/utils/RTree$Node;->isLeaf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 455
    aget v0, p2, v1

    iget p1, p1, Lorg/oscim/utils/RTree$Node;->count:I

    add-int/2addr v0, p1

    aput v0, p2, v1

    return-void

    .line 460
    :cond_0
    invoke-virtual {p1}, Lorg/oscim/utils/RTree$Node;->children()[Lorg/oscim/utils/RTree$Branch;

    move-result-object v0

    .line 461
    :goto_0
    iget v2, p1, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v1, v2, :cond_1

    .line 462
    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    check-cast v2, Lorg/oscim/utils/RTree$Node;

    invoke-direct {p0, v2, p2}, Lorg/oscim/utils/RTree;->countRec(Lorg/oscim/utils/RTree$Node;[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getRect()Lorg/oscim/utils/RTree$Rect;
    .locals 2

    .line 280
    iget-object v0, p0, Lorg/oscim/utils/RTree;->mTmpRect:Lorg/oscim/utils/RTree$Rect;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lorg/oscim/utils/RTree$Rect;

    invoke-direct {v0}, Lorg/oscim/utils/RTree$Rect;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 284
    iput-object v1, p0, Lorg/oscim/utils/RTree;->mTmpRect:Lorg/oscim/utils/RTree$Rect;

    return-object v0
.end method

.method private insertRectRec(Lorg/oscim/utils/RTree$Rect;Ljava/lang/Object;Lorg/oscim/utils/RTree$Node;I)Lorg/oscim/utils/RTree$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/RTree$Rect;",
            "TT;",
            "Lorg/oscim/utils/RTree$Node;",
            "I)",
            "Lorg/oscim/utils/RTree$Node;"
        }
    .end annotation

    .line 533
    iget v0, p3, Lorg/oscim/utils/RTree$Node;->level:I

    const/4 v1, 0x0

    if-le v0, p4, :cond_2

    .line 535
    invoke-virtual {p0, p3, p1}, Lorg/oscim/utils/RTree;->pickBranch(Lorg/oscim/utils/RTree$Node;Lorg/oscim/utils/RTree$Rect;)I

    move-result v0

    .line 536
    invoke-virtual {p3}, Lorg/oscim/utils/RTree$Node;->children()[Lorg/oscim/utils/RTree$Branch;

    move-result-object v2

    .line 538
    aget-object v3, v2, v0

    iget-object v3, v3, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    check-cast v3, Lorg/oscim/utils/RTree$Node;

    invoke-direct {p0, p1, p2, v3, p4}, Lorg/oscim/utils/RTree;->insertRectRec(Lorg/oscim/utils/RTree$Rect;Ljava/lang/Object;Lorg/oscim/utils/RTree$Node;I)Lorg/oscim/utils/RTree$Node;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 541
    iget-object p1, p3, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object p1, p1, v0

    aget-object p4, v2, v0

    iget-object p4, p4, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    check-cast p4, Lorg/oscim/utils/RTree$Node;

    invoke-virtual {p1, p4}, Lorg/oscim/utils/RTree$Branch;->setCover(Lorg/oscim/utils/RTree$Node;)V

    .line 542
    new-instance p1, Lorg/oscim/utils/RTree$Branch;

    invoke-direct {p1}, Lorg/oscim/utils/RTree$Branch;-><init>()V

    .line 543
    iput-object p2, p1, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    .line 544
    invoke-virtual {p1, p2}, Lorg/oscim/utils/RTree$Branch;->setCover(Lorg/oscim/utils/RTree$Node;)V

    .line 545
    invoke-virtual {p3, p1}, Lorg/oscim/utils/RTree$Node;->addBranch(Lorg/oscim/utils/RTree$Branch;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 546
    invoke-virtual {p0, p3, p1}, Lorg/oscim/utils/RTree;->splitNode(Lorg/oscim/utils/RTree$Node;Lorg/oscim/utils/RTree$Branch;)Lorg/oscim/utils/RTree$Node;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 551
    :cond_1
    iget-object p2, p3, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lorg/oscim/utils/RTree$Branch;->add(Lorg/oscim/utils/RTree$Rect;)V

    return-object v1

    .line 558
    :cond_2
    new-instance p4, Lorg/oscim/utils/RTree$Branch;

    invoke-direct {p4}, Lorg/oscim/utils/RTree$Branch;-><init>()V

    .line 559
    invoke-virtual {p4, p1}, Lorg/oscim/utils/RTree$Branch;->set(Lorg/oscim/utils/RTree$Rect;)V

    .line 560
    iput-object p2, p4, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    .line 563
    invoke-virtual {p3, p4}, Lorg/oscim/utils/RTree$Node;->addBranch(Lorg/oscim/utils/RTree$Branch;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 564
    invoke-virtual {p0, p3, p4}, Lorg/oscim/utils/RTree;->splitNode(Lorg/oscim/utils/RTree$Node;Lorg/oscim/utils/RTree$Branch;)Lorg/oscim/utils/RTree$Node;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method static final mergedArea(Lorg/oscim/utils/RTree$Rect;Lorg/oscim/utils/RTree$Rect;)D
    .locals 10

    .line 570
    iget-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmax:D

    iget-wide v2, p1, Lorg/oscim/utils/RTree$Rect;->xmax:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/oscim/utils/RTree$Rect;->xmax:D

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lorg/oscim/utils/RTree$Rect;->xmax:D

    :goto_0
    iget-wide v2, p0, Lorg/oscim/utils/RTree$Rect;->xmin:D

    iget-wide v4, p1, Lorg/oscim/utils/RTree$Rect;->xmin:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    iget-wide v2, p0, Lorg/oscim/utils/RTree$Rect;->xmin:D

    goto :goto_1

    :cond_1
    iget-wide v2, p1, Lorg/oscim/utils/RTree$Rect;->xmin:D

    .line 571
    :goto_1
    iget-wide v4, p0, Lorg/oscim/utils/RTree$Rect;->ymax:D

    iget-wide v6, p1, Lorg/oscim/utils/RTree$Rect;->ymax:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    iget-wide v4, p0, Lorg/oscim/utils/RTree$Rect;->ymax:D

    goto :goto_2

    :cond_2
    iget-wide v4, p1, Lorg/oscim/utils/RTree$Rect;->ymax:D

    :goto_2
    iget-wide v6, p0, Lorg/oscim/utils/RTree$Rect;->ymin:D

    iget-wide v8, p1, Lorg/oscim/utils/RTree$Rect;->ymin:D

    cmpg-double v6, v6, v8

    if-gez v6, :cond_3

    iget-wide p0, p0, Lorg/oscim/utils/RTree$Rect;->ymin:D

    goto :goto_3

    :cond_3
    iget-wide p0, p1, Lorg/oscim/utils/RTree$Rect;->ymin:D

    :goto_3
    sub-double/2addr v4, p0

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private releaseRect(Lorg/oscim/utils/RTree$Rect;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lorg/oscim/utils/RTree;->mTmpRect:Lorg/oscim/utils/RTree$Rect;

    return-void
.end method

.method private removeRectRec(Lorg/oscim/utils/RTree$Rect;Ljava/lang/Object;Lorg/oscim/utils/RTree$Node;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/RTree$Rect;",
            "TT;",
            "Lorg/oscim/utils/RTree$Node;",
            "Ljava/util/ArrayList<",
            "Lorg/oscim/utils/RTree$Node;",
            ">;)Z"
        }
    .end annotation

    .line 759
    invoke-virtual {p3}, Lorg/oscim/utils/RTree$Node;->isLeaf()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p1, v2

    .line 760
    :goto_0
    iget p4, p3, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge p1, p4, :cond_1

    .line 761
    iget-object p4, p3, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object p4, p4, p1

    iget-object p4, p4, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    if-ne p4, p2, :cond_0

    .line 763
    invoke-virtual {p0, p3, p1}, Lorg/oscim/utils/RTree;->disconnectBranch(Lorg/oscim/utils/RTree$Node;I)V

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 771
    :goto_1
    iget v3, p3, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v0, v3, :cond_6

    .line 773
    iget-object v3, p3, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Lorg/oscim/utils/RTree$Rect;->overlap(Lorg/oscim/utils/RTree$Rect;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 776
    :cond_3
    invoke-virtual {p3}, Lorg/oscim/utils/RTree$Node;->children()[Lorg/oscim/utils/RTree$Branch;

    move-result-object v3

    .line 777
    aget-object v4, v3, v0

    iget-object v4, v4, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    check-cast v4, Lorg/oscim/utils/RTree$Node;

    invoke-direct {p0, p1, p2, v4, p4}, Lorg/oscim/utils/RTree;->removeRectRec(Lorg/oscim/utils/RTree$Rect;Ljava/lang/Object;Lorg/oscim/utils/RTree$Node;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 778
    aget-object p1, v3, v0

    iget-object p1, p1, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    check-cast p1, Lorg/oscim/utils/RTree$Node;

    iget p1, p1, Lorg/oscim/utils/RTree$Node;->count:I

    const/4 p2, 0x4

    if-lt p1, p2, :cond_4

    .line 780
    aget-object p1, v3, v0

    iget-object p2, p1, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    check-cast p2, Lorg/oscim/utils/RTree$Node;

    invoke-virtual {p1, p2}, Lorg/oscim/utils/RTree$Branch;->setCover(Lorg/oscim/utils/RTree$Node;)V

    goto :goto_2

    .line 784
    :cond_4
    aget-object p1, v3, v0

    iget-object p1, p1, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    check-cast p1, Lorg/oscim/utils/RTree$Node;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    invoke-virtual {p0, p3, v0}, Lorg/oscim/utils/RTree;->disconnectBranch(Lorg/oscim/utils/RTree$Node;I)V

    :goto_2
    return v1

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v2
.end method


# virtual methods
.method allocNode()Lorg/oscim/utils/RTree$Node;
    .locals 2

    .line 506
    iget v0, p0, Lorg/oscim/utils/RTree;->nodesAlloc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/oscim/utils/RTree;->nodesAlloc:I

    .line 508
    new-instance v0, Lorg/oscim/utils/RTree$Node;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/oscim/utils/RTree$Node;-><init>(I)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 472
    invoke-virtual {p0}, Lorg/oscim/utils/RTree;->reset()V

    .line 474
    invoke-virtual {p0}, Lorg/oscim/utils/RTree;->allocNode()Lorg/oscim/utils/RTree$Node;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/utils/RTree;->mRoot:Lorg/oscim/utils/RTree$Node;

    const/4 v1, 0x0

    .line 475
    iput v1, v0, Lorg/oscim/utils/RTree$Node;->level:I

    return-void
.end method

.method disconnectBranch(Lorg/oscim/utils/RTree$Node;I)V
    .locals 3

    .line 660
    iget v0, p1, Lorg/oscim/utils/RTree$Node;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/oscim/utils/RTree$Node;->count:I

    .line 662
    iget v0, p1, Lorg/oscim/utils/RTree$Node;->count:I

    if-eq v0, p2, :cond_0

    .line 663
    iget-object v0, p1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    iget-object v1, p1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    iget v2, p1, Lorg/oscim/utils/RTree$Node;->count:I

    aget-object v1, v1, v2

    aput-object v1, v0, p2

    .line 665
    :cond_0
    iget-object p2, p1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    iget p1, p1, Lorg/oscim/utils/RTree$Node;->count:I

    const/4 v0, 0x0

    aput-object v0, p2, p1

    return-void
.end method

.method freeNode(Lorg/oscim/utils/RTree$Node;)V
    .locals 0

    .line 513
    iget p1, p0, Lorg/oscim/utils/RTree;->nodesFree:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/oscim/utils/RTree;->nodesFree:I

    return-void
.end method

.method public insert(Lorg/oscim/core/Box;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Box;",
            "TT;)V"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Lorg/oscim/utils/RTree;->getRect()Lorg/oscim/utils/RTree$Rect;

    move-result-object v0

    .line 314
    invoke-virtual {v0, p1}, Lorg/oscim/utils/RTree$Rect;->set(Lorg/oscim/core/Box;)V

    const/4 p1, 0x0

    .line 315
    invoke-virtual {p0, v0, p2, p1}, Lorg/oscim/utils/RTree;->insertRect(Lorg/oscim/utils/RTree$Rect;Ljava/lang/Object;I)Z

    .line 316
    invoke-direct {p0, v0}, Lorg/oscim/utils/RTree;->releaseRect(Lorg/oscim/utils/RTree$Rect;)V

    return-void
.end method

.method public insert([D[DLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D[DTT;)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Lorg/oscim/utils/RTree;->getRect()Lorg/oscim/utils/RTree$Rect;

    move-result-object v0

    .line 306
    invoke-virtual {v0, p1, p2}, Lorg/oscim/utils/RTree$Rect;->set([D[D)V

    const/4 p1, 0x0

    .line 307
    invoke-virtual {p0, v0, p3, p1}, Lorg/oscim/utils/RTree;->insertRect(Lorg/oscim/utils/RTree$Rect;Ljava/lang/Object;I)Z

    .line 308
    invoke-direct {p0, v0}, Lorg/oscim/utils/RTree;->releaseRect(Lorg/oscim/utils/RTree$Rect;)V

    return-void
.end method

.method public insertRect(Lorg/oscim/utils/RTree$Rect;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/RTree$Rect;",
            "TT;I)Z"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lorg/oscim/utils/RTree;->mRoot:Lorg/oscim/utils/RTree$Node;

    .line 624
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/oscim/utils/RTree;->insertRectRec(Lorg/oscim/utils/RTree$Rect;Ljava/lang/Object;Lorg/oscim/utils/RTree$Node;I)Lorg/oscim/utils/RTree$Node;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 628
    invoke-virtual {p0}, Lorg/oscim/utils/RTree;->allocNode()Lorg/oscim/utils/RTree$Node;

    move-result-object p2

    .line 629
    iget p3, v0, Lorg/oscim/utils/RTree$Node;->level:I

    const/4 v1, 0x1

    add-int/2addr p3, v1

    iput p3, p2, Lorg/oscim/utils/RTree$Node;->level:I

    .line 631
    new-instance p3, Lorg/oscim/utils/RTree$Branch;

    invoke-direct {p3}, Lorg/oscim/utils/RTree$Branch;-><init>()V

    .line 632
    invoke-virtual {p3, v0}, Lorg/oscim/utils/RTree$Branch;->setCover(Lorg/oscim/utils/RTree$Node;)V

    .line 633
    iput-object v0, p3, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    .line 634
    invoke-virtual {p2, p3}, Lorg/oscim/utils/RTree$Node;->addBranch(Lorg/oscim/utils/RTree$Branch;)Z

    .line 636
    new-instance p3, Lorg/oscim/utils/RTree$Branch;

    invoke-direct {p3}, Lorg/oscim/utils/RTree$Branch;-><init>()V

    .line 637
    invoke-virtual {p3, p1}, Lorg/oscim/utils/RTree$Branch;->setCover(Lorg/oscim/utils/RTree$Node;)V

    .line 638
    iput-object p1, p3, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    .line 639
    invoke-virtual {p2, p3}, Lorg/oscim/utils/RTree$Node;->addBranch(Lorg/oscim/utils/RTree$Branch;)Z

    .line 641
    iput-object p2, p0, Lorg/oscim/utils/RTree;->mRoot:Lorg/oscim/utils/RTree$Node;

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1170
    new-instance v0, Lorg/oscim/utils/RTree$Iterator;

    iget-object v1, p0, Lorg/oscim/utils/RTree;->mRoot:Lorg/oscim/utils/RTree$Node;

    invoke-direct {v0, v1}, Lorg/oscim/utils/RTree$Iterator;-><init>(Lorg/oscim/utils/RTree$Node;)V

    return-object v0
.end method

.method pickBranch(Lorg/oscim/utils/RTree$Node;Lorg/oscim/utils/RTree$Rect;)I
    .locals 13

    const/4 v0, 0x1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 589
    :goto_0
    iget v8, p1, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v6, v8, :cond_3

    .line 590
    iget-object v8, p1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v8, v8, v6

    .line 591
    invoke-virtual {v8}, Lorg/oscim/utils/RTree$Rect;->calcRectVolume()D

    move-result-wide v9

    .line 593
    invoke-static {p2, v8}, Lorg/oscim/utils/RTree;->mergedArea(Lorg/oscim/utils/RTree$Rect;Lorg/oscim/utils/RTree$Rect;)D

    move-result-wide v11

    sub-double/2addr v11, v9

    cmpg-double v8, v11, v1

    if-ltz v8, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v8, v11, v1

    if-nez v8, :cond_2

    cmpg-double v8, v9, v3

    if-gez v8, :cond_2

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v5

    :goto_2
    move v7, v6

    move-wide v3, v9

    move-wide v1, v11

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v7
.end method

.method public printStats()V
    .locals 3

    .line 500
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nodes alloc:\t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/oscim/utils/RTree;->nodesAlloc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 501
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nodes free:\t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/oscim/utils/RTree;->nodesFree:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public remove(Lorg/oscim/core/Box;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Box;",
            "TT;)Z"
        }
    .end annotation

    .line 336
    invoke-direct {p0}, Lorg/oscim/utils/RTree;->getRect()Lorg/oscim/utils/RTree$Rect;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Lorg/oscim/utils/RTree$Rect;->set(Lorg/oscim/core/Box;)V

    .line 338
    invoke-virtual {p0, v0, p2}, Lorg/oscim/utils/RTree;->removeRect(Lorg/oscim/utils/RTree$Rect;Ljava/lang/Object;)Z

    move-result p1

    .line 339
    invoke-direct {p0, v0}, Lorg/oscim/utils/RTree;->releaseRect(Lorg/oscim/utils/RTree$Rect;)V

    return p1
.end method

.method public remove([D[DLjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D[DTT;)Z"
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Lorg/oscim/utils/RTree;->getRect()Lorg/oscim/utils/RTree$Rect;

    move-result-object v0

    .line 328
    invoke-virtual {v0, p1, p2}, Lorg/oscim/utils/RTree$Rect;->set([D[D)V

    .line 329
    invoke-virtual {p0, v0, p3}, Lorg/oscim/utils/RTree;->removeRect(Lorg/oscim/utils/RTree$Rect;Ljava/lang/Object;)Z

    move-result p1

    .line 330
    invoke-direct {p0, v0}, Lorg/oscim/utils/RTree;->releaseRect(Lorg/oscim/utils/RTree$Rect;)V

    return p1
.end method

.method removeAllRec(Lorg/oscim/utils/RTree$Node;)V
    .locals 3

    .line 486
    invoke-virtual {p1}, Lorg/oscim/utils/RTree$Node;->isLeaf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    invoke-virtual {p1}, Lorg/oscim/utils/RTree$Node;->children()[Lorg/oscim/utils/RTree$Branch;

    move-result-object v0

    const/4 v1, 0x0

    .line 489
    :goto_0
    iget v2, p1, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v1, v2, :cond_0

    .line 490
    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    check-cast v2, Lorg/oscim/utils/RTree$Node;

    invoke-virtual {p0, v2}, Lorg/oscim/utils/RTree;->removeAllRec(Lorg/oscim/utils/RTree$Node;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {p0, p1}, Lorg/oscim/utils/RTree;->freeNode(Lorg/oscim/utils/RTree$Node;)V

    return-void
.end method

.method public removeRect(Lorg/oscim/utils/RTree$Rect;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/RTree$Rect;",
            "TT;)Z"
        }
    .end annotation

    .line 717
    iget-object v0, p0, Lorg/oscim/utils/RTree;->mRoot:Lorg/oscim/utils/RTree$Node;

    .line 719
    iget-object v1, p0, Lorg/oscim/utils/RTree;->mReinsertNodes:Ljava/util/ArrayList;

    .line 721
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/oscim/utils/RTree;->removeRectRec(Lorg/oscim/utils/RTree$Rect;Ljava/lang/Object;Lorg/oscim/utils/RTree$Node;Ljava/util/ArrayList;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 724
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/utils/RTree$Node;

    move v3, p2

    .line 725
    :goto_1
    iget v4, v2, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v3, v4, :cond_0

    .line 726
    iget-object v4, v2, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v4, v4, v3

    iget-object v5, v2, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v5, v5, v3

    iget-object v5, v5, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    iget v6, v2, Lorg/oscim/utils/RTree$Node;->level:I

    invoke-virtual {p0, v4, v5, v6}, Lorg/oscim/utils/RTree;->insertRect(Lorg/oscim/utils/RTree$Rect;Ljava/lang/Object;I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 730
    :cond_0
    invoke-virtual {p0, v2}, Lorg/oscim/utils/RTree;->freeNode(Lorg/oscim/utils/RTree$Node;)V

    goto :goto_0

    .line 732
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 735
    iget p1, v0, Lorg/oscim/utils/RTree$Node;->count:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lorg/oscim/utils/RTree$Node;->isLeaf()Z

    move-result p1

    if-nez p1, :cond_2

    .line 737
    invoke-virtual {v0}, Lorg/oscim/utils/RTree$Node;->children()[Lorg/oscim/utils/RTree$Branch;

    move-result-object p1

    aget-object p1, p1, p2

    iget-object p1, p1, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    check-cast p1, Lorg/oscim/utils/RTree$Node;

    .line 740
    invoke-virtual {p0, v0}, Lorg/oscim/utils/RTree;->freeNode(Lorg/oscim/utils/RTree$Node;)V

    .line 741
    iput-object p1, p0, Lorg/oscim/utils/RTree;->mRoot:Lorg/oscim/utils/RTree$Node;

    :cond_2
    return v1

    :cond_3
    return p2
.end method

.method reset()V
    .locals 1

    .line 479
    iget-object v0, p0, Lorg/oscim/utils/RTree;->mRoot:Lorg/oscim/utils/RTree$Node;

    invoke-virtual {p0, v0}, Lorg/oscim/utils/RTree;->removeAllRec(Lorg/oscim/utils/RTree$Node;)V

    return-void
.end method

.method public search(Lorg/oscim/core/Box;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Box;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 379
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    :cond_0
    invoke-direct {p0}, Lorg/oscim/utils/RTree;->getRect()Lorg/oscim/utils/RTree$Rect;

    move-result-object v0

    .line 382
    invoke-virtual {v0, p1}, Lorg/oscim/utils/RTree$Rect;->set(Lorg/oscim/core/Box;)V

    .line 385
    invoke-virtual {p0, v0, p2}, Lorg/oscim/utils/RTree;->searchStack(Lorg/oscim/utils/RTree$Rect;Ljava/util/List;)Z

    .line 387
    invoke-direct {p0, v0}, Lorg/oscim/utils/RTree;->releaseRect(Lorg/oscim/utils/RTree$Rect;)V

    return-object p2
.end method

.method public search(Lorg/oscim/core/Box;Lorg/oscim/utils/SpatialIndex$SearchCb;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Box;",
            "Lorg/oscim/utils/SpatialIndex$SearchCb<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 367
    invoke-direct {p0}, Lorg/oscim/utils/RTree;->getRect()Lorg/oscim/utils/RTree$Rect;

    move-result-object v0

    .line 368
    invoke-virtual {v0, p1}, Lorg/oscim/utils/RTree$Rect;->set(Lorg/oscim/core/Box;)V

    .line 370
    invoke-virtual {p0, v0, p2, p3}, Lorg/oscim/utils/RTree;->searchStack(Lorg/oscim/utils/RTree$Rect;Lorg/oscim/utils/SpatialIndex$SearchCb;Ljava/lang/Object;)V

    .line 372
    invoke-direct {p0, v0}, Lorg/oscim/utils/RTree;->releaseRect(Lorg/oscim/utils/RTree$Rect;)V

    const/4 p1, 0x1

    return p1
.end method

.method public search([D[DLorg/oscim/utils/SpatialIndex$SearchCb;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D[D",
            "Lorg/oscim/utils/SpatialIndex$SearchCb<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Lorg/oscim/utils/RTree;->getRect()Lorg/oscim/utils/RTree$Rect;

    move-result-object v0

    .line 357
    invoke-virtual {v0, p1, p2}, Lorg/oscim/utils/RTree$Rect;->set([D[D)V

    .line 359
    invoke-virtual {p0, v0, p3, p4}, Lorg/oscim/utils/RTree;->searchStack(Lorg/oscim/utils/RTree$Rect;Lorg/oscim/utils/SpatialIndex$SearchCb;Ljava/lang/Object;)V

    .line 361
    invoke-direct {p0, v0}, Lorg/oscim/utils/RTree;->releaseRect(Lorg/oscim/utils/RTree$Rect;)V

    const/4 p1, 0x1

    return p1
.end method

.method public searchKNearestNeighbors(Lorg/oscim/core/Point;IDLjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Point;",
            "ID",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p5, :cond_0

    .line 398
    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    mul-double/2addr p3, p3

    .line 403
    iget-object v1, p0, Lorg/oscim/utils/RTree;->mRoot:Lorg/oscim/utils/RTree$Node;

    :goto_0
    if-eqz v1, :cond_6

    const/4 v2, 0x0

    move v3, v2

    .line 405
    :goto_1
    iget v4, v1, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v3, v4, :cond_3

    .line 406
    iget-object v4, v1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    .line 407
    aget-object v5, v4, v3

    invoke-virtual {v5, p1}, Lorg/oscim/utils/RTree$Branch;->squareDistance(Lorg/oscim/core/Point;)D

    move-result-wide v5

    cmpg-double v7, v5, p3

    if-gtz v7, :cond_2

    .line 409
    new-instance v7, Lorg/oscim/utils/RTree$KnnItem;

    invoke-direct {v7, p0}, Lorg/oscim/utils/RTree$KnnItem;-><init>(Lorg/oscim/utils/RTree;)V

    .line 410
    aget-object v4, v4, v3

    iput-object v4, v7, Lorg/oscim/utils/RTree$KnnItem;->branch:Lorg/oscim/utils/RTree$Branch;

    .line 411
    iget v4, v1, Lorg/oscim/utils/RTree$Node;->level:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    iput-boolean v4, v7, Lorg/oscim/utils/RTree$KnnItem;->isLeaf:Z

    .line 412
    iput-wide v5, v7, Lorg/oscim/utils/RTree$KnnItem;->squareDistance:D

    .line 413
    invoke-virtual {v0, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 417
    :cond_3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/utils/RTree$KnnItem;

    iget-boolean v1, v1, Lorg/oscim/utils/RTree$KnnItem;->isLeaf:Z

    if-eqz v1, :cond_4

    .line 418
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/utils/RTree$KnnItem;

    .line 419
    iget-object v1, v1, Lorg/oscim/utils/RTree$KnnItem;->branch:Lorg/oscim/utils/RTree$Branch;

    iget-object v1, v1, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p2, :cond_3

    return-object p5

    .line 424
    :cond_4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/utils/RTree$KnnItem;

    if-eqz v1, :cond_5

    .line 426
    iget-object v1, v1, Lorg/oscim/utils/RTree$KnnItem;->branch:Lorg/oscim/utils/RTree$Branch;

    iget-object v1, v1, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    check-cast v1, Lorg/oscim/utils/RTree$Node;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    return-object p5
.end method

.method public searchKNearestNeighbors(Lorg/oscim/core/Point;IDLorg/oscim/utils/SpatialIndex$SearchCb;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/core/Point;",
            "ID",
            "Lorg/oscim/utils/SpatialIndex$SearchCb<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 436
    invoke-virtual/range {v0 .. v5}, Lorg/oscim/utils/RTree;->searchKNearestNeighbors(Lorg/oscim/core/Point;IDLjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 437
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 438
    invoke-interface {p5, p2, p6}, Lorg/oscim/utils/SpatialIndex$SearchCb;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public searchStack(Lorg/oscim/utils/RTree$Rect;Lorg/oscim/utils/SpatialIndex$SearchCb;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/RTree$Rect;",
            "Lorg/oscim/utils/SpatialIndex$SearchCb<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lorg/oscim/utils/RTree;->stackPool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/RTree$Stack;

    .line 882
    iget-object v1, p0, Lorg/oscim/utils/RTree;->mRoot:Lorg/oscim/utils/RTree$Node;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/oscim/utils/RTree$Stack;->push(Lorg/oscim/utils/RTree$Node;I)V

    .line 885
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/oscim/utils/RTree$Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 886
    invoke-virtual {v0}, Lorg/oscim/utils/RTree$Stack;->pop()Z

    .line 887
    invoke-virtual {v0}, Lorg/oscim/utils/RTree$Stack;->node()Lorg/oscim/utils/RTree$Node;

    move-result-object v1

    .line 889
    iget v3, v1, Lorg/oscim/utils/RTree$Node;->level:I

    if-nez v3, :cond_2

    move v3, v2

    .line 891
    :goto_1
    iget v4, v1, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v3, v4, :cond_0

    .line 893
    iget-object v4, v1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    .line 895
    aget-object v5, v4, v3

    invoke-virtual {p1, v5}, Lorg/oscim/utils/RTree$Rect;->overlap(Lorg/oscim/utils/RTree$Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 896
    aget-object v4, v4, v3

    iget-object v4, v4, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    invoke-interface {p2, v4, p3}, Lorg/oscim/utils/SpatialIndex$SearchCb;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 901
    :cond_2
    invoke-virtual {v0}, Lorg/oscim/utils/RTree$Stack;->branchIndex()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 906
    :goto_2
    iget v5, v1, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v4, v5, :cond_4

    .line 907
    iget-object v5, v1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v5, v5, v4

    invoke-virtual {p1, v5}, Lorg/oscim/utils/RTree$Rect;->overlap(Lorg/oscim/utils/RTree$Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 908
    invoke-virtual {v0, v1, v4}, Lorg/oscim/utils/RTree$Stack;->push(Lorg/oscim/utils/RTree$Node;I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 915
    :cond_4
    :goto_3
    iget-object v1, v1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    check-cast v1, Lorg/oscim/utils/RTree$Node;

    move v3, v2

    .line 916
    :goto_4
    iget v4, v1, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v3, v4, :cond_0

    .line 917
    iget-object v4, v1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Lorg/oscim/utils/RTree$Rect;->overlap(Lorg/oscim/utils/RTree$Rect;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 918
    invoke-virtual {v0, v1, v3}, Lorg/oscim/utils/RTree$Stack;->push(Lorg/oscim/utils/RTree$Node;I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 924
    :cond_6
    :goto_5
    iget-object p1, p0, Lorg/oscim/utils/RTree;->stackPool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {p1, v0}, Lorg/oscim/utils/pool/SyncPool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    return-void
.end method

.method public searchStack(Lorg/oscim/utils/RTree$Rect;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/RTree$Rect;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 932
    iget-object v0, p0, Lorg/oscim/utils/RTree;->stackPool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/RTree$Stack;

    .line 933
    iget-object v1, p0, Lorg/oscim/utils/RTree;->mRoot:Lorg/oscim/utils/RTree$Node;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/oscim/utils/RTree$Stack;->push(Lorg/oscim/utils/RTree$Node;I)V

    .line 935
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/oscim/utils/RTree$Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 936
    invoke-virtual {v0}, Lorg/oscim/utils/RTree$Stack;->pop()Z

    .line 937
    invoke-virtual {v0}, Lorg/oscim/utils/RTree$Stack;->node()Lorg/oscim/utils/RTree$Node;

    move-result-object v1

    .line 939
    iget v3, v1, Lorg/oscim/utils/RTree$Node;->level:I

    if-nez v3, :cond_2

    move v3, v2

    .line 941
    :goto_1
    iget v4, v1, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v3, v4, :cond_0

    .line 942
    iget-object v4, v1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Lorg/oscim/utils/RTree$Rect;->overlap(Lorg/oscim/utils/RTree$Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 943
    iget-object v4, v1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v4, v4, v3

    iget-object v4, v4, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 947
    :cond_2
    invoke-virtual {v0}, Lorg/oscim/utils/RTree$Stack;->branchIndex()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 951
    :goto_2
    iget v5, v1, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v4, v5, :cond_4

    .line 952
    iget-object v5, v1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v5, v5, v4

    invoke-virtual {p1, v5}, Lorg/oscim/utils/RTree$Rect;->overlap(Lorg/oscim/utils/RTree$Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 953
    invoke-virtual {v0, v1, v4}, Lorg/oscim/utils/RTree$Stack;->push(Lorg/oscim/utils/RTree$Node;I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 960
    :cond_4
    :goto_3
    iget-object v1, v1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v1, v1, v3

    iget-object v1, v1, Lorg/oscim/utils/RTree$Branch;->node:Ljava/lang/Object;

    check-cast v1, Lorg/oscim/utils/RTree$Node;

    move v3, v2

    .line 961
    :goto_4
    iget v4, v1, Lorg/oscim/utils/RTree$Node;->count:I

    if-ge v3, v4, :cond_0

    .line 962
    iget-object v4, v1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Lorg/oscim/utils/RTree$Rect;->overlap(Lorg/oscim/utils/RTree$Rect;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 963
    invoke-virtual {v0, v1, v3}, Lorg/oscim/utils/RTree$Stack;->push(Lorg/oscim/utils/RTree$Node;I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 969
    :cond_6
    iget-object p1, p0, Lorg/oscim/utils/RTree;->stackPool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {p1, v0}, Lorg/oscim/utils/pool/SyncPool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 3

    const/4 v0, 0x0

    .line 447
    filled-new-array {v0}, [I

    move-result-object v1

    .line 448
    iget-object v2, p0, Lorg/oscim/utils/RTree;->mRoot:Lorg/oscim/utils/RTree$Node;

    invoke-direct {p0, v2, v1}, Lorg/oscim/utils/RTree;->countRec(Lorg/oscim/utils/RTree$Node;[I)V

    .line 450
    aget v0, v1, v0

    return v0
.end method

.method splitNode(Lorg/oscim/utils/RTree$Node;Lorg/oscim/utils/RTree$Branch;)Lorg/oscim/utils/RTree$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/RTree$Node;",
            "Lorg/oscim/utils/RTree$Branch<",
            "*>;)",
            "Lorg/oscim/utils/RTree$Node;"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lorg/oscim/utils/RTree;->mLocalVars:Lorg/oscim/utils/Partition;

    invoke-virtual {v0}, Lorg/oscim/utils/Partition;->clear()Lorg/oscim/utils/Partition;

    move-result-object v0

    .line 681
    iget v1, p1, Lorg/oscim/utils/RTree$Node;->level:I

    .line 682
    invoke-virtual {v0, p1, p2}, Lorg/oscim/utils/Partition;->getBranches(Lorg/oscim/utils/RTree$Node;Lorg/oscim/utils/RTree$Branch;)V

    .line 685
    invoke-virtual {v0}, Lorg/oscim/utils/Partition;->choosePartition()V

    .line 689
    invoke-virtual {p0}, Lorg/oscim/utils/RTree;->allocNode()Lorg/oscim/utils/RTree$Node;

    move-result-object p2

    .line 690
    iput v1, p1, Lorg/oscim/utils/RTree$Node;->level:I

    iput v1, p2, Lorg/oscim/utils/RTree$Node;->level:I

    .line 691
    invoke-virtual {v0, p1, p2}, Lorg/oscim/utils/Partition;->loadNodes(Lorg/oscim/utils/RTree$Node;Lorg/oscim/utils/RTree$Node;)V

    .line 695
    iget v0, p1, Lorg/oscim/utils/RTree$Node;->count:I

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 696
    iget-object v1, p1, Lorg/oscim/utils/RTree$Node;->branch:[Lorg/oscim/utils/RTree$Branch;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
