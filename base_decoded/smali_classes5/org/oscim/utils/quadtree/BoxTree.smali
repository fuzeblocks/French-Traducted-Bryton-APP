.class public Lorg/oscim/utils/quadtree/BoxTree;
.super Lorg/oscim/utils/quadtree/TileIndex;
.source "BoxTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/quadtree/BoxTree$BoxNode;,
        Lorg/oscim/utils/quadtree/BoxTree$Stack;,
        Lorg/oscim/utils/quadtree/BoxTree$BoxItem;,
        Lorg/oscim/utils/quadtree/BoxTree$SearchBoxCb;,
        Lorg/oscim/utils/quadtree/BoxTree$SearchNodeCb;,
        Lorg/oscim/utils/quadtree/BoxTree$Visitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
        "TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/oscim/utils/quadtree/TileIndex<",
        "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static final MAX_STACK:I = 0x20

.field static dbg:Z

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final extents:I

.field protected final maxDepth:I

.field stackPool:Lorg/oscim/utils/pool/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/Pool<",
            "Lorg/oscim/utils/quadtree/BoxTree$Stack<",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lorg/oscim/utils/quadtree/BoxTree;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/quadtree/BoxTree;->log:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lorg/oscim/utils/quadtree/BoxTree;->dbg:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 158
    invoke-direct {p0}, Lorg/oscim/utils/quadtree/TileIndex;-><init>()V

    .line 182
    new-instance v0, Lorg/oscim/utils/quadtree/BoxTree$1;

    invoke-direct {v0, p0}, Lorg/oscim/utils/quadtree/BoxTree$1;-><init>(Lorg/oscim/utils/quadtree/BoxTree;)V

    iput-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    .line 159
    invoke-virtual {p0, p1}, Lorg/oscim/utils/quadtree/BoxTree;->isPowerOfTwo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    neg-int v1, p1

    iput v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    .line 164
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    .line 165
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    .line 166
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y2:I

    .line 168
    iput p1, p0, Lorg/oscim/utils/quadtree/BoxTree;->extents:I

    .line 169
    iput p2, p0, Lorg/oscim/utils/quadtree/BoxTree;->maxDepth:I

    return-void

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Extents must be power of two!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<",
            "*>;",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 332
    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    if-gt v0, v1, :cond_0

    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    iget v1, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    if-gt v0, v1, :cond_0

    iget p1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    iget p0, p0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y2:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 609
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    .line 610
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    .line 611
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    .line 612
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    .line 613
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    .line 614
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    const/4 v1, 0x0

    iput v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    return-void
.end method

.method public clearToPool()V
    .locals 6

    .line 618
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 622
    :goto_0
    iget-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v1, :cond_0

    .line 623
    iget-object v0, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    goto :goto_0

    .line 626
    :cond_0
    iget-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v1, :cond_1

    .line 627
    iget-object v0, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    goto :goto_0

    .line 630
    :cond_1
    iget-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v1, :cond_2

    .line 631
    iget-object v0, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    goto :goto_0

    .line 634
    :cond_2
    iget-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v1, :cond_3

    .line 635
    iget-object v0, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    goto :goto_0

    .line 639
    :cond_3
    iget-object v1, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 673
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v3, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    .line 674
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v3, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    .line 675
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v3, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    .line 676
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v3, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    .line 677
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput-object v3, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    .line 678
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iput v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    return-void

    .line 643
    :cond_4
    iget-object v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 646
    iget v4, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->id:I

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    goto :goto_1

    .line 657
    :cond_5
    iput-object v3, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 654
    :cond_6
    iput-object v3, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 651
    :cond_7
    iput-object v3, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    .line 648
    :cond_8
    iput-object v3, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    .line 662
    :goto_1
    iput-object v3, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    .line 663
    iput v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    .line 666
    iget-object v2, p0, Lorg/oscim/utils/quadtree/BoxTree;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v2, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    .line 667
    iput-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    move-object v0, v1

    goto :goto_0
.end method

.method public collect(Lorg/oscim/utils/quadtree/BoxTree$SearchNodeCb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$SearchNodeCb<",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$Stack;

    .line 344
    iget-object v1, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    .line 346
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 347
    invoke-virtual {v0}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 350
    invoke-interface {p1, v1}, Lorg/oscim/utils/quadtree/BoxTree$SearchNodeCb;->call(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;)Z

    .line 352
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 355
    iget v3, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->id:I

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 357
    :cond_1
    iget-object v3, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v3, :cond_2

    .line 358
    iget-object v2, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 362
    :cond_2
    iget-object v3, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v3, :cond_3

    .line 363
    iget-object v2, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 367
    :cond_3
    iget-object v3, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v3, :cond_4

    .line 368
    iget-object v2, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    .line 376
    :cond_4
    :goto_1
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v2, :cond_5

    .line 377
    iget-object v1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 378
    :cond_5
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v2, :cond_6

    .line 379
    iget-object v1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 380
    :cond_6
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v2, :cond_7

    .line 381
    iget-object v1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 382
    :cond_7
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v2, :cond_0

    .line 383
    iget-object v1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 385
    :cond_8
    iget-object p1, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {p1, v0}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    return-void
.end method

.method public create()Lorg/oscim/utils/quadtree/BoxTree$BoxNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<",
            "TT;>;"
        }
    .end annotation

    .line 174
    new-instance v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-direct {v0}, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;-><init>()V

    return-object v0
.end method

.method public create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<",
            "TT;>;I)",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<",
            "TT;>;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 392
    iget-object v1, p0, Lorg/oscim/utils/quadtree/BoxTree;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iget-object v1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    iput-object v1, p0, Lorg/oscim/utils/quadtree/BoxTree;->pool:Lorg/oscim/utils/quadtree/TreeNode;

    const/4 v1, 0x0

    .line 393
    iput v1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    goto :goto_0

    .line 395
    :cond_0
    new-instance v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-direct {v0}, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;-><init>()V

    .line 397
    :goto_0
    iput-object p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    .line 399
    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    iget v2, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    .line 400
    iget v3, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    iput v3, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    .line 401
    iget v3, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    iput v3, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    if-nez p2, :cond_1

    .line 404
    iput-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    .line 406
    iput-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    .line 407
    iget p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 409
    iput-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    .line 410
    iget p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    goto :goto_1

    .line 412
    :cond_3
    iput-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    .line 413
    iget p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    .line 414
    iget p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    .line 417
    :goto_1
    iget p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    .line 418
    iget p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y2:I

    int-to-byte p1, p2

    .line 419
    iput p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->id:I

    return-object v0
.end method

.method public bridge synthetic create()Lorg/oscim/utils/quadtree/TreeNode;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/oscim/utils/quadtree/BoxTree;->create()Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v0

    return-object v0
.end method

.method public getNode(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;Z)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxNode<",
            "TT;>;"
        }
    .end annotation

    .line 558
    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    if-gt v0, v1, :cond_8

    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    if-gt v0, v1, :cond_8

    .line 561
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 564
    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    .line 565
    iget v2, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    .line 566
    iget v3, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    .line 567
    iget p1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    const/4 v4, 0x0

    move v5, v4

    .line 569
    :goto_0
    iget v6, p0, Lorg/oscim/utils/quadtree/BoxTree;->maxDepth:I

    const/4 v7, 0x0

    if-gt v5, v6, :cond_7

    .line 570
    iget v6, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iput v6, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    .line 573
    iget v6, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    iget v9, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    sub-int/2addr v6, v9

    shr-int/2addr v6, v8

    .line 576
    iget v9, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    add-int/2addr v9, v6

    .line 577
    iget v10, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    add-int/2addr v10, v6

    if-ge v2, v9, :cond_1

    if-ge p1, v10, :cond_0

    .line 583
    iget-object v6, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    move-object v7, v6

    check-cast v7, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    if-nez v7, :cond_1

    if-eqz p2, :cond_1

    .line 584
    invoke-virtual {p0, v0, v4}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v7

    goto :goto_1

    :cond_0
    if-lt v3, v10, :cond_1

    .line 586
    iget-object v6, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    move-object v7, v6

    check-cast v7, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    if-nez v7, :cond_1

    if-eqz p2, :cond_1

    .line 587
    invoke-virtual {p0, v0, v8}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v7

    :cond_1
    :goto_1
    if-lt v1, v9, :cond_3

    if-ge p1, v10, :cond_2

    .line 592
    iget-object v6, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    if-nez v6, :cond_4

    if-eqz p2, :cond_4

    const/4 v6, 0x2

    .line 593
    invoke-virtual {p0, v0, v6}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v6

    goto :goto_2

    :cond_2
    if-lt v3, v10, :cond_3

    .line 595
    iget-object v6, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    if-nez v6, :cond_4

    if-eqz p2, :cond_4

    const/4 v6, 0x3

    .line 596
    invoke-virtual {p0, v0, v6}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    .line 600
    iget v7, p0, Lorg/oscim/utils/quadtree/BoxTree;->maxDepth:I

    if-ne v5, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v0, v6

    goto :goto_0

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    return-object v7

    .line 559
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public insert(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 425
    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    if-gt v0, v1, :cond_8

    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    if-gt v0, v1, :cond_8

    .line 428
    iget-object v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    if-nez v0, :cond_7

    .line 431
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 434
    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    .line 435
    iget v2, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    .line 436
    iget v3, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    .line 437
    iget v4, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    const/4 v5, 0x0

    move v6, v5

    .line 439
    :goto_0
    iget v7, p0, Lorg/oscim/utils/quadtree/BoxTree;->maxDepth:I

    if-gt v6, v7, :cond_6

    .line 440
    iget v7, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    .line 443
    iget v7, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    iget v9, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    sub-int/2addr v7, v9

    shr-int/2addr v7, v8

    .line 446
    iget v9, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    add-int/2addr v9, v7

    .line 447
    iget v10, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    add-int/2addr v10, v7

    .line 451
    iget v7, p0, Lorg/oscim/utils/quadtree/BoxTree;->maxDepth:I

    const/4 v11, 0x0

    if-ge v6, v7, :cond_3

    if-ge v2, v9, :cond_1

    if-ge v4, v10, :cond_0

    .line 454
    iget-object v7, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    move-object v11, v7

    check-cast v11, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    if-nez v11, :cond_1

    .line 455
    invoke-virtual {p0, v0, v5}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v11

    goto :goto_1

    :cond_0
    if-lt v3, v10, :cond_1

    .line 457
    iget-object v7, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    move-object v11, v7

    check-cast v11, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    if-nez v11, :cond_1

    .line 458
    invoke-virtual {p0, v0, v8}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v11

    :cond_1
    :goto_1
    if-lt v1, v9, :cond_3

    if-ge v4, v10, :cond_2

    .line 463
    iget-object v7, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v7, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    if-nez v7, :cond_4

    const/4 v7, 0x2

    .line 464
    invoke-virtual {p0, v0, v7}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v7

    goto :goto_2

    :cond_2
    if-lt v3, v10, :cond_3

    .line 466
    iget-object v7, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v7, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    if-nez v7, :cond_4

    const/4 v7, 0x3

    .line 467
    invoke-virtual {p0, v0, v7}, Lorg/oscim/utils/quadtree/BoxTree;->create(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;I)Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v11

    :cond_4
    :goto_2
    if-nez v7, :cond_5

    .line 474
    iget-object v5, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    check-cast v5, Lorg/oscim/utils/pool/Inlist;

    iput-object v5, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 475
    iput-object p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    .line 477
    sget-boolean v5, Lorg/oscim/utils/quadtree/BoxTree;->dbg:Z

    if-eqz v5, :cond_6

    .line 478
    sget-object v5, Lorg/oscim/utils/quadtree/BoxTree;->log:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "insert: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cnt:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    .line 479
    invoke-static {v0}, Lorg/oscim/utils/pool/Inlist;->size(Lorg/oscim/utils/pool/Inlist;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " /"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->item:Ljava/lang/Object;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-virtual {v5, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object v0, v7

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void

    .line 429
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BoxItem is list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method isPowerOfTwo(I)Z
    .locals 1

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public remove(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TE;)Z"
        }
    .end annotation

    .line 488
    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    if-gt v0, v1, :cond_a

    iget v0, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    if-gt v0, v1, :cond_a

    .line 491
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 494
    iget v1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x1:I

    .line 495
    iget v2, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->x2:I

    .line 496
    iget v3, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y1:I

    .line 497
    iget p1, p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->y2:I

    const/4 v4, 0x0

    move v5, v4

    .line 499
    :goto_0
    iget v6, p0, Lorg/oscim/utils/quadtree/BoxTree;->maxDepth:I

    if-gt v5, v6, :cond_9

    .line 501
    iget v6, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x2:I

    iget v7, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    shr-int/2addr v6, v7

    .line 504
    iget v8, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->x1:I

    add-int/2addr v8, v6

    .line 505
    iget v9, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->y1:I

    add-int/2addr v9, v6

    .line 508
    iget v6, p0, Lorg/oscim/utils/quadtree/BoxTree;->maxDepth:I

    const/4 v10, 0x0

    if-ge v5, v6, :cond_3

    if-ge v2, v8, :cond_1

    if-ge p1, v9, :cond_0

    .line 511
    iget-object v6, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    goto :goto_1

    :cond_0
    if-lt v3, v9, :cond_3

    .line 513
    iget-object v6, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    goto :goto_1

    :cond_1
    if-lt v1, v8, :cond_3

    if-ge p1, v9, :cond_2

    .line 517
    iget-object v6, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    goto :goto_1

    :cond_2
    if-lt v3, v9, :cond_3

    .line 519
    iget-object v6, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v6, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    goto :goto_1

    :cond_3
    move-object v6, v10

    :goto_1
    if-nez v6, :cond_8

    .line 525
    iget-object v6, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    check-cast v6, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    .line 527
    iget-object v8, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    :goto_2
    check-cast v8, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    move-object v12, v8

    move-object v8, v6

    move-object v6, v12

    if-eqz v6, :cond_7

    .line 528
    iget-object v9, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->item:Ljava/lang/Object;

    if-ne v9, p2, :cond_6

    .line 529
    sget-boolean v4, Lorg/oscim/utils/quadtree/BoxTree;->dbg:Z

    if-eqz v4, :cond_4

    .line 530
    sget-object v4, Lorg/oscim/utils/quadtree/BoxTree;->log:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "remove: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " cnt:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    check-cast v5, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    .line 531
    invoke-static {v5}, Lorg/oscim/utils/pool/Inlist;->size(Lorg/oscim/utils/pool/Inlist;)I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " /"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 530
    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 534
    :cond_4
    iget-object p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    if-ne p1, v6, :cond_5

    .line 537
    iget-object p1, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    .line 538
    iput-object p1, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    goto :goto_3

    .line 540
    :cond_5
    iget-object p1, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object p1, v8, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 542
    :goto_3
    iput-object v10, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 543
    invoke-virtual {p0, v0}, Lorg/oscim/utils/quadtree/BoxTree;->remove(Lorg/oscim/utils/quadtree/TreeNode;)Z

    return v7

    .line 527
    :cond_6
    iget-object v8, v6, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object v0, v6

    goto/16 :goto_0

    :cond_9
    return v4

    .line 489
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic removeItem(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    invoke-virtual {p0, p1}, Lorg/oscim/utils/quadtree/BoxTree;->removeItem(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)V

    return-void
.end method

.method public removeItem(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public search(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;Lorg/oscim/utils/SpatialIndex$SearchCb;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
            "*>;",
            "Lorg/oscim/utils/SpatialIndex$SearchCb<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$Stack;

    .line 207
    iget-object v1, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    .line 209
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->empty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_a

    .line 211
    invoke-virtual {v0}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 214
    iget-object v3, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    :goto_1
    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    if-eqz v3, :cond_2

    .line 215
    invoke-virtual {v3, p1}, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 216
    iget-object v4, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->item:Ljava/lang/Object;

    invoke-interface {p2, v4, p3}, Lorg/oscim/utils/SpatialIndex$SearchCb;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 217
    iget-object p1, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {p1, v0}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    const/4 p1, 0x0

    return p1

    .line 214
    :cond_1
    iget-object v3, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_1

    .line 223
    :cond_2
    iget-object v3, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 226
    iget v4, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->id:I

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    goto :goto_2

    .line 228
    :cond_3
    iget-object v2, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v2, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 229
    iget-object v2, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_2

    .line 233
    :cond_4
    iget-object v2, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v2, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 234
    iget-object v2, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_2

    .line 238
    :cond_5
    iget-object v2, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v2, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 239
    iget-object v2, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    .line 246
    :cond_6
    :goto_2
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v2, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 247
    iget-object v1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_7
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v2, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 249
    iget-object v1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 250
    :cond_8
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v2, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 251
    iget-object v1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 252
    :cond_9
    iget-object v2, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v2, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    iget-object v1, v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v1, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v1}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 256
    :cond_a
    iget-object p1, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {p1, v0}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    return v2
.end method

.method public search(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;Lorg/oscim/utils/quadtree/BoxTree$SearchBoxCb;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/oscim/utils/quadtree/BoxTree$BoxItem<",
            "*>;",
            "Lorg/oscim/utils/quadtree/BoxTree$SearchBoxCb<",
            "TT;>;)Z"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iget v0, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 272
    :cond_0
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$Stack;

    .line 273
    iget-object v2, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    .line 275
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 276
    invoke-virtual {v0}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 279
    iget-object v3, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->item:Ljava/lang/Object;

    :goto_1
    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;

    if-eqz v3, :cond_3

    .line 280
    invoke-virtual {v3, p1}, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 283
    invoke-interface {p2, v3}, Lorg/oscim/utils/quadtree/BoxTree$SearchBoxCb;->call(Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 284
    iget-object p1, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {p1, v0}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    const/4 p1, 0x0

    return p1

    .line 279
    :cond_2
    iget-object v3, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxItem;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_1

    .line 290
    :cond_3
    iget-object v3, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->parent:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    .line 293
    iget v4, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->id:I

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    goto :goto_2

    .line 295
    :cond_4
    iget-object v4, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v4, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v4, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 296
    iget-object v3, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v3}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_2

    .line 300
    :cond_5
    iget-object v4, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v4, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v4, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 301
    iget-object v3, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v3}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_2

    .line 305
    :cond_6
    iget-object v4, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v4, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v4, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 306
    iget-object v3, v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v3}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    .line 314
    :cond_7
    :goto_2
    iget-object v3, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v3, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 315
    iget-object v2, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child00:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_8
    iget-object v3, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v3, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 318
    iget-object v2, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child01:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :cond_9
    iget-object v3, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v3, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 321
    iget-object v2, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child10:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 323
    :cond_a
    iget-object v3, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v3, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-static {v3, p1}, Lorg/oscim/utils/quadtree/BoxTree;->overlaps(Lorg/oscim/utils/quadtree/BoxTree$BoxNode;Lorg/oscim/utils/quadtree/BoxTree$BoxItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 324
    iget-object v2, v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->child11:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v2, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    invoke-virtual {v0, v2}, Lorg/oscim/utils/quadtree/BoxTree$Stack;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 326
    :cond_b
    iget-object p1, p0, Lorg/oscim/utils/quadtree/BoxTree;->stackPool:Lorg/oscim/utils/pool/Pool;

    invoke-virtual {p1, v0}, Lorg/oscim/utils/pool/Pool;->release(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    return v1
.end method

.method public size()I
    .locals 1

    .line 683
    iget-object v0, p0, Lorg/oscim/utils/quadtree/BoxTree;->root:Lorg/oscim/utils/quadtree/TreeNode;

    check-cast v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;

    iget v0, v0, Lorg/oscim/utils/quadtree/BoxTree$BoxNode;->refs:I

    return v0
.end method
